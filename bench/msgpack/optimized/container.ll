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
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem" = type { i32, i32 }
%"struct.msgpack::v1::object_parser::elem" = type <{ %union.anon.60, i64, i8, i8, [6 x i8] }>
%union.anon.60 = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %7, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  store i8 -107, ptr %5, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
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
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !29, !noalias !21
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !21
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !22, !alias.scope !21
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !9, !alias.scope !21
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #26
  br label %.body

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %41 = load ptr, ptr %8, align 8, !tbaa !30
  %42 = load i64, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25
  store i64 4294967295, ptr %10, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4294967295, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4294967295, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 4294967295, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 4294967295, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 4294967295, ptr %47, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !38
  store i64 0, ptr %4, align 8, !tbaa !41, !noalias !38
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %9, ptr noundef %41, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %48 unwind label %151

48:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25, !noalias !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  store ptr @_ZSt4cout, ptr %1, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  store ptr %11, ptr %2, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %51 unwind label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %59 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i4.i, label %82, label %60

60:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %82

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %50, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %75 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %76

76:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %76, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  br label %.body11

82:                                               ; preds = %60, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %83 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %89, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

89:                                               ; preds = %82
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc19 unwind label %153

.noexc19:                                         ; preds = %89
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load i8, ptr %90, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %91, 0
  br i1 %.not.i1.i.i, label %95, label %92

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
          to label %.noexc20 unwind label %153

.noexc20:                                         ; preds = %95
  %96 = load ptr, ptr %88, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %153

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc20, %92
  %.0.i.i.i = phi i8 [ %94, %92 ], [ %99, %.noexc20 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc22 unwind label %153

.noexc22:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %153

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %.not.i.i14 = icmp eq ptr %103, null
  br i1 %.not.i.i14, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %104

104:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %104, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %109, %.noexc.i.i.i.i.i ], [ %106, %104 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  invoke void %110(ptr noundef %112)
          to label %.noexc.i.i.i.i.i unwind label %114

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %113 = load ptr, ptr %107, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %113
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %104
  %117 = phi ptr [ %108, %104 ], [ %113, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %117) #25
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i ], [ %119, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %120 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i15 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i15, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %103) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %121 = load ptr, ptr %8, align 8, !tbaa !30
  %122 = icmp eq ptr %121, %17
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %123 = load i64, ptr %18, align 8, !tbaa !22
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %125 = load i64, ptr %17, align 8, !tbaa !9
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %127 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %7, align 8, !tbaa !58
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %7, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !58
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %132, ptr %12, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %133, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %139 = load i64, ptr %138, align 8, !tbaa !22
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = load i64, ptr %136, align 8, !tbaa !9
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %133, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #25
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %144, ptr %7, align 8, !tbaa !58
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %146 = getelementptr i8, ptr %144, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 %147
  store ptr %145, ptr %148, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %149, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #25
  ret void

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %0
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  br label %155

153:                                              ; preds = %.noexc22, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc20, %95, %89
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %153
  %eh.lpad-body12 = phi { ptr, i32 } [ %154, %153 ], [ %67, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %155

155:                                              ; preds = %.body11, %151
  %.pn = phi { ptr, i32 } [ %eh.lpad-body12, %.body11 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = icmp eq ptr %156, %17
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %155
  %158 = load i64, ptr %18, align 8, !tbaa !22
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %155
  %160 = load i64, ptr %17, align 8, !tbaa !9
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #25
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %20 unwind label %172

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %10, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  store i8 -109, ptr %7, align 1, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %7, i64 noundef 1)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  %23 = load i8, ptr %19, align 8, !tbaa !101, !range !102, !noundef !103
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  store i8 -61, ptr %6, align 1, !tbaa !9
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, i64 noundef 1)
          to label %.noexc11 unwind label %174

.noexc11:                                         ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  store i8 -62, ptr %5, align 1, !tbaa !9
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %5, i64 noundef 1)
          to label %.noexc12 unwind label %174

.noexc12:                                         ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i: ; preds = %.noexc12, %.noexc11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc13 unwind label %174

.noexc13:                                         ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %30 = load i32, ptr %9, align 8, !tbaa !10
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %30)
          to label %31 unwind label %174

31:                                               ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
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
  br i1 %.not.i.i, label %54, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !110
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %54, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %11, align 8, !tbaa !30, !alias.scope !110
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !22, !alias.scope !110
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %52 = load i64, ptr %32, align 8, !tbaa !9, !alias.scope !110
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #26
  br label %.body

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = load i64, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #25
  store i64 4294967295, ptr %13, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4294967295, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4294967295, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 4294967295, ptr %60, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 4294967295, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 4294967295, ptr %62, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !111
  store i64 0, ptr %3, align 8, !tbaa !41, !noalias !111
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %12, ptr noundef %56, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %63 unwind label %176

63:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25, !noalias !111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0) #25
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  store ptr %14, ptr %1, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %66 unwind label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %74 = load ptr, ptr %64, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i4.i, label %97, label %75

75:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #26
  br label %97

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %65, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %90 = load ptr, ptr %64, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %91

91:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %91, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  br label %.body16

97:                                               ; preds = %75, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  %98 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

104:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc30 unwind label %178

.noexc30:                                         ; preds = %104
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %106, 0
  br i1 %.not.i1.i.i, label %110, label %107

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc31 unwind label %178

.noexc31:                                         ; preds = %110
  %111 = load ptr, ptr %103, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %178

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc31, %107
  %.0.i.i.i = phi i8 [ %109, %107 ], [ %114, %.noexc31 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc33 unwind label %178

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %178

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %.not.i.i19 = icmp eq ptr %118, null
  br i1 %.not.i.i19, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %119

119:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %121, %123
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %119, %.noexc.i.i.i.i.i20
  %.05.i.i.i.i.i.i = phi ptr [ %124, %.noexc.i.i.i.i.i20 ], [ %121, %119 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  invoke void %125(ptr noundef %127)
          to label %.noexc.i.i.i.i.i20 unwind label %129

.noexc.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = load ptr, ptr %122, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %124, %128
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i20, %119
  %132 = phi ptr [ %123, %119 ], [ %128, %.noexc.i.i.i.i.i20 ]
  call void @free(ptr noundef %132) #25
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i ], [ %134, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %135 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i21 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i21, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %118) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %136 = load ptr, ptr %11, align 8, !tbaa !30
  %137 = icmp eq ptr %136, %32
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %138 = load i64, ptr %33, align 8, !tbaa !22
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %140 = load i64, ptr %32, align 8, !tbaa !9
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %142 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %142, ptr %10, align 8, !tbaa !58
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %10, i64 %145
  store ptr %143, ptr %146, align 8, !tbaa !58
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %147, ptr %21, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %148, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %154 = load i64, ptr %153, align 8, !tbaa !22
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = load i64, ptr %151, align 8, !tbaa !9
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %148, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #25
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %159, ptr %10, align 8, !tbaa !58
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %161 = getelementptr i8, ptr %159, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %10, i64 %162
  store ptr %160, ptr %163, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %164, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %165) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #25
  %166 = load ptr, ptr %15, align 8, !tbaa !30
  %167 = icmp eq ptr %166, %16
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %168 = load i64, ptr %17, align 8, !tbaa !22
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %170 = load i64, ptr %16, align 8, !tbaa !9
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #26
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  ret void

172:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %187

174:                                              ; preds = %.noexc13, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i, %27, %25, %20
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #25
  br label %180

178:                                              ; preds = %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc31, %110, %104
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %178
  %eh.lpad-body17 = phi { ptr, i32 } [ %179, %178 ], [ %82, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %180

180:                                              ; preds = %.body16, %176
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %.body16 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %181 = load ptr, ptr %11, align 8, !tbaa !30
  %182 = icmp eq ptr %181, %32
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %180
  %183 = load i64, ptr %33, align 8, !tbaa !22
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %180
  %185 = load i64, ptr %32, align 8, !tbaa !9
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %174
  %.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %187

187:                                              ; preds = %.body, %172
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #25
  %188 = load ptr, ptr %15, align 8, !tbaa !30
  %189 = icmp eq ptr %188, %16
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28: ; preds = %187
  %190 = load i64, ptr %17, align 8, !tbaa !22
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %187
  %192 = load i64, ptr %16, align 8, !tbaa !9
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #26
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit29

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7, ptr noundef nonnull %25, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit unwind label %199

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit: ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %26

26:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit
  %27 = phi ptr [ %25, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit ], [ %28, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 -32
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %35 = load i64, ptr %30, align 8, !tbaa !9
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = icmp eq ptr %28, %7
  br i1 %37, label %38, label %26

38:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %39 unwind label %213

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_iEEEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESQ_RKSI_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %41 unwind label %215

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !18, !alias.scope !122
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %43, align 8, !tbaa !22, !alias.scope !122
  store i8 0, ptr %42, align 8, !tbaa !9, !alias.scope !122
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !25, !noalias !122
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !122
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !29, !noalias !122
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %64, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %12, align 8, !tbaa !30, !alias.scope !122
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %43, align 8, !tbaa !22, !alias.scope !122
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  %62 = load i64, ptr %42, align 8, !tbaa !9, !alias.scope !122
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #26
  br label %.body

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %66 = load ptr, ptr %12, align 8, !tbaa !30
  %67 = load i64, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #25
  store i64 4294967295, ptr %14, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4294967295, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4294967295, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4294967295, ptr %70, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4294967295, ptr %71, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 4294967295, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25, !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !123
  store i64 0, ptr %3, align 8, !tbaa !41, !noalias !123
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %13, ptr noundef %66, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %73 unwind label %217

73:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25, !noalias !123
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0) #25
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  store ptr %15, ptr %1, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %76 unwind label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %84 = load ptr, ptr %74, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i4.i, label %107, label %85

85:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #26
  br label %107

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %75, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %100 = load ptr, ptr %74, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %101

101:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %101, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  br label %.body38

107:                                              ; preds = %85, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  %108 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

114:                                              ; preds = %107
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc52 unwind label %219

.noexc52:                                         ; preds = %114
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
          to label %.noexc53 unwind label %219

.noexc53:                                         ; preds = %120
  %121 = load ptr, ptr %113, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %219

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc53, %117
  %.0.i.i.i = phi i8 [ %119, %117 ], [ %124, %.noexc53 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc55 unwind label %219

.noexc55:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %219

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  %.not.i.i41 = icmp eq ptr %128, null
  br i1 %.not.i.i41, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %129

129:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %134, %.noexc.i.i.i.i.i ], [ %131, %129 ]
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  invoke void %135(ptr noundef %137)
          to label %.noexc.i.i.i.i.i unwind label %139

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = load ptr, ptr %132, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %138
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %129
  %142 = phi ptr [ %133, %129 ], [ %138, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %142) #25
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i ], [ %144, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %145 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i42 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i42, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %128) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %146 = load ptr, ptr %12, align 8, !tbaa !30
  %147 = icmp eq ptr %146, %42
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %148 = load i64, ptr %43, align 8, !tbaa !22
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %150 = load i64, ptr %42, align 8, !tbaa !9
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %152 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %11, align 8, !tbaa !58
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %11, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !58
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %157, ptr %158, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %159, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %165 = load i64, ptr %164, align 8, !tbaa !22
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = load i64, ptr %162, align 8, !tbaa !9
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %159, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #25
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %170, ptr %11, align 8, !tbaa !58
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %172 = getelementptr i8, ptr %170, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %11, i64 %173
  store ptr %171, ptr %174, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %175, align 8, !tbaa !95
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %176) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #25
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !126
  %.not5.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %179, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %178, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %179 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !134
  %180 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %187 = load i64, ptr %182, align 8, !tbaa !9
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #26
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %189 = load ptr, ptr %6, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !137
  %192 = shl i64 %191, 3
  call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %193 = load ptr, ptr %6, align 8, !tbaa !136
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %197 = load i64, ptr %190, align 8, !tbaa !137
  %198 = shl i64 %197, 3
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %196
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  ret void

199:                                              ; preds = %._crit_edge.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %201

201:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit45, %199
  %202 = phi ptr [ %25, %199 ], [ %203, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit45 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -40
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = getelementptr inbounds i8, ptr %202, i64 -24
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %201
  %207 = getelementptr inbounds i8, ptr %202, i64 -32
  %208 = load i64, ptr %207, align 8, !tbaa !22
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %201
  %210 = load i64, ptr %205, align 8, !tbaa !9
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit45

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  %212 = icmp eq ptr %203, %7
  br i1 %212, label %.thread, label %201

.thread:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit45
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #25
  br label %229

213:                                              ; preds = %38
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %228

215:                                              ; preds = %39
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #25
  br label %221

219:                                              ; preds = %.noexc55, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc53, %120, %114
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %219
  %eh.lpad-body39 = phi { ptr, i32 } [ %220, %219 ], [ %92, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %221

221:                                              ; preds = %.body38, %217
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body39, %.body38 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %222 = load ptr, ptr %12, align 8, !tbaa !30
  %223 = icmp eq ptr %222, %42
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %221
  %224 = load i64, ptr %43, align 8, !tbaa !22
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %221
  %226 = load i64, ptr %42, align 8, !tbaa !9
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %215
  %.pn19.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #25
  br label %228

228:                                              ; preds = %.body, %213
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #25
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %229

229:                                              ; preds = %228, %.thread
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %228 ], [ %200, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !137
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !137
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %7, ptr noundef nonnull %23, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %197

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %25 = phi ptr [ %23, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 -24
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %33 = load i64, ptr %28, align 8, !tbaa !9
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = icmp eq ptr %26, %7
  br i1 %35, label %36, label %24

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %37 unwind label %211

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESN_RKSF_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %39 unwind label %213

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !18, !alias.scope !144
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %41, align 8, !tbaa !22, !alias.scope !144
  store i8 0, ptr %40, align 8, !tbaa !9, !alias.scope !144
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !25, !noalias !144
  %.not.i.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !144
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %62, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !29, !noalias !144
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %62, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %12, align 8, !tbaa !30, !alias.scope !144
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %54
  %58 = load i64, ptr %41, align 8, !tbaa !22, !alias.scope !144
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %54
  %60 = load i64, ptr %40, align 8, !tbaa !9, !alias.scope !144
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #26
  br label %.body

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %64 = load ptr, ptr %12, align 8, !tbaa !30
  %65 = load i64, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #25
  store i64 4294967295, ptr %14, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4294967295, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4294967295, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 4294967295, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4294967295, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 4294967295, ptr %70, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !145
  store i64 0, ptr %3, align 8, !tbaa !41, !noalias !145
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %13, ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %71 unwind label %215

71:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25, !noalias !145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0) #25
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  store ptr %15, ptr %1, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %82 = load ptr, ptr %72, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i4.i, label %105, label %83

83:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #26
  br label %105

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %73, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %98 = load ptr, ptr %72, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %99

99:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %99, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  br label %.body38

105:                                              ; preds = %83, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  %106 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

112:                                              ; preds = %105
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc55 unwind label %217

.noexc55:                                         ; preds = %112
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %.noexc56 unwind label %217

.noexc56:                                         ; preds = %118
  %119 = load ptr, ptr %111, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %217

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc56, %115
  %.0.i.i.i = phi i8 [ %117, %115 ], [ %122, %.noexc56 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc58 unwind label %217

.noexc58:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %217

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %.not.i.i41 = icmp eq ptr %126, null
  br i1 %.not.i.i41, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %127

127:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %129, %131
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %127, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %132, %.noexc.i.i.i.i.i ], [ %129, %127 ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  invoke void %133(ptr noundef %135)
          to label %.noexc.i.i.i.i.i unwind label %137

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = load ptr, ptr %130, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %136
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %127
  %140 = phi ptr [ %131, %127 ], [ %136, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %140) #25
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i ], [ %142, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %143 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i42 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i42, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %126) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %144 = load ptr, ptr %12, align 8, !tbaa !30
  %145 = icmp eq ptr %144, %40
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %146 = load i64, ptr %41, align 8, !tbaa !22
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %148 = load i64, ptr %40, align 8, !tbaa !9
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %150 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %150, ptr %11, align 8, !tbaa !58
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %11, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !58
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %157, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %163 = load i64, ptr %162, align 8, !tbaa !22
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %165 = load i64, ptr %160, align 8, !tbaa !9
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %157, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #25
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %168, ptr %11, align 8, !tbaa !58
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %170 = getelementptr i8, ptr %168, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %11, i64 %171
  store ptr %169, ptr %172, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %173, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %174) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #25
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !148
  %.not5.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %177, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %176, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %177 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !134
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !22
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %185 = load i64, ptr %180, align 8, !tbaa !9
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %187 = load ptr, ptr %6, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = shl i64 %189, 3
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %190, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %191 = load ptr, ptr %6, align 8, !tbaa !151
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %195 = load i64, ptr %188, align 8, !tbaa !152
  %196 = shl i64 %195, 3
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %194
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  ret void

197:                                              ; preds = %._crit_edge.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %197
  %200 = phi ptr [ %23, %197 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !30
  %203 = getelementptr inbounds i8, ptr %200, i64 -16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %199
  %205 = getelementptr inbounds i8, ptr %200, i64 -24
  %206 = load i64, ptr %205, align 8, !tbaa !22
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %199
  %208 = load i64, ptr %203, align 8, !tbaa !9
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %210 = icmp eq ptr %201, %7
  br i1 %210, label %.thread, label %199

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  br label %227

211:                                              ; preds = %36
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %226

213:                                              ; preds = %37
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #25
  br label %219

217:                                              ; preds = %.noexc58, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc56, %118, %112
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %217
  %eh.lpad-body39 = phi { ptr, i32 } [ %218, %217 ], [ %90, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %219

219:                                              ; preds = %.body38, %215
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body39, %.body38 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %220 = load ptr, ptr %12, align 8, !tbaa !30
  %221 = icmp eq ptr %220, %40
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %219
  %222 = load i64, ptr %41, align 8, !tbaa !22
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %219
  %224 = load i64, ptr %40, align 8, !tbaa !9
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %213
  %.pn19.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #25
  br label %226

226:                                              ; preds = %.body, %211
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #25
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %227

227:                                              ; preds = %226, %.thread
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %226 ], [ %198, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !152
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #25
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

.lr.ph.i.i:                                       ; preds = %.noexc.i35, %._crit_edge.i.i
  %.010.i.i = phi ptr [ %21, %.noexc.i35 ], [ %6, %._crit_edge.i.i ]
  %.079.i.i.idx = phi i64 [ %.079.i.i.add, %.noexc.i35 ], [ 0, %._crit_edge.i.i ]
  %.079.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.079.i.i.idx
  %21 = invoke noundef ptr @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt14_Fwd_list_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %.079.i.i.ptr)
          to label %.noexc.i35 unwind label %.body

.noexc.i35:                                       ; preds = %.lr.ph.i.i
  store ptr %21, ptr %.010.i.i, align 8, !tbaa !153
  %.079.i.i.add = add nuw nsw i64 %.079.i.i.idx, 32
  %.not.i.i = icmp eq i64 %.079.i.i.add, 64
  br i1 %.not.i.i, label %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, label %.lr.ph.i.i, !llvm.loop !156

.body:                                            ; preds = %.lr.ph.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %184

_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %.noexc.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %.noexc.i35 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %23, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %28 = getelementptr inbounds i8, ptr %23, i64 -24
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %31 = load i64, ptr %26, align 8, !tbaa !9
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = icmp eq ptr %24, %7
  br i1 %33, label %34, label %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %35 unwind label %196

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESJ_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %198

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !18, !alias.scope !163
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %39, align 8, !tbaa !22, !alias.scope !163
  store i8 0, ptr %38, align 8, !tbaa !9, !alias.scope !163
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !163
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = load ptr, ptr %42, align 8, !noalias !163
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i37 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i37, label %60, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !29, !noalias !163
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %60, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !30, !alias.scope !163
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !22, !alias.scope !163
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %58 = load i64, ptr %38, align 8, !tbaa !9, !alias.scope !163
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #26
  br label %.body38

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %62 = load ptr, ptr %9, align 8, !tbaa !30
  %63 = load i64, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #25
  store i64 4294967295, ptr %11, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4294967295, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4294967295, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 4294967295, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 4294967295, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 4294967295, ptr %68, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !164
  store i64 0, ptr %3, align 8, !tbaa !41, !noalias !164
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %10, ptr noundef %62, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %69 unwind label %200

69:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25, !noalias !164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0) #25
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  store ptr %12, ptr %1, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %72 unwind label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %80 = load ptr, ptr %70, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i4.i, label %103, label %81

81:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #26
  br label %103

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %71, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %96 = load ptr, ptr %70, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %97

97:                                               ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %97, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  br label %.body41

103:                                              ; preds = %81, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  %104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %110, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

110:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc60 unwind label %202

.noexc60:                                         ; preds = %110
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %112, 0
  br i1 %.not.i1.i.i, label %116, label %113

113:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
          to label %.noexc61 unwind label %202

.noexc61:                                         ; preds = %116
  %117 = load ptr, ptr %109, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %202

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc61, %113
  %.0.i.i.i = phi i8 [ %115, %113 ], [ %120, %.noexc61 ]
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc63 unwind label %202

.noexc63:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %202

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %.not.i.i44 = icmp eq ptr %124, null
  br i1 %.not.i.i44, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %125

125:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %127, %129
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %125, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %130, %.noexc.i.i.i.i.i ], [ %127, %125 ]
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  invoke void %131(ptr noundef %133)
          to label %.noexc.i.i.i.i.i unwind label %135

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %134 = load ptr, ptr %128, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %134
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %125
  %138 = phi ptr [ %129, %125 ], [ %134, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %138) #25
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i ], [ %140, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %141 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i45 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i45, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %124) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %142 = load ptr, ptr %9, align 8, !tbaa !30
  %143 = icmp eq ptr %142, %38
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %144 = load i64, ptr %39, align 8, !tbaa !22
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %146 = load i64, ptr %38, align 8, !tbaa !9
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %148 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %148, ptr %8, align 8, !tbaa !58
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %8, i64 %151
  store ptr %149, ptr %152, align 8, !tbaa !58
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %155, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %161 = load i64, ptr %160, align 8, !tbaa !22
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = load i64, ptr %158, align 8, !tbaa !9
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %155, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #25
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %166, ptr %8, align 8, !tbaa !58
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %8, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %171, align 8, !tbaa !95
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %172) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #25
  %173 = load ptr, ptr %6, align 8, !tbaa !153
  %.not12.i.i = icmp eq ptr %173, null
  br i1 %.not12.i.i, label %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.013.i.i = phi ptr [ %174, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %173, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %174 = load ptr, ptr %.013.i.i, align 8, !tbaa !153
  %175 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i49
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !22
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i49
  %182 = load i64, ptr %177, align 8, !tbaa !9
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #26
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i, i64 noundef 40) #26
  %.not.i.i50 = icmp eq ptr %174, null
  br i1 %.not.i.i50, label %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i49, !llvm.loop !167

_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %.body
  %185 = phi ptr [ %20, %.body ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -32
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr inbounds i8, ptr %185, i64 -16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %184
  %190 = getelementptr inbounds i8, ptr %185, i64 -24
  %191 = load i64, ptr %190, align 8, !tbaa !22
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %184
  %193 = load i64, ptr %188, align 8, !tbaa !9
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %195 = icmp eq ptr %186, %7
  br i1 %195, label %.thread, label %184

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #25
  br label %212

196:                                              ; preds = %34
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %211

198:                                              ; preds = %35
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

200:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #25
  br label %204

202:                                              ; preds = %.noexc63, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc61, %116, %110
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %202
  %eh.lpad-body42 = phi { ptr, i32 } [ %203, %202 ], [ %88, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %204

204:                                              ; preds = %.body41, %200
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %205 = load ptr, ptr %9, align 8, !tbaa !30
  %206 = icmp eq ptr %205, %38
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %204
  %207 = load i64, ptr %39, align 8, !tbaa !22
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %204
  %209 = load i64, ptr %38, align 8, !tbaa !9
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.body38

.body38:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %198
  %.pn19.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %211

211:                                              ; preds = %.body38, %196
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body38 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #25
  call void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %212

212:                                              ; preds = %211, %.thread
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %211 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #25
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #25
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 80
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %30, ptr noundef nonnull %77, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit unwind label %907

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit: ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  br label %78

78:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit
  %79 = phi ptr [ %77, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEC2ESt16initializer_listISC_EmRKS7_RKS9_RKSD_.exit ], [ %80, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -40
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %79, i64 -24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %78
  %84 = getelementptr inbounds i8, ptr %79, i64 -32
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  %87 = load i64, ptr %82, align 8, !tbaa !9
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %89 = icmp eq ptr %80, %30
  br i1 %89, label %._crit_edge.i.i, label %78

._crit_edge.i.i:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #25
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %90, ptr %35, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 3, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 19
  store i8 0, ptr %92, align 1, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %94, ptr %93, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 3, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 51
  store i8 0, ptr %96, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #25
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 64
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %35, ptr noundef nonnull %97, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %921

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #25
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %99 = phi ptr [ %97, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -32
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds i8, ptr %99, i64 -16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %98
  %104 = getelementptr inbounds i8, ptr %99, i64 -24
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %98
  %107 = load i64, ptr %102, align 8, !tbaa !9
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %109 = icmp eq ptr %100, %35
  br i1 %109, label %._crit_edge.i.i115, label %98

._crit_edge.i.i115:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #25
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %110, ptr %40, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 0, ptr %112, align 1, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %114, ptr %113, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 3, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 51
  store i8 0, ptr %116, align 1, !tbaa !9
  store ptr null, ptr %39, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i131, %._crit_edge.i.i115
  %.010.i.i = phi ptr [ %118, %.noexc.i131 ], [ %39, %._crit_edge.i.i115 ]
  %.079.i.i.idx = phi i64 [ %.079.i.i.add, %.noexc.i131 ], [ 0, %._crit_edge.i.i115 ]
  %.079.i.i.ptr = getelementptr inbounds nuw i8, ptr %40, i64 %.079.i.i.idx
  %118 = invoke noundef ptr @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt14_Fwd_list_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %.079.i.i.ptr)
          to label %.noexc.i131 unwind label %.body

.noexc.i131:                                      ; preds = %.lr.ph.i.i
  store ptr %118, ptr %.010.i.i, align 8, !tbaa !153
  %.079.i.i.add = add nuw nsw i64 %.079.i.i.idx, 32
  %.not.i.i = icmp eq i64 %.079.i.i.add, 64
  br i1 %.not.i.i, label %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit, label %.lr.ph.i.i, !llvm.loop !156

.body:                                            ; preds = %.lr.ph.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %935

_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %.noexc.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %120 = phi ptr [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %117, %.noexc.i131 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -32
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = getelementptr inbounds i8, ptr %120, i64 -16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %125 = getelementptr inbounds i8, ptr %120, i64 -24
  %126 = load i64, ptr %125, align 8, !tbaa !22
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %128 = load i64, ptr %123, align 8, !tbaa !9
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %130 = icmp eq ptr %121, %40
  br i1 %130, label %131, label %_ZNSt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %41) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %132 unwind label %947

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store ptr %41, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #25
  store i8 -107, ptr %26, align 1, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %26, i64 noundef 1)
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  br label %135

135:                                              ; preds = %.noexc136, %.noexc135
  %.0.idx12.i.i.i.i = phi i64 [ 0, %.noexc135 ], [ %.0.add.i.i.i.i, %.noexc136 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @__const._Z5combiv.a, i64 %.0.idx12.i.i.i.i
  %136 = load i32, ptr %.0.ptr.i.i.i.i, align 4, !tbaa !10
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %136)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %135
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx12.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 20
  br i1 %.not.i.i.i.i, label %137, label %135

137:                                              ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store ptr %41, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  store i8 -109, ptr %24, align 1, !tbaa !9
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %24, i64 noundef 1)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  %139 = load i8, ptr %67, align 8, !tbaa !101, !range !102, !noundef !103
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %.noexc137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  store i8 -61, ptr %23, align 1, !tbaa !9
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %23, i64 noundef 1)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i

143:                                              ; preds = %.noexc137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  store i8 -62, ptr %22, align 1, !tbaa !9
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %22, i64 noundef 1)
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i: ; preds = %.noexc139, %.noexc138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  %146 = load i32, ptr %28, align 8, !tbaa !10
  invoke void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %146)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %.noexc140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  store ptr %41, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_iEEEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESQ_RKSI_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store ptr %41, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESN_RKSF_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store ptr %41, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt12forward_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEclINS4_18basic_stringstreamIcS7_S8_EEEERNS0_6packerIT_EESJ_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  store i64 0, ptr %42, align 8, !tbaa !41
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %153
  %155 = load i64, ptr %42, align 8, !tbaa !41
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %155)
          to label %_ZNSolsEm.exit unwind label %949

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !73
  %.not.i1.i.i = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %167 = load i8, ptr %166, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
          to label %.noexc398 unwind label %949

.noexc398:                                        ; preds = %168
  %169 = load ptr, ptr %162, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %949

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc398, %165
  %.0.i.i.i = phi i8 [ %167, %165 ], [ %172, %.noexc398 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %.0.i.i.i)
          to label %.noexc400 unwind label %949

.noexc400:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %949

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %175, ptr %43, align 8, !tbaa !18, !alias.scope !174
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %176, align 8, !tbaa !22, !alias.scope !174
  store i8 0, ptr %175, align 8, !tbaa !9, !alias.scope !174
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !174
  %.not.i.not.i.i = icmp eq ptr %178, null
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %180 = load ptr, ptr %179, align 8, !noalias !174
  %181 = icmp ugt ptr %178, %180
  %.08.i.i.i = select i1 %181, ptr %178, ptr %180
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i148 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i148, label %197, label %182

182:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !29, !noalias !174
  %185 = ptrtoint ptr %.08.i.i.i to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %184, i64 noundef %187)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %189

189:                                              ; preds = %197, %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %43, align 8, !tbaa !30, !alias.scope !174
  %192 = icmp eq ptr %191, %175
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %189
  %193 = load i64, ptr %176, align 8, !tbaa !22, !alias.scope !174
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %189
  %195 = load i64, ptr %175, align 8, !tbaa !9, !alias.scope !174
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #26
  br label %.body149

197:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %189

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %197, %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  %199 = load ptr, ptr %43, align 8, !tbaa !30
  %200 = load i64, ptr %176, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #25
  store i64 4294967295, ptr %45, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4294967295, ptr %201, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 4294967295, ptr %202, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 4294967295, ptr %203, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 4294967295, ptr %204, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 4294967295, ptr %205, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25, !noalias !175
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %44, ptr noundef %199, i64 noundef %200, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %206 unwind label %951

206:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25, !noalias !175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  store ptr @_ZSt4cout, ptr %12, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  store ptr %46, ptr %13, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %209 unwind label %224

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !53
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %217 = load ptr, ptr %207, align 8, !tbaa !54
  %.not.i.i.i.i4.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i4.i, label %240, label %218

218:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #26
  br label %240

224:                                              ; preds = %206
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %208, align 8, !tbaa !52
  %.not.i.i.i.i5.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %233 = load ptr, ptr %207, align 8, !tbaa !54
  %.not.i.i.i.i7.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %234

234:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !57
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %234, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %.body152

240:                                              ; preds = %218, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %241 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 240
  %246 = load ptr, ptr %245, align 8, !tbaa !60
  %.not.i.i.i402 = icmp eq ptr %246, null
  br i1 %.not.i.i.i402, label %247, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403

247:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc407 unwind label %953

.noexc407:                                        ; preds = %247
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403: ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %249 = load i8, ptr %248, align 8, !tbaa !73
  %.not.i1.i.i404 = icmp eq i8 %249, 0
  br i1 %.not.i1.i.i404, label %253, label %250

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 67
  %252 = load i8, ptr %251, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405

253:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %246)
          to label %.noexc408 unwind label %953

.noexc408:                                        ; preds = %253
  %254 = load ptr, ptr %246, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef signext i8 %256(ptr noundef nonnull align 8 dereferenceable(570) %246, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405 unwind label %953

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405: ; preds = %.noexc408, %250
  %.0.i.i.i406 = phi i8 [ %252, %250 ], [ %257, %.noexc408 ]
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i406)
          to label %.noexc410 unwind label %953

.noexc410:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %_ZNSolsEPFRSoS_E.exit155 unwind label %953

_ZNSolsEPFRSoS_E.exit155:                         ; preds = %.noexc410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #25
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !78
  %.not.i.i156 = icmp eq ptr %261, null
  br i1 %.not.i.i156, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %262

262:                                              ; preds = %_ZNSolsEPFRSoS_E.exit155
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !80
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %264, %266
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %262, %.noexc.i.i.i.i.i157
  %.05.i.i.i.i.i.i = phi ptr [ %267, %.noexc.i.i.i.i.i157 ], [ %264, %262 ]
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %268 = load ptr, ptr %267, align 8, !tbaa !84
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %270 = load ptr, ptr %269, align 8, !tbaa !86
  invoke void %268(ptr noundef %270)
          to label %.noexc.i.i.i.i.i157 unwind label %272

.noexc.i.i.i.i.i157:                              ; preds = %.lr.ph.i.i.i.i.i.i
  %271 = load ptr, ptr %265, align 8, !tbaa !83
  %.not.i.i.i.i.i.i = icmp eq ptr %267, %271
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

272:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i157, %262
  %275 = phi ptr [ %266, %262 ], [ %271, %.noexc.i.i.i.i.i157 ]
  call void @free(ptr noundef %275) #25
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !89
  %.not5.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i ], [ %277, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %278 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i158 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i158, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %261) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNSolsEPFRSoS_E.exit155, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  %279 = load ptr, ptr %43, align 8, !tbaa !30
  %280 = icmp eq ptr %279, %175
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %281 = load i64, ptr %176, align 8, !tbaa !22
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %283 = load i64, ptr %175, align 8, !tbaa !9
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %286 = load i64, ptr %42, align 8, !tbaa !41
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %286)
          to label %_ZNSolsEm.exit165 unwind label %949

_ZNSolsEm.exit165:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %288 = load ptr, ptr %287, align 8, !tbaa !58
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  %.not.i.i.i413 = icmp eq ptr %293, null
  br i1 %.not.i.i.i413, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414: ; preds = %_ZNSolsEm.exit165
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load i8, ptr %294, align 8, !tbaa !73
  %.not.i1.i.i415 = icmp eq i8 %295, 0
  br i1 %.not.i1.i.i415, label %299, label %296

296:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 67
  %298 = load i8, ptr %297, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416

299:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i414
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
          to label %.noexc419 unwind label %949

.noexc419:                                        ; preds = %299
  %300 = load ptr, ptr %293, align 8, !tbaa !58
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef signext i8 %302(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416 unwind label %949

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416: ; preds = %.noexc419, %296
  %.0.i.i.i417 = phi i8 [ %298, %296 ], [ %303, %.noexc419 ]
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %287, i8 noundef signext %.0.i.i.i417)
          to label %.noexc421 unwind label %949

.noexc421:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %_ZNSolsEPFRSoS_E.exit167 unwind label %949

_ZNSolsEPFRSoS_E.exit167:                         ; preds = %.noexc421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %306 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %306, ptr %47, align 8, !tbaa !18, !alias.scope !184
  %307 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %307, align 8, !tbaa !22, !alias.scope !184
  store i8 0, ptr %306, align 8, !tbaa !9, !alias.scope !184
  %308 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !184
  %.not.i.not.i.i168 = icmp eq ptr %308, null
  %309 = load ptr, ptr %179, align 8, !noalias !184
  %310 = icmp ugt ptr %308, %309
  %.08.i.i.i169 = select i1 %310, ptr %308, ptr %309
  %.not5.i.i170 = icmp eq ptr %.08.i.i.i169, null
  %.not.i.i171 = select i1 %.not.i.not.i.i168, i1 true, i1 %.not5.i.i170
  br i1 %.not.i.i171, label %326, label %311

311:                                              ; preds = %_ZNSolsEPFRSoS_E.exit167
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %313 = load ptr, ptr %312, align 8, !tbaa !29, !noalias !184
  %314 = ptrtoint ptr %.08.i.i.i169 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef %313, i64 noundef %316)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit177 unwind label %318

318:                                              ; preds = %326, %311
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %47, align 8, !tbaa !30, !alias.scope !184
  %321 = icmp eq ptr %320, %306
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174: ; preds = %318
  %322 = load i64, ptr %307, align 8, !tbaa !22, !alias.scope !184
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172: ; preds = %318
  %324 = load i64, ptr %306, align 8, !tbaa !9, !alias.scope !184
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #26
  br label %.body149

326:                                              ; preds = %_ZNSolsEPFRSoS_E.exit167
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %327)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit177 unwind label %318

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit177: ; preds = %326, %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  %328 = load ptr, ptr %47, align 8, !tbaa !30
  %329 = load i64, ptr %307, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #25
  store i64 4294967295, ptr %49, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4294967295, ptr %330, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 4294967295, ptr %331, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 4294967295, ptr %332, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 4294967295, ptr %333, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 4294967295, ptr %334, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25, !noalias !185
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %48, ptr noundef %328, i64 noundef %329, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %335 unwind label %962

335:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25, !noalias !185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  store ptr @_ZSt4cout, ptr %9, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  store ptr %50, ptr %10, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %338 unwind label %353

338:                                              ; preds = %335
  %339 = load ptr, ptr %337, align 8, !tbaa !52
  %.not.i.i.i.i.i184 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i184, label %_ZN7msgpack2v113object_parserD2Ev.exit.i185, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %345) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i185

_ZN7msgpack2v113object_parserD2Ev.exit.i185:      ; preds = %340, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %346 = load ptr, ptr %336, align 8, !tbaa !54
  %.not.i.i.i.i4.i186 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i4.i186, label %369, label %347

347:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i185
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #26
  br label %369

353:                                              ; preds = %335
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %337, align 8, !tbaa !52
  %.not.i.i.i.i5.i180 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i5.i180, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i181, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !53
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i181

_ZN7msgpack2v113object_parserD2Ev.exit6.i181:     ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %362 = load ptr, ptr %336, align 8, !tbaa !54
  %.not.i.i.i.i7.i182 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i7.i182, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i183, label %363

363:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i181
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !57
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i183

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i183: ; preds = %363, %_ZN7msgpack2v113object_parserD2Ev.exit6.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.body187

369:                                              ; preds = %347, %_ZN7msgpack2v113object_parserD2Ev.exit.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %370 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 240
  %375 = load ptr, ptr %374, align 8, !tbaa !60
  %.not.i.i.i424 = icmp eq ptr %375, null
  br i1 %.not.i.i.i424, label %376, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425

376:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc429 unwind label %964

.noexc429:                                        ; preds = %376
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425: ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %378 = load i8, ptr %377, align 8, !tbaa !73
  %.not.i1.i.i426 = icmp eq i8 %378, 0
  br i1 %.not.i1.i.i426, label %382, label %379

379:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 67
  %381 = load i8, ptr %380, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427

382:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %375)
          to label %.noexc430 unwind label %964

.noexc430:                                        ; preds = %382
  %383 = load ptr, ptr %375, align 8, !tbaa !58
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef signext i8 %385(ptr noundef nonnull align 8 dereferenceable(570) %375, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427 unwind label %964

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427: ; preds = %.noexc430, %379
  %.0.i.i.i428 = phi i8 [ %381, %379 ], [ %386, %.noexc430 ]
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i428)
          to label %.noexc432 unwind label %964

.noexc432:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %_ZNSolsEPFRSoS_E.exit191 unwind label %964

_ZNSolsEPFRSoS_E.exit191:                         ; preds = %.noexc432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !78
  %.not.i.i192 = icmp eq ptr %390, null
  br i1 %.not.i.i192, label %_ZN7msgpack2v113object_handleD2Ev.exit204, label %391

391:                                              ; preds = %_ZNSolsEPFRSoS_E.exit191
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !80
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i193 = icmp eq ptr %393, %395
  br i1 %.not4.i.i.i.i.i.i193, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i198, label %.lr.ph.i.i.i.i.i.i194

.lr.ph.i.i.i.i.i.i194:                            ; preds = %391, %.noexc.i.i.i.i.i196
  %.05.i.i.i.i.i.i195 = phi ptr [ %396, %.noexc.i.i.i.i.i196 ], [ %393, %391 ]
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i195, i64 -16
  %397 = load ptr, ptr %396, align 8, !tbaa !84
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i195, i64 -8
  %399 = load ptr, ptr %398, align 8, !tbaa !86
  invoke void %397(ptr noundef %399)
          to label %.noexc.i.i.i.i.i196 unwind label %401

.noexc.i.i.i.i.i196:                              ; preds = %.lr.ph.i.i.i.i.i.i194
  %400 = load ptr, ptr %394, align 8, !tbaa !83
  %.not.i.i.i.i.i.i197 = icmp eq ptr %396, %400
  br i1 %.not.i.i.i.i.i.i197, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i198, label %.lr.ph.i.i.i.i.i.i194, !llvm.loop !87

401:                                              ; preds = %.lr.ph.i.i.i.i.i.i194
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i198: ; preds = %.noexc.i.i.i.i.i196, %391
  %404 = phi ptr [ %395, %391 ], [ %400, %.noexc.i.i.i.i.i196 ]
  call void @free(ptr noundef %404) #25
  %405 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !89
  %.not5.i.i.i.i.i199 = icmp eq ptr %406, null
  br i1 %.not5.i.i.i.i.i199, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i203, label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i198, %.lr.ph.i.i.i.i.i200
  %.06.i.i.i.i.i201 = phi ptr [ %407, %.lr.ph.i.i.i.i.i200 ], [ %406, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i198 ]
  %407 = load ptr, ptr %.06.i.i.i.i.i201, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i201) #25
  %.not.i.i.i.i.i202 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i202, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i203, label %.lr.ph.i.i.i.i.i200, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i203: ; preds = %.lr.ph.i.i.i.i.i200, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i198
  call void @free(ptr noundef nonnull %390) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit204

_ZN7msgpack2v113object_handleD2Ev.exit204:        ; preds = %_ZNSolsEPFRSoS_E.exit191, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %408 = load ptr, ptr %47, align 8, !tbaa !30
  %409 = icmp eq ptr %408, %306
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit204
  %410 = load i64, ptr %307, align 8, !tbaa !22
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit204
  %412 = load i64, ptr %306, align 8, !tbaa !9
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209 unwind label %949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %415 = load i64, ptr %42, align 8, !tbaa !41
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %415)
          to label %_ZNSolsEm.exit211 unwind label %949

_ZNSolsEm.exit211:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %417 = load ptr, ptr %416, align 8, !tbaa !58
  %418 = getelementptr i8, ptr %417, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 240
  %422 = load ptr, ptr %421, align 8, !tbaa !60
  %.not.i.i.i435 = icmp eq ptr %422, null
  br i1 %.not.i.i.i435, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436: ; preds = %_ZNSolsEm.exit211
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load i8, ptr %423, align 8, !tbaa !73
  %.not.i1.i.i437 = icmp eq i8 %424, 0
  br i1 %.not.i1.i.i437, label %428, label %425

425:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 67
  %427 = load i8, ptr %426, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438

428:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %422)
          to label %.noexc441 unwind label %949

.noexc441:                                        ; preds = %428
  %429 = load ptr, ptr %422, align 8, !tbaa !58
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef signext i8 %431(ptr noundef nonnull align 8 dereferenceable(570) %422, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438 unwind label %949

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438: ; preds = %.noexc441, %425
  %.0.i.i.i439 = phi i8 [ %427, %425 ], [ %432, %.noexc441 ]
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %416, i8 noundef signext %.0.i.i.i439)
          to label %.noexc443 unwind label %949

.noexc443:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %_ZNSolsEPFRSoS_E.exit213 unwind label %949

_ZNSolsEPFRSoS_E.exit213:                         ; preds = %.noexc443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %435, ptr %51, align 8, !tbaa !18, !alias.scope !194
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %436, align 8, !tbaa !22, !alias.scope !194
  store i8 0, ptr %435, align 8, !tbaa !9, !alias.scope !194
  %437 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !194
  %.not.i.not.i.i214 = icmp eq ptr %437, null
  %438 = load ptr, ptr %179, align 8, !noalias !194
  %439 = icmp ugt ptr %437, %438
  %.08.i.i.i215 = select i1 %439, ptr %437, ptr %438
  %.not5.i.i216 = icmp eq ptr %.08.i.i.i215, null
  %.not.i.i217 = select i1 %.not.i.not.i.i214, i1 true, i1 %.not5.i.i216
  br i1 %.not.i.i217, label %455, label %440

440:                                              ; preds = %_ZNSolsEPFRSoS_E.exit213
  %441 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %442 = load ptr, ptr %441, align 8, !tbaa !29, !noalias !194
  %443 = ptrtoint ptr %.08.i.i.i215 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %442, i64 noundef %445)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit223 unwind label %447

447:                                              ; preds = %455, %440
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %51, align 8, !tbaa !30, !alias.scope !194
  %450 = icmp eq ptr %449, %435
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i220: ; preds = %447
  %451 = load i64, ptr %436, align 8, !tbaa !22, !alias.scope !194
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218: ; preds = %447
  %453 = load i64, ptr %435, align 8, !tbaa !9, !alias.scope !194
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #26
  br label %.body149

455:                                              ; preds = %_ZNSolsEPFRSoS_E.exit213
  %456 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit223 unwind label %447

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit223: ; preds = %455, %440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %457 = load ptr, ptr %51, align 8, !tbaa !30
  %458 = load i64, ptr %436, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53) #25
  store i64 4294967295, ptr %53, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4294967295, ptr %459, align 8, !tbaa !33
  %460 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 4294967295, ptr %460, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 4294967295, ptr %461, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 4294967295, ptr %462, align 8, !tbaa !36
  %463 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 4294967295, ptr %463, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25, !noalias !195
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %52, ptr noundef %457, i64 noundef %458, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %464 unwind label %973

464:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25, !noalias !195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  store ptr @_ZSt4cout, ptr %6, align 8, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %465, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %54, ptr %7, align 8, !tbaa !44
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %467 unwind label %482

467:                                              ; preds = %464
  %468 = load ptr, ptr %466, align 8, !tbaa !52
  %.not.i.i.i.i.i230 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i230, label %_ZN7msgpack2v113object_parserD2Ev.exit.i231, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !53
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %474) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i231

_ZN7msgpack2v113object_parserD2Ev.exit.i231:      ; preds = %469, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %475 = load ptr, ptr %465, align 8, !tbaa !54
  %.not.i.i.i.i4.i232 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i4.i232, label %498, label %476

476:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i231
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !57
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %475 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %481) #26
  br label %498

482:                                              ; preds = %464
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %466, align 8, !tbaa !52
  %.not.i.i.i.i5.i226 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i5.i226, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i227, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !53
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %484 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %490) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i227

_ZN7msgpack2v113object_parserD2Ev.exit6.i227:     ; preds = %485, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %491 = load ptr, ptr %465, align 8, !tbaa !54
  %.not.i.i.i.i7.i228 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i7.i228, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i229, label %492

492:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i227
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !57
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %491 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %497) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i229

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i229: ; preds = %492, %_ZN7msgpack2v113object_parserD2Ev.exit6.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %.body233

498:                                              ; preds = %476, %_ZN7msgpack2v113object_parserD2Ev.exit.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %499 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %500 = getelementptr i8, ptr %499, i64 -24
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 240
  %504 = load ptr, ptr %503, align 8, !tbaa !60
  %.not.i.i.i446 = icmp eq ptr %504, null
  br i1 %.not.i.i.i446, label %505, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447

505:                                              ; preds = %498
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc451 unwind label %975

.noexc451:                                        ; preds = %505
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447: ; preds = %498
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %507 = load i8, ptr %506, align 8, !tbaa !73
  %.not.i1.i.i448 = icmp eq i8 %507, 0
  br i1 %.not.i1.i.i448, label %511, label %508

508:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 67
  %510 = load i8, ptr %509, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449

511:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i447
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %504)
          to label %.noexc452 unwind label %975

.noexc452:                                        ; preds = %511
  %512 = load ptr, ptr %504, align 8, !tbaa !58
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 48
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef signext i8 %514(ptr noundef nonnull align 8 dereferenceable(570) %504, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449 unwind label %975

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449: ; preds = %.noexc452, %508
  %.0.i.i.i450 = phi i8 [ %510, %508 ], [ %515, %.noexc452 ]
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i450)
          to label %.noexc454 unwind label %975

.noexc454:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
          to label %_ZNSolsEPFRSoS_E.exit237 unwind label %975

_ZNSolsEPFRSoS_E.exit237:                         ; preds = %.noexc454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  %518 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !78
  %.not.i.i238 = icmp eq ptr %519, null
  br i1 %.not.i.i238, label %_ZN7msgpack2v113object_handleD2Ev.exit250, label %520

520:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !80
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %524 = load ptr, ptr %523, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i239 = icmp eq ptr %522, %524
  br i1 %.not4.i.i.i.i.i.i239, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i244, label %.lr.ph.i.i.i.i.i.i240

.lr.ph.i.i.i.i.i.i240:                            ; preds = %520, %.noexc.i.i.i.i.i242
  %.05.i.i.i.i.i.i241 = phi ptr [ %525, %.noexc.i.i.i.i.i242 ], [ %522, %520 ]
  %525 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i241, i64 -16
  %526 = load ptr, ptr %525, align 8, !tbaa !84
  %527 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i241, i64 -8
  %528 = load ptr, ptr %527, align 8, !tbaa !86
  invoke void %526(ptr noundef %528)
          to label %.noexc.i.i.i.i.i242 unwind label %530

.noexc.i.i.i.i.i242:                              ; preds = %.lr.ph.i.i.i.i.i.i240
  %529 = load ptr, ptr %523, align 8, !tbaa !83
  %.not.i.i.i.i.i.i243 = icmp eq ptr %525, %529
  br i1 %.not.i.i.i.i.i.i243, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i244, label %.lr.ph.i.i.i.i.i.i240, !llvm.loop !87

530:                                              ; preds = %.lr.ph.i.i.i.i.i.i240
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i244: ; preds = %.noexc.i.i.i.i.i242, %520
  %533 = phi ptr [ %524, %520 ], [ %529, %.noexc.i.i.i.i.i242 ]
  call void @free(ptr noundef %533) #25
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !89
  %.not5.i.i.i.i.i245 = icmp eq ptr %535, null
  br i1 %.not5.i.i.i.i.i245, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i249, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i244, %.lr.ph.i.i.i.i.i246
  %.06.i.i.i.i.i247 = phi ptr [ %536, %.lr.ph.i.i.i.i.i246 ], [ %535, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i244 ]
  %536 = load ptr, ptr %.06.i.i.i.i.i247, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i247) #25
  %.not.i.i.i.i.i248 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i248, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i249, label %.lr.ph.i.i.i.i.i246, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i249: ; preds = %.lr.ph.i.i.i.i.i246, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i244
  call void @free(ptr noundef nonnull %519) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit250

_ZN7msgpack2v113object_handleD2Ev.exit250:        ; preds = %_ZNSolsEPFRSoS_E.exit237, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %537 = load ptr, ptr %51, align 8, !tbaa !30
  %538 = icmp eq ptr %537, %435
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit250
  %539 = load i64, ptr %436, align 8, !tbaa !22
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit250
  %541 = load i64, ptr %435, align 8, !tbaa !9
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %544 = load i64, ptr %42, align 8, !tbaa !41
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %544)
          to label %_ZNSolsEm.exit257 unwind label %949

_ZNSolsEm.exit257:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %546 = load ptr, ptr %545, align 8, !tbaa !58
  %547 = getelementptr i8, ptr %546, i64 -24
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 240
  %551 = load ptr, ptr %550, align 8, !tbaa !60
  %.not.i.i.i457 = icmp eq ptr %551, null
  br i1 %.not.i.i.i457, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458: ; preds = %_ZNSolsEm.exit257
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %553 = load i8, ptr %552, align 8, !tbaa !73
  %.not.i1.i.i459 = icmp eq i8 %553, 0
  br i1 %.not.i1.i.i459, label %557, label %554

554:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 67
  %556 = load i8, ptr %555, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460

557:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %551)
          to label %.noexc463 unwind label %949

.noexc463:                                        ; preds = %557
  %558 = load ptr, ptr %551, align 8, !tbaa !58
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef signext i8 %560(ptr noundef nonnull align 8 dereferenceable(570) %551, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460 unwind label %949

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460: ; preds = %.noexc463, %554
  %.0.i.i.i461 = phi i8 [ %556, %554 ], [ %561, %.noexc463 ]
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %545, i8 noundef signext %.0.i.i.i461)
          to label %.noexc465 unwind label %949

.noexc465:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
          to label %_ZNSolsEPFRSoS_E.exit259 unwind label %949

_ZNSolsEPFRSoS_E.exit259:                         ; preds = %.noexc465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %564 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %564, ptr %55, align 8, !tbaa !18, !alias.scope !204
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %565, align 8, !tbaa !22, !alias.scope !204
  store i8 0, ptr %564, align 8, !tbaa !9, !alias.scope !204
  %566 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !204
  %.not.i.not.i.i260 = icmp eq ptr %566, null
  %567 = load ptr, ptr %179, align 8, !noalias !204
  %568 = icmp ugt ptr %566, %567
  %.08.i.i.i261 = select i1 %568, ptr %566, ptr %567
  %.not5.i.i262 = icmp eq ptr %.08.i.i.i261, null
  %.not.i.i263 = select i1 %.not.i.not.i.i260, i1 true, i1 %.not5.i.i262
  br i1 %.not.i.i263, label %584, label %569

569:                                              ; preds = %_ZNSolsEPFRSoS_E.exit259
  %570 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %571 = load ptr, ptr %570, align 8, !tbaa !29, !noalias !204
  %572 = ptrtoint ptr %.08.i.i.i261 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef 0, ptr noundef %571, i64 noundef %574)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit269 unwind label %576

576:                                              ; preds = %584, %569
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %55, align 8, !tbaa !30, !alias.scope !204
  %579 = icmp eq ptr %578, %564
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266: ; preds = %576
  %580 = load i64, ptr %565, align 8, !tbaa !22, !alias.scope !204
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i264: ; preds = %576
  %582 = load i64, ptr %564, align 8, !tbaa !9, !alias.scope !204
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #26
  br label %.body149

584:                                              ; preds = %_ZNSolsEPFRSoS_E.exit259
  %585 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %585)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit269 unwind label %576

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit269: ; preds = %584, %569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  %586 = load ptr, ptr %55, align 8, !tbaa !30
  %587 = load i64, ptr %565, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57) #25
  store i64 4294967295, ptr %57, align 8, !tbaa !31
  %588 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4294967295, ptr %588, align 8, !tbaa !33
  %589 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 4294967295, ptr %589, align 8, !tbaa !34
  %590 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 4294967295, ptr %590, align 8, !tbaa !35
  %591 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 4294967295, ptr %591, align 8, !tbaa !36
  %592 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 4294967295, ptr %592, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25, !noalias !205
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %56, ptr noundef %586, i64 noundef %587, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %593 unwind label %984

593:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit269
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25, !noalias !205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  store ptr @_ZSt4cout, ptr %3, align 8, !tbaa !42
  %594 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  store ptr %58, ptr %4, align 8, !tbaa !44
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %595, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %596 unwind label %611

596:                                              ; preds = %593
  %597 = load ptr, ptr %595, align 8, !tbaa !52
  %.not.i.i.i.i.i276 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i276, label %_ZN7msgpack2v113object_parserD2Ev.exit.i277, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !53
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %597 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %603) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i277

_ZN7msgpack2v113object_parserD2Ev.exit.i277:      ; preds = %598, %596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %604 = load ptr, ptr %594, align 8, !tbaa !54
  %.not.i.i.i.i4.i278 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i4.i278, label %627, label %605

605:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i277
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !57
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %604 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %610) #26
  br label %627

611:                                              ; preds = %593
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %595, align 8, !tbaa !52
  %.not.i.i.i.i5.i272 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i5.i272, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i273, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !53
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %613 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %619) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i273

_ZN7msgpack2v113object_parserD2Ev.exit6.i273:     ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %620 = load ptr, ptr %594, align 8, !tbaa !54
  %.not.i.i.i.i7.i274 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i7.i274, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i275, label %621

621:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i273
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !57
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %620 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %626) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i275

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i275: ; preds = %621, %_ZN7msgpack2v113object_parserD2Ev.exit6.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %.body279

627:                                              ; preds = %605, %_ZN7msgpack2v113object_parserD2Ev.exit.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %628 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 240
  %633 = load ptr, ptr %632, align 8, !tbaa !60
  %.not.i.i.i468 = icmp eq ptr %633, null
  br i1 %.not.i.i.i468, label %634, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469

634:                                              ; preds = %627
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc473 unwind label %986

.noexc473:                                        ; preds = %634
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469: ; preds = %627
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %636 = load i8, ptr %635, align 8, !tbaa !73
  %.not.i1.i.i470 = icmp eq i8 %636, 0
  br i1 %.not.i1.i.i470, label %640, label %637

637:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 67
  %639 = load i8, ptr %638, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471

640:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %633)
          to label %.noexc474 unwind label %986

.noexc474:                                        ; preds = %640
  %641 = load ptr, ptr %633, align 8, !tbaa !58
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef signext i8 %643(ptr noundef nonnull align 8 dereferenceable(570) %633, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471 unwind label %986

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471: ; preds = %.noexc474, %637
  %.0.i.i.i472 = phi i8 [ %639, %637 ], [ %644, %.noexc474 ]
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i472)
          to label %.noexc476 unwind label %986

.noexc476:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %645)
          to label %_ZNSolsEPFRSoS_E.exit283 unwind label %986

_ZNSolsEPFRSoS_E.exit283:                         ; preds = %.noexc476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  %647 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !78
  %.not.i.i284 = icmp eq ptr %648, null
  br i1 %.not.i.i284, label %_ZN7msgpack2v113object_handleD2Ev.exit296, label %649

649:                                              ; preds = %_ZNSolsEPFRSoS_E.exit283
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !80
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %653 = load ptr, ptr %652, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i285 = icmp eq ptr %651, %653
  br i1 %.not4.i.i.i.i.i.i285, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i290, label %.lr.ph.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i286:                            ; preds = %649, %.noexc.i.i.i.i.i288
  %.05.i.i.i.i.i.i287 = phi ptr [ %654, %.noexc.i.i.i.i.i288 ], [ %651, %649 ]
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i287, i64 -16
  %655 = load ptr, ptr %654, align 8, !tbaa !84
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i287, i64 -8
  %657 = load ptr, ptr %656, align 8, !tbaa !86
  invoke void %655(ptr noundef %657)
          to label %.noexc.i.i.i.i.i288 unwind label %659

.noexc.i.i.i.i.i288:                              ; preds = %.lr.ph.i.i.i.i.i.i286
  %658 = load ptr, ptr %652, align 8, !tbaa !83
  %.not.i.i.i.i.i.i289 = icmp eq ptr %654, %658
  br i1 %.not.i.i.i.i.i.i289, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i290, label %.lr.ph.i.i.i.i.i.i286, !llvm.loop !87

659:                                              ; preds = %.lr.ph.i.i.i.i.i.i286
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i290: ; preds = %.noexc.i.i.i.i.i288, %649
  %662 = phi ptr [ %653, %649 ], [ %658, %.noexc.i.i.i.i.i288 ]
  call void @free(ptr noundef %662) #25
  %663 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !89
  %.not5.i.i.i.i.i291 = icmp eq ptr %664, null
  br i1 %.not5.i.i.i.i.i291, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i295, label %.lr.ph.i.i.i.i.i292

.lr.ph.i.i.i.i.i292:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i290, %.lr.ph.i.i.i.i.i292
  %.06.i.i.i.i.i293 = phi ptr [ %665, %.lr.ph.i.i.i.i.i292 ], [ %664, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i290 ]
  %665 = load ptr, ptr %.06.i.i.i.i.i293, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i293) #25
  %.not.i.i.i.i.i294 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i.i294, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i295, label %.lr.ph.i.i.i.i.i292, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i295: ; preds = %.lr.ph.i.i.i.i.i292, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i290
  call void @free(ptr noundef nonnull %648) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit296

_ZN7msgpack2v113object_handleD2Ev.exit296:        ; preds = %_ZNSolsEPFRSoS_E.exit283, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  %666 = load ptr, ptr %55, align 8, !tbaa !30
  %667 = icmp eq ptr %666, %564
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit296
  %668 = load i64, ptr %565, align 8, !tbaa !22
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit296
  %670 = load i64, ptr %564, align 8, !tbaa !9
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %673 = load i64, ptr %42, align 8, !tbaa !41
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %673)
          to label %_ZNSolsEm.exit303 unwind label %949

_ZNSolsEm.exit303:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %675 = load ptr, ptr %674, align 8, !tbaa !58
  %676 = getelementptr i8, ptr %675, i64 -24
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %674, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 240
  %680 = load ptr, ptr %679, align 8, !tbaa !60
  %.not.i.i.i479 = icmp eq ptr %680, null
  br i1 %.not.i.i.i479, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480: ; preds = %_ZNSolsEm.exit303
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %682 = load i8, ptr %681, align 8, !tbaa !73
  %.not.i1.i.i481 = icmp eq i8 %682, 0
  br i1 %.not.i1.i.i481, label %686, label %683

683:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 67
  %685 = load i8, ptr %684, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482

686:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %680)
          to label %.noexc485 unwind label %949

.noexc485:                                        ; preds = %686
  %687 = load ptr, ptr %680, align 8, !tbaa !58
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef signext i8 %689(ptr noundef nonnull align 8 dereferenceable(570) %680, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482 unwind label %949

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482: ; preds = %.noexc485, %683
  %.0.i.i.i483 = phi i8 [ %685, %683 ], [ %690, %.noexc485 ]
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %674, i8 noundef signext %.0.i.i.i483)
          to label %.noexc487 unwind label %949

.noexc487:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %691)
          to label %_ZNSolsEPFRSoS_E.exit305 unwind label %949

_ZNSolsEPFRSoS_E.exit305:                         ; preds = %.noexc487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %693 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %693, ptr %59, align 8, !tbaa !18, !alias.scope !214
  %694 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %694, align 8, !tbaa !22, !alias.scope !214
  store i8 0, ptr %693, align 8, !tbaa !9, !alias.scope !214
  %695 = load ptr, ptr %177, align 8, !tbaa !25, !noalias !214
  %.not.i.not.i.i306 = icmp eq ptr %695, null
  %696 = load ptr, ptr %179, align 8, !noalias !214
  %697 = icmp ugt ptr %695, %696
  %.08.i.i.i307 = select i1 %697, ptr %695, ptr %696
  %.not5.i.i308 = icmp eq ptr %.08.i.i.i307, null
  %.not.i.i309 = select i1 %.not.i.not.i.i306, i1 true, i1 %.not5.i.i308
  br i1 %.not.i.i309, label %713, label %698

698:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305
  %699 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %700 = load ptr, ptr %699, align 8, !tbaa !29, !noalias !214
  %701 = ptrtoint ptr %.08.i.i.i307 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef 0, ptr noundef %700, i64 noundef %703)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315 unwind label %705

705:                                              ; preds = %713, %698
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %59, align 8, !tbaa !30, !alias.scope !214
  %708 = icmp eq ptr %707, %693
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312: ; preds = %705
  %709 = load i64, ptr %694, align 8, !tbaa !22, !alias.scope !214
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310: ; preds = %705
  %711 = load i64, ptr %693, align 8, !tbaa !9, !alias.scope !214
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #26
  br label %.body149

713:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305
  %714 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %714)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315 unwind label %705

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315: ; preds = %713, %698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  %715 = load ptr, ptr %59, align 8, !tbaa !30
  %716 = load i64, ptr %694, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61) #25
  store i64 4294967295, ptr %61, align 8, !tbaa !31
  %717 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 4294967295, ptr %717, align 8, !tbaa !33
  %718 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 4294967295, ptr %718, align 8, !tbaa !34
  %719 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 4294967295, ptr %719, align 8, !tbaa !35
  %720 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 4294967295, ptr %720, align 8, !tbaa !36
  %721 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 4294967295, ptr %721, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25, !noalias !215
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %60, ptr noundef %715, i64 noundef %716, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %722 unwind label %995

722:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25, !noalias !215
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %0) #25
  store ptr @_ZSt4cout, ptr %0, align 8, !tbaa !42
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  store ptr %62, ptr %1, align 8, !tbaa !44
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %724, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %725 unwind label %740

725:                                              ; preds = %722
  %726 = load ptr, ptr %724, align 8, !tbaa !52
  %.not.i.i.i.i.i322 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i322, label %_ZN7msgpack2v113object_parserD2Ev.exit.i323, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !53
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %726 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %732) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i323

_ZN7msgpack2v113object_parserD2Ev.exit.i323:      ; preds = %727, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %733 = load ptr, ptr %723, align 8, !tbaa !54
  %.not.i.i.i.i4.i324 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i4.i324, label %756, label %734

734:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i323
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !57
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #26
  br label %756

740:                                              ; preds = %722
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %724, align 8, !tbaa !52
  %.not.i.i.i.i5.i318 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i5.i318, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i319, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %745 = load ptr, ptr %744, align 8, !tbaa !53
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %742 to i64
  %748 = sub i64 %746, %747
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %748) #26
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i319

_ZN7msgpack2v113object_parserD2Ev.exit6.i319:     ; preds = %743, %740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %749 = load ptr, ptr %723, align 8, !tbaa !54
  %.not.i.i.i.i7.i320 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i7.i320, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i321, label %750

750:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i319
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %752 = load ptr, ptr %751, align 8, !tbaa !57
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %749 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %755) #26
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i321

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i321: ; preds = %750, %_ZN7msgpack2v113object_parserD2Ev.exit6.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  br label %.body325

756:                                              ; preds = %734, %_ZN7msgpack2v113object_parserD2Ev.exit.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %0) #25
  %757 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %758 = getelementptr i8, ptr %757, i64 -24
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 240
  %762 = load ptr, ptr %761, align 8, !tbaa !60
  %.not.i.i.i490 = icmp eq ptr %762, null
  br i1 %.not.i.i.i490, label %763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

763:                                              ; preds = %756
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc495 unwind label %997

.noexc495:                                        ; preds = %763
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %756
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 56
  %765 = load i8, ptr %764, align 8, !tbaa !73
  %.not.i1.i.i492 = icmp eq i8 %765, 0
  br i1 %.not.i1.i.i492, label %769, label %766

766:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 67
  %768 = load i8, ptr %767, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493

769:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %762)
          to label %.noexc496 unwind label %997

.noexc496:                                        ; preds = %769
  %770 = load ptr, ptr %762, align 8, !tbaa !58
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %772 = load ptr, ptr %771, align 8
  %773 = invoke noundef signext i8 %772(ptr noundef nonnull align 8 dereferenceable(570) %762, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493 unwind label %997

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493: ; preds = %.noexc496, %766
  %.0.i.i.i494 = phi i8 [ %768, %766 ], [ %773, %.noexc496 ]
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i494)
          to label %.noexc498 unwind label %997

.noexc498:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %774)
          to label %_ZNSolsEPFRSoS_E.exit329 unwind label %997

_ZNSolsEPFRSoS_E.exit329:                         ; preds = %.noexc498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #25
  %776 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !78
  %.not.i.i330 = icmp eq ptr %777, null
  br i1 %.not.i.i330, label %_ZN7msgpack2v113object_handleD2Ev.exit342, label %778

778:                                              ; preds = %_ZNSolsEPFRSoS_E.exit329
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %780 = load ptr, ptr %779, align 8, !tbaa !80
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %782 = load ptr, ptr %781, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i331 = icmp eq ptr %780, %782
  br i1 %.not4.i.i.i.i.i.i331, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i336, label %.lr.ph.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i332:                            ; preds = %778, %.noexc.i.i.i.i.i334
  %.05.i.i.i.i.i.i333 = phi ptr [ %783, %.noexc.i.i.i.i.i334 ], [ %780, %778 ]
  %783 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i333, i64 -16
  %784 = load ptr, ptr %783, align 8, !tbaa !84
  %785 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i333, i64 -8
  %786 = load ptr, ptr %785, align 8, !tbaa !86
  invoke void %784(ptr noundef %786)
          to label %.noexc.i.i.i.i.i334 unwind label %788

.noexc.i.i.i.i.i334:                              ; preds = %.lr.ph.i.i.i.i.i.i332
  %787 = load ptr, ptr %781, align 8, !tbaa !83
  %.not.i.i.i.i.i.i335 = icmp eq ptr %783, %787
  br i1 %.not.i.i.i.i.i.i335, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i336, label %.lr.ph.i.i.i.i.i.i332, !llvm.loop !87

788:                                              ; preds = %.lr.ph.i.i.i.i.i.i332
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #28
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i336: ; preds = %.noexc.i.i.i.i.i334, %778
  %791 = phi ptr [ %782, %778 ], [ %787, %.noexc.i.i.i.i.i334 ]
  call void @free(ptr noundef %791) #25
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %793 = load ptr, ptr %792, align 8, !tbaa !89
  %.not5.i.i.i.i.i337 = icmp eq ptr %793, null
  br i1 %.not5.i.i.i.i.i337, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i341, label %.lr.ph.i.i.i.i.i338

.lr.ph.i.i.i.i.i338:                              ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i336, %.lr.ph.i.i.i.i.i338
  %.06.i.i.i.i.i339 = phi ptr [ %794, %.lr.ph.i.i.i.i.i338 ], [ %793, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i336 ]
  %794 = load ptr, ptr %.06.i.i.i.i.i339, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i339) #25
  %.not.i.i.i.i.i340 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i340, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i341, label %.lr.ph.i.i.i.i.i338, !llvm.loop !94

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i341: ; preds = %.lr.ph.i.i.i.i.i338, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i336
  call void @free(ptr noundef nonnull %777) #25
  br label %_ZN7msgpack2v113object_handleD2Ev.exit342

_ZN7msgpack2v113object_handleD2Ev.exit342:        ; preds = %_ZNSolsEPFRSoS_E.exit329, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  %795 = load ptr, ptr %59, align 8, !tbaa !30
  %796 = icmp eq ptr %795, %693
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit342
  %797 = load i64, ptr %694, align 8, !tbaa !22
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit342
  %799 = load i64, ptr %693, align 8, !tbaa !9
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %802 = load i64, ptr %42, align 8, !tbaa !41
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %802)
          to label %_ZNSolsEm.exit349 unwind label %949

_ZNSolsEm.exit349:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  %804 = load ptr, ptr %803, align 8, !tbaa !58
  %805 = getelementptr i8, ptr %804, i64 -24
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 240
  %809 = load ptr, ptr %808, align 8, !tbaa !60
  %.not.i.i.i501 = icmp eq ptr %809, null
  br i1 %.not.i.i.i501, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

.invoke:                                          ; preds = %_ZNSolsEm.exit349, %_ZNSolsEm.exit303, %_ZNSolsEm.exit257, %_ZNSolsEm.exit211, %_ZNSolsEm.exit165, %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %949

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %_ZNSolsEm.exit349
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 56
  %811 = load i8, ptr %810, align 8, !tbaa !73
  %.not.i1.i.i503 = icmp eq i8 %811, 0
  br i1 %.not.i1.i.i503, label %815, label %812

812:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 67
  %814 = load i8, ptr %813, align 1, !tbaa !9
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504

815:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %809)
          to label %.noexc507 unwind label %949

.noexc507:                                        ; preds = %815
  %816 = load ptr, ptr %809, align 8, !tbaa !58
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %818 = load ptr, ptr %817, align 8
  %819 = invoke noundef signext i8 %818(ptr noundef nonnull align 8 dereferenceable(570) %809, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504 unwind label %949

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504: ; preds = %.noexc507, %812
  %.0.i.i.i505 = phi i8 [ %814, %812 ], [ %819, %.noexc507 ]
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %803, i8 noundef signext %.0.i.i.i505)
          to label %.noexc509 unwind label %949

.noexc509:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %820)
          to label %_ZNSolsEPFRSoS_E.exit351 unwind label %949

_ZNSolsEPFRSoS_E.exit351:                         ; preds = %.noexc509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %822 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %822, ptr %41, align 8, !tbaa !58
  %823 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %824 = getelementptr i8, ptr %822, i64 -24
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %41, i64 %825
  store ptr %823, ptr %826, align 8, !tbaa !58
  %827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %827, ptr %133, align 8, !tbaa !58
  %828 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %828, align 8, !tbaa !58
  %829 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %830 = load ptr, ptr %829, align 8, !tbaa !30
  %831 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit351
  %833 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %834 = load i64, ptr %833, align 8, !tbaa !22
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit351
  %836 = load i64, ptr %831, align 8, !tbaa !9
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %837) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %828, align 8, !tbaa !58
  %838 = getelementptr inbounds nuw i8, ptr %41, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %838) #25
  %839 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %839, ptr %41, align 8, !tbaa !58
  %840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %841 = getelementptr i8, ptr %839, i64 -24
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %41, i64 %842
  store ptr %840, ptr %843, align 8, !tbaa !58
  %844 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %844, align 8, !tbaa !95
  %845 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %845) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %41) #25
  %846 = load ptr, ptr %39, align 8, !tbaa !153
  %.not12.i.i = icmp eq ptr %846, null
  br i1 %.not12.i.i, label %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i352

.lr.ph.i.i352:                                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.013.i.i = phi ptr [ %847, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %846, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %847 = load ptr, ptr %.013.i.i, align 8, !tbaa !153
  %848 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !30
  %850 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i352
  %852 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %853 = load i64, ptr %852, align 8, !tbaa !22
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i352
  %855 = load i64, ptr %850, align 8, !tbaa !9
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %856) #26
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i, i64 noundef 40) #26
  %.not.i.i353 = icmp eq ptr %847, null
  br i1 %.not.i.i353, label %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i352, !llvm.loop !167

_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  %857 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !148
  %.not5.i.i.i.i = icmp eq ptr %858, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %859, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %858, %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %859 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !134
  %860 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !30
  %862 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %865 = load i64, ptr %864, align 8, !tbaa !22
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %867 = load i64, ptr %862, align 8, !tbaa !9
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %868) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i354 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i354, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %869 = load ptr, ptr %34, align 8, !tbaa !151
  %870 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !152
  %872 = shl i64 %871, 3
  call void @llvm.memset.p0.i64(ptr align 8 %869, i8 0, i64 %872, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %857, i8 0, i64 16, i1 false)
  %873 = load ptr, ptr %34, align 8, !tbaa !151
  %874 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %876

876:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %877 = load i64, ptr %870, align 8, !tbaa !152
  %878 = shl i64 %877, 3
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %878) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %876
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #25
  %879 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !126
  %.not5.i.i.i.i355 = icmp eq ptr %880, null
  br i1 %.not5.i.i.i.i355, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i357 = phi ptr [ %881, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %880, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %881 = load ptr, ptr %.06.i.i.i.i357, align 8, !tbaa !134
  %882 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i357, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !30
  %884 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i357, i64 24
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i356
  %886 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i357, i64 16
  %887 = load i64, ptr %886, align 8, !tbaa !22
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i356
  %889 = load i64, ptr %884, align 8, !tbaa !9
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %890) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i357, i64 noundef 56) #26
  %.not.i.i.i.i358 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i358, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i356, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %891 = load ptr, ptr %29, align 8, !tbaa !136
  %892 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !137
  %894 = shl i64 %893, 3
  call void @llvm.memset.p0.i64(ptr align 8 %891, i8 0, i64 %894, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %879, i8 0, i64 16, i1 false)
  %895 = load ptr, ptr %29, align 8, !tbaa !136
  %896 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %898

898:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %899 = load i64, ptr %892, align 8, !tbaa !137
  %900 = shl i64 %899, 3
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %898
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #25
  %901 = load ptr, ptr %63, align 8, !tbaa !30
  %902 = icmp eq ptr %901, %64
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %903 = load i64, ptr %65, align 8, !tbaa !22
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %905 = load i64, ptr %64, align 8, !tbaa !9
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #26
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i359
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #25
  ret void

907:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  br label %909

909:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit363, %907
  %910 = phi ptr [ %77, %907 ], [ %911, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit363 ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -40
  %912 = load ptr, ptr %911, align 8, !tbaa !30
  %913 = getelementptr inbounds i8, ptr %910, i64 -24
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %909
  %915 = getelementptr inbounds i8, ptr %910, i64 -32
  %916 = load i64, ptr %915, align 8, !tbaa !22
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %909
  %918 = load i64, ptr %913, align 8, !tbaa !9
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %919) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit363

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  %920 = icmp eq ptr %911, %30
  br i1 %920, label %.thread, label %909

.thread:                                          ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit363
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #25
  br label %1010

921:                                              ; preds = %._crit_edge.i.i
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #25
  br label %923

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %921
  %924 = phi ptr [ %97, %921 ], [ %925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %925 = getelementptr inbounds i8, ptr %924, i64 -32
  %926 = load ptr, ptr %925, align 8, !tbaa !30
  %927 = getelementptr inbounds i8, ptr %924, i64 -16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %923
  %929 = getelementptr inbounds i8, ptr %924, i64 -24
  %930 = load i64, ptr %929, align 8, !tbaa !22
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %923
  %932 = load i64, ptr %927, align 8, !tbaa !9
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %933) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  %934 = icmp eq ptr %925, %35
  br i1 %934, label %.thread525, label %923

.thread525:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #25
  br label %1009

935:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %.body
  %936 = phi ptr [ %117, %.body ], [ %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  %937 = getelementptr inbounds i8, ptr %936, i64 -32
  %938 = load ptr, ptr %937, align 8, !tbaa !30
  %939 = getelementptr inbounds i8, ptr %936, i64 -16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %935
  %941 = getelementptr inbounds i8, ptr %936, i64 -24
  %942 = load i64, ptr %941, align 8, !tbaa !22
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %935
  %944 = load i64, ptr %939, align 8, !tbaa !9
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %945) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %946 = icmp eq ptr %937, %40
  br i1 %946, label %.thread532, label %935

.thread532:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #25
  br label %1008

947:                                              ; preds = %131
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1007

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1006

.loopexit.split-lp:                               ; preds = %132, %137, %141, %143, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt5tupleIJbNS2_12basic_stringIcS5_S6_EEiEEEERS8_RKT_.exit.i, %.noexc140, %147, %149, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1006

949:                                              ; preds = %.invoke, %.noexc509, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504, %.noexc507, %815, %.noexc487, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i482, %.noexc485, %686, %.noexc465, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i460, %.noexc463, %557, %.noexc443, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i438, %.noexc441, %428, %.noexc421, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i416, %.noexc419, %299, %.noexc400, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc398, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %153
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

951:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #25
  br label %955

953:                                              ; preds = %.noexc410, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i405, %.noexc408, %253, %247
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %953
  %eh.lpad-body153 = phi { ptr, i32 } [ %954, %953 ], [ %225, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br label %955

955:                                              ; preds = %.body152, %951
  %.pn70 = phi { ptr, i32 } [ %eh.lpad-body153, %.body152 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  %956 = load ptr, ptr %43, align 8, !tbaa !30
  %957 = icmp eq ptr %956, %175
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %955
  %958 = load i64, ptr %176, align 8, !tbaa !22
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %955
  %960 = load i64, ptr %175, align 8, !tbaa !9
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %961) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %.body149

962:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit177
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #25
  br label %966

964:                                              ; preds = %.noexc432, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i427, %.noexc430, %382, %376
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

.body187:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i183, %964
  %eh.lpad-body188 = phi { ptr, i32 } [ %965, %964 ], [ %354, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i183 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  br label %966

966:                                              ; preds = %.body187, %962
  %.pn73 = phi { ptr, i32 } [ %eh.lpad-body188, %.body187 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %967 = load ptr, ptr %47, align 8, !tbaa !30
  %968 = icmp eq ptr %967, %306
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %966
  %969 = load i64, ptr %307, align 8, !tbaa !22
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %966
  %971 = load i64, ptr %306, align 8, !tbaa !9
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %.body149

973:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit223
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #25
  br label %977

975:                                              ; preds = %.noexc454, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i449, %.noexc452, %511, %505
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

.body233:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i229, %975
  %eh.lpad-body234 = phi { ptr, i32 } [ %976, %975 ], [ %483, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i229 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  br label %977

977:                                              ; preds = %.body233, %973
  %.pn76 = phi { ptr, i32 } [ %eh.lpad-body234, %.body233 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %978 = load ptr, ptr %51, align 8, !tbaa !30
  %979 = icmp eq ptr %978, %435
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %977
  %980 = load i64, ptr %436, align 8, !tbaa !22
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %977
  %982 = load i64, ptr %435, align 8, !tbaa !9
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %983) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br label %.body149

984:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit269
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57) #25
  br label %988

986:                                              ; preds = %.noexc476, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i471, %.noexc474, %640, %634
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

.body279:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i275, %986
  %eh.lpad-body280 = phi { ptr, i32 } [ %987, %986 ], [ %612, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i275 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  br label %988

988:                                              ; preds = %.body279, %984
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body280, %.body279 ], [ %985, %984 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  %989 = load ptr, ptr %55, align 8, !tbaa !30
  %990 = icmp eq ptr %989, %564
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %988
  %991 = load i64, ptr %565, align 8, !tbaa !22
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %988
  %993 = load i64, ptr %564, align 8, !tbaa !9
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  br label %.body149

995:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61) #25
  br label %999

997:                                              ; preds = %.noexc498, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493, %.noexc496, %769, %763
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i321, %997
  %eh.lpad-body326 = phi { ptr, i32 } [ %998, %997 ], [ %741, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i321 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #25
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  br label %999

999:                                              ; preds = %.body325, %995
  %.pn82 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  %1000 = load ptr, ptr %59, align 8, !tbaa !30
  %1001 = icmp eq ptr %1000, %693
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %999
  %1002 = load i64, ptr %694, align 8, !tbaa !22
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %999
  %1004 = load i64, ptr %693, align 8, !tbaa !9
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  br label %.body149

.body149:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %949
  %.pn85 = phi { ptr, i32 } [ %950, %949 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i174 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i220 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i264 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i266 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %1006

1006:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body149
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #25
  br label %1007

1007:                                             ; preds = %1006, %947
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %1006 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %41) #25
  call void @_ZNSt14_Fwd_list_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %1008

1008:                                             ; preds = %1007, %.thread532
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %1007 ], [ %119, %.thread532 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #25
  br label %1009

1009:                                             ; preds = %1008, %.thread525
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %1008 ], [ %922, %.thread525 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #25
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25
  br label %1010

1010:                                             ; preds = %1009, %.thread
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %1009 ], [ %908, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #25
  %1011 = load ptr, ptr %63, align 8, !tbaa !30
  %1012 = icmp eq ptr %1011, %64
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i395: ; preds = %1010
  %1013 = load i64, ptr %65, align 8, !tbaa !22
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394: ; preds = %1010
  %1015 = load i64, ptr %64, align 8, !tbaa !9
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #26
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit396

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #25
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #25
  store ptr %5, ptr %9, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !232
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !233
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %25, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %28 = ptrtoint ptr %11 to i64
  %29 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %17
  store ptr %29, ptr %26, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store ptr %30, ptr %27, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %25, ptr %29, align 8, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %31, align 8, !tbaa !238
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
  %40 = load ptr, ptr %27, align 8, !tbaa !236
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
  %48 = load ptr, ptr %27, align 8, !tbaa !236
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #26
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i: ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25
  br label %.body

52:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #25
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
  store i64 %28, ptr %58, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

59:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %60, align 8, !tbaa !78
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7)
  ret void

77:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8, !tbaa !251
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %16, align 8, !tbaa !252
  store ptr %18, ptr %19, align 8, !tbaa !253
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %20, ptr %17, align 8, !tbaa !254
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
  %27 = load ptr, ptr %17, align 8, !tbaa !254
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #26
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit: ; preds = %.body, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  %43 = load ptr, ptr %17, align 8, !tbaa !254
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #26
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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

28:                                               ; preds = %.preheader, %.thread818
  %29 = phi ptr [ %1559, %.thread818 ], [ %18, %.preheader ]
  %.0388 = phi i8 [ %.23411, %.thread818 ], [ 0, %.preheader ]
  %.0337 = phi ptr [ %.1338, %.thread818 ], [ null, %.preheader ]
  %30 = load i32, ptr %22, align 8, !tbaa !251
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread814

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
  br i1 %61, label %.sink.split.i.i, label %.thread818.sink.split

62:                                               ; preds = %49
  %63 = load ptr, ptr %48, align 8, !tbaa !261
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !237
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !237
  store i32 2, ptr %51, align 4, !tbaa !263
  br label %.thread818.sink.split

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
  br label %.thread818.sink.split

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
  %.promoted.i.i532 = load ptr, ptr %26, align 8, !tbaa !262
  %98 = icmp eq ptr %97, %.promoted.i.i532
  br i1 %98, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, label %.lr.ph.i.i533

.lr.ph.i.i533:                                    ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %101

101:                                              ; preds = %129, %.lr.ph.i.i533
  %102 = phi ptr [ %.promoted.i.i532, %.lr.ph.i.i533 ], [ %130, %129 ]
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
  br i1 %113, label %.sink.split.i.i535, label %.thread818.sink.split

114:                                              ; preds = %101
  %115 = load ptr, ptr %100, align 8, !tbaa !261
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !237
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %116, align 8, !tbaa !237
  store i32 2, ptr %103, align 4, !tbaa !263
  br label %.thread818.sink.split

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
  br i1 %127, label %.sink.split.i.i535, label %128

128:                                              ; preds = %119
  store i32 1, ptr %103, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i535:                               ; preds = %119, %105
  %.sink.i.i536 = phi ptr [ %107, %105 ], [ %121, %119 ]
  store ptr %103, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i536, ptr %100, align 8, !tbaa !238
  br label %129

129:                                              ; preds = %.sink.split.i.i535, %101
  %130 = phi ptr [ %102, %101 ], [ %103, %.sink.split.i.i535 ]
  %131 = icmp eq ptr %97, %130
  br i1 %131, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, label %101

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538: ; preds = %87, %129
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
  %142 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %24, align 8, !tbaa !243
  %145 = load i8, ptr %29, align 1, !tbaa !9
  %146 = and i8 %145, 31
  %147 = zext nneg i8 %146 to i32
  store i32 %147, ptr %22, align 8, !tbaa !251
  br label %244

148:                                              ; preds = %137
  %149 = and i8 %33, -32
  %or.cond55 = icmp eq i8 %149, -96
  br i1 %or.cond55, label %150, label %205

150:                                              ; preds = %148
  %151 = and i8 %33, 31
  %152 = zext nneg i8 %151 to i64
  store i64 %152, ptr %24, align 8, !tbaa !243
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %.thread814.thread

154:                                              ; preds = %150
  %155 = load ptr, ptr %23, align 8, !tbaa !259
  %156 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %155, ptr noundef %.0337, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8, !tbaa !258
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %19, align 8, !tbaa !258
  br i1 %156, label %164, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load ptr, ptr %0, align 8, !tbaa !257
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %3, align 8, !tbaa !41
  br label %.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i539 = load ptr, ptr %26, align 8, !tbaa !262
  %166 = icmp eq ptr %165, %.promoted.i.i539
  br i1 %166, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, label %.lr.ph.i.i540

.lr.ph.i.i540:                                    ; preds = %164
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  br label %169

169:                                              ; preds = %197, %.lr.ph.i.i540
  %170 = phi ptr [ %.promoted.i.i539, %.lr.ph.i.i540 ], [ %198, %197 ]
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
  br i1 %181, label %.sink.split.i.i542, label %.thread818.sink.split

182:                                              ; preds = %169
  %183 = load ptr, ptr %168, align 8, !tbaa !261
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !237
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %184, align 8, !tbaa !237
  store i32 2, ptr %171, align 4, !tbaa !263
  br label %.thread818.sink.split

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
  br i1 %195, label %.sink.split.i.i542, label %196

196:                                              ; preds = %187
  store i32 1, ptr %171, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i542:                               ; preds = %187, %173
  %.sink.i.i543 = phi ptr [ %175, %173 ], [ %189, %187 ]
  store ptr %171, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i543, ptr %168, align 8, !tbaa !238
  br label %197

197:                                              ; preds = %.sink.split.i.i542, %169
  %198 = phi ptr [ %170, %169 ], [ %171, %.sink.split.i.i542 ]
  %199 = icmp eq ptr %165, %198
  br i1 %199, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, label %169

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545: ; preds = %164, %197
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %201 = load ptr, ptr %0, align 8, !tbaa !257
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

.thread814.thread:                                ; preds = %150
  store i32 32, ptr %22, align 8, !tbaa !251
  br label %.thread821

205:                                              ; preds = %148
  %206 = and i8 %33, -16
  %or.cond57 = icmp eq i8 %206, -112
  br i1 %or.cond57, label %207, label %209

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %0, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !267
  %208 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %.not459 = icmp eq i32 %208, 0
  br i1 %.not459, label %thread-pre-split, label %.thread

209:                                              ; preds = %205
  %210 = icmp samesign ult i8 %33, -112
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %0, ptr %7, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !267
  %212 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %.not458 = icmp eq i32 %212, 0
  br i1 %.not458, label %thread-pre-split, label %.thread

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
  %.not457 = icmp eq i32 %221, 0
  br i1 %.not457, label %thread-pre-split, label %.thread

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
  %.not456 = icmp eq i32 %229, 0
  br i1 %.not456, label %thread-pre-split, label %.thread

230:                                              ; preds = %213
  %231 = load ptr, ptr %23, align 8, !tbaa !259
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !261
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !237
  store i32 0, ptr %235, align 8, !tbaa !234
  %236 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %thread-pre-split, label %.thread

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

thread-pre-split:                                 ; preds = %207, %214, %230, %222, %211
  %.pr = load i32, ptr %22, align 8, !tbaa !251
  br label %244

244:                                              ; preds = %thread-pre-split, %139
  %245 = phi i32 [ %.pr, %thread-pre-split ], [ %147, %139 ]
  %.1389 = phi i8 [ 0, %thread-pre-split ], [ 1, %139 ]
  %.not463 = icmp eq i32 %245, 0
  br i1 %.not463, label %246, label %..thread814_crit_edge

..thread814_crit_edge:                            ; preds = %244
  %.pre1793.pre = load ptr, ptr %19, align 8, !tbaa !258
  br label %.thread814

246:                                              ; preds = %244
  %247 = trunc nuw i8 %.1389 to i1
  br i1 %247, label %..thread821_crit_edge, label %.thread818

..thread821_crit_edge:                            ; preds = %246
  %.pre1792 = load ptr, ptr %19, align 8, !tbaa !258
  br label %.thread821

.thread814:                                       ; preds = %..thread814_crit_edge, %28
  %.pre1793 = phi ptr [ %.pre1793.pre, %..thread814_crit_edge ], [ %29, %28 ]
  %.1389809 = phi i8 [ %.1389, %..thread814_crit_edge ], [ %.0388, %28 ]
  %248 = phi i32 [ %245, %..thread814_crit_edge ], [ %30, %28 ]
  %249 = trunc nuw i8 %.1389809 to i1
  br i1 %249, label %.thread821, label %.thread814._crit_edge

.thread821:                                       ; preds = %..thread821_crit_edge, %.thread814.thread, %.thread814
  %250 = phi ptr [ %.pre1793, %.thread814 ], [ %.pre1792, %..thread821_crit_edge ], [ %29, %.thread814.thread ]
  %251 = phi i32 [ %248, %.thread814 ], [ 0, %..thread821_crit_edge ], [ 32, %.thread814.thread ]
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %252, ptr %19, align 8, !tbaa !258
  br label %.thread814._crit_edge

.thread814._crit_edge:                            ; preds = %.thread814, %.thread821
  %253 = phi ptr [ %252, %.thread821 ], [ %.pre1793, %.thread814 ]
  %254 = phi i32 [ %251, %.thread821 ], [ %248, %.thread814 ]
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %27, %255
  %257 = load i64, ptr %24, align 8, !tbaa !243
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %.thread814._crit_edge
  %260 = load ptr, ptr %0, align 8, !tbaa !257
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %255, %261
  store i64 %262, ptr %3, align 8, !tbaa !41
  br label %.thread

263:                                              ; preds = %.thread814._crit_edge
  %264 = getelementptr i8, ptr %253, i64 %257
  %265 = getelementptr i8, ptr %264, i64 -1
  store ptr %265, ptr %19, align 8, !tbaa !258
  switch i32 %254, label %1550 [
    i32 10, label %266
    i32 11, label %319
    i32 12, label %370
    i32 13, label %421
    i32 14, label %472
    i32 15, label %524
    i32 16, label %575
    i32 17, label %627
    i32 18, label %679
    i32 19, label %732
    i32 20, label %784
    i32 21, label %835
    i32 22, label %886
    i32 23, label %937
    i32 24, label %988
    i32 25, label %1039
    i32 4, label %1094
    i32 7, label %1149
    i32 26, label %1153
    i32 5, label %1209
    i32 8, label %1265
    i32 27, label %1269
    i32 6, label %1325
    i32 9, label %1381
    i32 32, label %1386
    i32 33, label %1438
    i32 34, label %1490
    i32 28, label %1542
    i32 29, label %1544
    i32 30, label %1546
    i32 31, label %1548
  ]

266:                                              ; preds = %263
  %267 = load i32, ptr %253, align 1
  %268 = call noundef i32 @llvm.bswap.i32(i32 %267)
  %269 = load ptr, ptr %23, align 8, !tbaa !259
  %270 = bitcast i32 %268 to float
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !261
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !237
  store i32 10, ptr %274, align 8, !tbaa !234
  %275 = fpext float %270 to double
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store double %275, ptr %276, align 8, !tbaa !9
  %277 = load ptr, ptr %19, align 8, !tbaa !258
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %19, align 8, !tbaa !258
  %279 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i546 = load ptr, ptr %26, align 8, !tbaa !262
  %280 = icmp eq ptr %279, %.promoted.i.i546
  br i1 %280, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, label %.lr.ph.i.i547

.lr.ph.i.i547:                                    ; preds = %266
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  br label %283

283:                                              ; preds = %311, %.lr.ph.i.i547
  %284 = phi ptr [ %.promoted.i.i546, %.lr.ph.i.i547 ], [ %312, %311 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !263
  switch i32 %286, label %311 [
    i32 0, label %287
    i32 1, label %296
    i32 2, label %301
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %282, align 8, !tbaa !261
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load ptr, ptr %289, align 8, !tbaa !237
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %291, ptr %289, align 8, !tbaa !237
  %292 = getelementptr inbounds i8, ptr %284, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !266
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !266
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.sink.split.i.i551, label %.thread818.sink.split

296:                                              ; preds = %283
  %297 = load ptr, ptr %282, align 8, !tbaa !261
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !237
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %300, ptr %298, align 8, !tbaa !237
  store i32 2, ptr %285, align 4, !tbaa !263
  br label %.thread818.sink.split

301:                                              ; preds = %283
  %302 = load ptr, ptr %282, align 8, !tbaa !261
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !237
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %305, ptr %303, align 8, !tbaa !237
  %306 = getelementptr inbounds i8, ptr %284, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !266
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !266
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.sink.split.i.i551, label %310

310:                                              ; preds = %301
  store i32 1, ptr %285, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i551:                               ; preds = %301, %287
  %.sink.i.i552 = phi ptr [ %289, %287 ], [ %303, %301 ]
  store ptr %285, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i552, ptr %282, align 8, !tbaa !238
  br label %311

311:                                              ; preds = %.sink.split.i.i551, %283
  %312 = phi ptr [ %284, %283 ], [ %285, %.sink.split.i.i551 ]
  %313 = icmp eq ptr %279, %312
  br i1 %313, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, label %283

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554: ; preds = %266, %311
  %314 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %315 = load ptr, ptr %0, align 8, !tbaa !257
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  store i64 %318, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

319:                                              ; preds = %263
  %320 = load i64, ptr %253, align 1
  %321 = call noundef i64 @llvm.bswap.i64(i64 %320)
  %322 = load ptr, ptr %23, align 8, !tbaa !259
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !261
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !237
  store i32 4, ptr %326, align 8, !tbaa !234
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 %321, ptr %327, align 8, !tbaa !9
  %328 = load ptr, ptr %19, align 8, !tbaa !258
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %19, align 8, !tbaa !258
  %330 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i555 = load ptr, ptr %26, align 8, !tbaa !262
  %331 = icmp eq ptr %330, %.promoted.i.i555
  br i1 %331, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %319
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 96
  br label %334

334:                                              ; preds = %362, %.lr.ph.i.i556
  %335 = phi ptr [ %.promoted.i.i555, %.lr.ph.i.i556 ], [ %363, %362 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !263
  switch i32 %337, label %362 [
    i32 0, label %338
    i32 1, label %347
    i32 2, label %352
  ]

338:                                              ; preds = %334
  %339 = load ptr, ptr %333, align 8, !tbaa !261
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !237
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %342, ptr %340, align 8, !tbaa !237
  %343 = getelementptr inbounds i8, ptr %335, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !266
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !266
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.sink.split.i.i560, label %.thread818.sink.split

347:                                              ; preds = %334
  %348 = load ptr, ptr %333, align 8, !tbaa !261
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load ptr, ptr %349, align 8, !tbaa !237
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %349, align 8, !tbaa !237
  store i32 2, ptr %336, align 4, !tbaa !263
  br label %.thread818.sink.split

352:                                              ; preds = %334
  %353 = load ptr, ptr %333, align 8, !tbaa !261
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  %355 = load ptr, ptr %354, align 8, !tbaa !237
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %356, ptr %354, align 8, !tbaa !237
  %357 = getelementptr inbounds i8, ptr %335, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !266
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !266
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.sink.split.i.i560, label %361

361:                                              ; preds = %352
  store i32 1, ptr %336, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i560:                               ; preds = %352, %338
  %.sink.i.i561 = phi ptr [ %340, %338 ], [ %354, %352 ]
  store ptr %336, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i561, ptr %333, align 8, !tbaa !238
  br label %362

362:                                              ; preds = %.sink.split.i.i560, %334
  %363 = phi ptr [ %335, %334 ], [ %336, %.sink.split.i.i560 ]
  %364 = icmp eq ptr %330, %363
  br i1 %364, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, label %334

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563: ; preds = %319, %362
  %365 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %366 = load ptr, ptr %0, align 8, !tbaa !257
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

370:                                              ; preds = %263
  %371 = load i8, ptr %253, align 1, !tbaa !9
  %372 = load ptr, ptr %23, align 8, !tbaa !259
  %373 = zext i8 %371 to i64
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !261
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  %377 = load ptr, ptr %376, align 8, !tbaa !237
  store i32 2, ptr %377, align 8, !tbaa !234
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 %373, ptr %378, align 8, !tbaa !9
  %379 = load ptr, ptr %19, align 8, !tbaa !258
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %380, ptr %19, align 8, !tbaa !258
  %381 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i564 = load ptr, ptr %26, align 8, !tbaa !262
  %382 = icmp eq ptr %381, %.promoted.i.i564
  br i1 %382, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %370
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 96
  br label %385

385:                                              ; preds = %413, %.lr.ph.i.i565
  %386 = phi ptr [ %.promoted.i.i564, %.lr.ph.i.i565 ], [ %414, %413 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !263
  switch i32 %388, label %413 [
    i32 0, label %389
    i32 1, label %398
    i32 2, label %403
  ]

389:                                              ; preds = %385
  %390 = load ptr, ptr %384, align 8, !tbaa !261
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !237
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %391, align 8, !tbaa !237
  %394 = getelementptr inbounds i8, ptr %386, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !266
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !266
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.sink.split.i.i569, label %.thread818.sink.split

398:                                              ; preds = %385
  %399 = load ptr, ptr %384, align 8, !tbaa !261
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  %401 = load ptr, ptr %400, align 8, !tbaa !237
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %402, ptr %400, align 8, !tbaa !237
  store i32 2, ptr %387, align 4, !tbaa !263
  br label %.thread818.sink.split

403:                                              ; preds = %385
  %404 = load ptr, ptr %384, align 8, !tbaa !261
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  %406 = load ptr, ptr %405, align 8, !tbaa !237
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %407, ptr %405, align 8, !tbaa !237
  %408 = getelementptr inbounds i8, ptr %386, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !266
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !266
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.sink.split.i.i569, label %412

412:                                              ; preds = %403
  store i32 1, ptr %387, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i569:                               ; preds = %403, %389
  %.sink.i.i570 = phi ptr [ %391, %389 ], [ %405, %403 ]
  store ptr %387, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i570, ptr %384, align 8, !tbaa !238
  br label %413

413:                                              ; preds = %.sink.split.i.i569, %385
  %414 = phi ptr [ %386, %385 ], [ %387, %.sink.split.i.i569 ]
  %415 = icmp eq ptr %381, %414
  br i1 %415, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, label %385

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572: ; preds = %370, %413
  %416 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %417 = load ptr, ptr %0, align 8, !tbaa !257
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  store i64 %420, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

421:                                              ; preds = %263
  %422 = load i16, ptr %253, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %422)
  %423 = load ptr, ptr %23, align 8, !tbaa !259
  %424 = zext i16 %rev.i.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !261
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !237
  store i32 2, ptr %428, align 8, !tbaa !234
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %424, ptr %429, align 8, !tbaa !9
  %430 = load ptr, ptr %19, align 8, !tbaa !258
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %19, align 8, !tbaa !258
  %432 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i573 = load ptr, ptr %26, align 8, !tbaa !262
  %433 = icmp eq ptr %432, %.promoted.i.i573
  br i1 %433, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, label %.lr.ph.i.i574

.lr.ph.i.i574:                                    ; preds = %421
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 96
  br label %436

436:                                              ; preds = %464, %.lr.ph.i.i574
  %437 = phi ptr [ %.promoted.i.i573, %.lr.ph.i.i574 ], [ %465, %464 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !263
  switch i32 %439, label %464 [
    i32 0, label %440
    i32 1, label %449
    i32 2, label %454
  ]

440:                                              ; preds = %436
  %441 = load ptr, ptr %435, align 8, !tbaa !261
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  %443 = load ptr, ptr %442, align 8, !tbaa !237
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %444, ptr %442, align 8, !tbaa !237
  %445 = getelementptr inbounds i8, ptr %437, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !266
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !266
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.sink.split.i.i578, label %.thread818.sink.split

449:                                              ; preds = %436
  %450 = load ptr, ptr %435, align 8, !tbaa !261
  %451 = getelementptr inbounds i8, ptr %450, i64 -8
  %452 = load ptr, ptr %451, align 8, !tbaa !237
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  store ptr %453, ptr %451, align 8, !tbaa !237
  store i32 2, ptr %438, align 4, !tbaa !263
  br label %.thread818.sink.split

454:                                              ; preds = %436
  %455 = load ptr, ptr %435, align 8, !tbaa !261
  %456 = getelementptr inbounds i8, ptr %455, i64 -8
  %457 = load ptr, ptr %456, align 8, !tbaa !237
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store ptr %458, ptr %456, align 8, !tbaa !237
  %459 = getelementptr inbounds i8, ptr %437, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !266
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !266
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.sink.split.i.i578, label %463

463:                                              ; preds = %454
  store i32 1, ptr %438, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i578:                               ; preds = %454, %440
  %.sink.i.i579 = phi ptr [ %442, %440 ], [ %456, %454 ]
  store ptr %438, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i579, ptr %435, align 8, !tbaa !238
  br label %464

464:                                              ; preds = %.sink.split.i.i578, %436
  %465 = phi ptr [ %437, %436 ], [ %438, %.sink.split.i.i578 ]
  %466 = icmp eq ptr %432, %465
  br i1 %466, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, label %436

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581: ; preds = %421, %464
  %467 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %468 = load ptr, ptr %0, align 8, !tbaa !257
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  store i64 %471, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

472:                                              ; preds = %263
  %473 = load i32, ptr %253, align 1
  %474 = call noundef i32 @llvm.bswap.i32(i32 %473)
  %475 = load ptr, ptr %23, align 8, !tbaa !259
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %478 = load ptr, ptr %477, align 8, !tbaa !261
  %479 = getelementptr inbounds i8, ptr %478, i64 -8
  %480 = load ptr, ptr %479, align 8, !tbaa !237
  store i32 2, ptr %480, align 8, !tbaa !234
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 %476, ptr %481, align 8, !tbaa !9
  %482 = load ptr, ptr %19, align 8, !tbaa !258
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %19, align 8, !tbaa !258
  %484 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i582 = load ptr, ptr %26, align 8, !tbaa !262
  %485 = icmp eq ptr %484, %.promoted.i.i582
  br i1 %485, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, label %.lr.ph.i.i583

.lr.ph.i.i583:                                    ; preds = %472
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  br label %488

488:                                              ; preds = %516, %.lr.ph.i.i583
  %489 = phi ptr [ %.promoted.i.i582, %.lr.ph.i.i583 ], [ %517, %516 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -8
  %491 = load i32, ptr %490, align 4, !tbaa !263
  switch i32 %491, label %516 [
    i32 0, label %492
    i32 1, label %501
    i32 2, label %506
  ]

492:                                              ; preds = %488
  %493 = load ptr, ptr %487, align 8, !tbaa !261
  %494 = getelementptr inbounds i8, ptr %493, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !237
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store ptr %496, ptr %494, align 8, !tbaa !237
  %497 = getelementptr inbounds i8, ptr %489, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !266
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !266
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.sink.split.i.i587, label %.thread818.sink.split

501:                                              ; preds = %488
  %502 = load ptr, ptr %487, align 8, !tbaa !261
  %503 = getelementptr inbounds i8, ptr %502, i64 -8
  %504 = load ptr, ptr %503, align 8, !tbaa !237
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr %505, ptr %503, align 8, !tbaa !237
  store i32 2, ptr %490, align 4, !tbaa !263
  br label %.thread818.sink.split

506:                                              ; preds = %488
  %507 = load ptr, ptr %487, align 8, !tbaa !261
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  %509 = load ptr, ptr %508, align 8, !tbaa !237
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store ptr %510, ptr %508, align 8, !tbaa !237
  %511 = getelementptr inbounds i8, ptr %489, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !266
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !266
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %.sink.split.i.i587, label %515

515:                                              ; preds = %506
  store i32 1, ptr %490, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i587:                               ; preds = %506, %492
  %.sink.i.i588 = phi ptr [ %494, %492 ], [ %508, %506 ]
  store ptr %490, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i588, ptr %487, align 8, !tbaa !238
  br label %516

516:                                              ; preds = %.sink.split.i.i587, %488
  %517 = phi ptr [ %489, %488 ], [ %490, %.sink.split.i.i587 ]
  %518 = icmp eq ptr %484, %517
  br i1 %518, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, label %488

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590: ; preds = %472, %516
  %519 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %520 = load ptr, ptr %0, align 8, !tbaa !257
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  store i64 %523, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

524:                                              ; preds = %263
  %525 = load i64, ptr %253, align 1
  %526 = call noundef i64 @llvm.bswap.i64(i64 %525)
  %527 = load ptr, ptr %23, align 8, !tbaa !259
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %529 = load ptr, ptr %528, align 8, !tbaa !261
  %530 = getelementptr inbounds i8, ptr %529, i64 -8
  %531 = load ptr, ptr %530, align 8, !tbaa !237
  store i32 2, ptr %531, align 8, !tbaa !234
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i64 %526, ptr %532, align 8, !tbaa !9
  %533 = load ptr, ptr %19, align 8, !tbaa !258
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %19, align 8, !tbaa !258
  %535 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i591 = load ptr, ptr %26, align 8, !tbaa !262
  %536 = icmp eq ptr %535, %.promoted.i.i591
  br i1 %536, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, label %.lr.ph.i.i592

.lr.ph.i.i592:                                    ; preds = %524
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 96
  br label %539

539:                                              ; preds = %567, %.lr.ph.i.i592
  %540 = phi ptr [ %.promoted.i.i591, %.lr.ph.i.i592 ], [ %568, %567 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  %542 = load i32, ptr %541, align 4, !tbaa !263
  switch i32 %542, label %567 [
    i32 0, label %543
    i32 1, label %552
    i32 2, label %557
  ]

543:                                              ; preds = %539
  %544 = load ptr, ptr %538, align 8, !tbaa !261
  %545 = getelementptr inbounds i8, ptr %544, i64 -8
  %546 = load ptr, ptr %545, align 8, !tbaa !237
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr %547, ptr %545, align 8, !tbaa !237
  %548 = getelementptr inbounds i8, ptr %540, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !266
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !266
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %.sink.split.i.i596, label %.thread818.sink.split

552:                                              ; preds = %539
  %553 = load ptr, ptr %538, align 8, !tbaa !261
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  %555 = load ptr, ptr %554, align 8, !tbaa !237
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %556, ptr %554, align 8, !tbaa !237
  store i32 2, ptr %541, align 4, !tbaa !263
  br label %.thread818.sink.split

557:                                              ; preds = %539
  %558 = load ptr, ptr %538, align 8, !tbaa !261
  %559 = getelementptr inbounds i8, ptr %558, i64 -8
  %560 = load ptr, ptr %559, align 8, !tbaa !237
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  store ptr %561, ptr %559, align 8, !tbaa !237
  %562 = getelementptr inbounds i8, ptr %540, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !266
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !266
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.sink.split.i.i596, label %566

566:                                              ; preds = %557
  store i32 1, ptr %541, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i596:                               ; preds = %557, %543
  %.sink.i.i597 = phi ptr [ %545, %543 ], [ %559, %557 ]
  store ptr %541, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i597, ptr %538, align 8, !tbaa !238
  br label %567

567:                                              ; preds = %.sink.split.i.i596, %539
  %568 = phi ptr [ %540, %539 ], [ %541, %.sink.split.i.i596 ]
  %569 = icmp eq ptr %535, %568
  br i1 %569, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, label %539

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599: ; preds = %524, %567
  %570 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %571 = load ptr, ptr %0, align 8, !tbaa !257
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  store i64 %574, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

575:                                              ; preds = %263
  %576 = load i8, ptr %253, align 1, !tbaa !9
  %577 = load ptr, ptr %23, align 8, !tbaa !259
  %578 = sext i8 %576 to i64
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !261
  %581 = getelementptr inbounds i8, ptr %580, i64 -8
  %582 = load ptr, ptr %581, align 8, !tbaa !237
  %583 = icmp sgt i8 %576, -1
  %spec.select.i600 = select i1 %583, i32 2, i32 3
  store i32 %spec.select.i600, ptr %582, align 8, !tbaa !234
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i64 %578, ptr %584, align 8, !tbaa !9
  %585 = load ptr, ptr %19, align 8, !tbaa !258
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store ptr %586, ptr %19, align 8, !tbaa !258
  %587 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i601 = load ptr, ptr %26, align 8, !tbaa !262
  %588 = icmp eq ptr %587, %.promoted.i.i601
  br i1 %588, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, label %.lr.ph.i.i602

.lr.ph.i.i602:                                    ; preds = %575
  %589 = load ptr, ptr %23, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 96
  br label %591

591:                                              ; preds = %619, %.lr.ph.i.i602
  %592 = phi ptr [ %.promoted.i.i601, %.lr.ph.i.i602 ], [ %620, %619 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !263
  switch i32 %594, label %619 [
    i32 0, label %595
    i32 1, label %604
    i32 2, label %609
  ]

595:                                              ; preds = %591
  %596 = load ptr, ptr %590, align 8, !tbaa !261
  %597 = getelementptr inbounds i8, ptr %596, i64 -8
  %598 = load ptr, ptr %597, align 8, !tbaa !237
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store ptr %599, ptr %597, align 8, !tbaa !237
  %600 = getelementptr inbounds i8, ptr %592, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !266
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !266
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %.sink.split.i.i606, label %.thread818.sink.split

604:                                              ; preds = %591
  %605 = load ptr, ptr %590, align 8, !tbaa !261
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  %607 = load ptr, ptr %606, align 8, !tbaa !237
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %608, ptr %606, align 8, !tbaa !237
  store i32 2, ptr %593, align 4, !tbaa !263
  br label %.thread818.sink.split

609:                                              ; preds = %591
  %610 = load ptr, ptr %590, align 8, !tbaa !261
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !237
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  store ptr %613, ptr %611, align 8, !tbaa !237
  %614 = getelementptr inbounds i8, ptr %592, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !266
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !266
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.sink.split.i.i606, label %618

618:                                              ; preds = %609
  store i32 1, ptr %593, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i606:                               ; preds = %609, %595
  %.sink.i.i607 = phi ptr [ %597, %595 ], [ %611, %609 ]
  store ptr %593, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i607, ptr %590, align 8, !tbaa !238
  br label %619

619:                                              ; preds = %.sink.split.i.i606, %591
  %620 = phi ptr [ %592, %591 ], [ %593, %.sink.split.i.i606 ]
  %621 = icmp eq ptr %587, %620
  br i1 %621, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, label %591

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609: ; preds = %575, %619
  %622 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %623 = load ptr, ptr %0, align 8, !tbaa !257
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  store i64 %626, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

627:                                              ; preds = %263
  %628 = load i16, ptr %253, align 1
  %rev.i.i610 = call noundef i16 @llvm.bswap.i16(i16 %628)
  %629 = load ptr, ptr %23, align 8, !tbaa !259
  %630 = sext i16 %rev.i.i610 to i64
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 96
  %632 = load ptr, ptr %631, align 8, !tbaa !261
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  %634 = load ptr, ptr %633, align 8, !tbaa !237
  %635 = icmp sgt i16 %rev.i.i610, -1
  %spec.select.i611 = select i1 %635, i32 2, i32 3
  store i32 %spec.select.i611, ptr %634, align 8, !tbaa !234
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i64 %630, ptr %636, align 8, !tbaa !9
  %637 = load ptr, ptr %19, align 8, !tbaa !258
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %638, ptr %19, align 8, !tbaa !258
  %639 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i612 = load ptr, ptr %26, align 8, !tbaa !262
  %640 = icmp eq ptr %639, %.promoted.i.i612
  br i1 %640, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, label %.lr.ph.i.i613

.lr.ph.i.i613:                                    ; preds = %627
  %641 = load ptr, ptr %23, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 96
  br label %643

643:                                              ; preds = %671, %.lr.ph.i.i613
  %644 = phi ptr [ %.promoted.i.i612, %.lr.ph.i.i613 ], [ %672, %671 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 -8
  %646 = load i32, ptr %645, align 4, !tbaa !263
  switch i32 %646, label %671 [
    i32 0, label %647
    i32 1, label %656
    i32 2, label %661
  ]

647:                                              ; preds = %643
  %648 = load ptr, ptr %642, align 8, !tbaa !261
  %649 = getelementptr inbounds i8, ptr %648, i64 -8
  %650 = load ptr, ptr %649, align 8, !tbaa !237
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %651, ptr %649, align 8, !tbaa !237
  %652 = getelementptr inbounds i8, ptr %644, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !266
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !266
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.sink.split.i.i617, label %.thread818.sink.split

656:                                              ; preds = %643
  %657 = load ptr, ptr %642, align 8, !tbaa !261
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  %659 = load ptr, ptr %658, align 8, !tbaa !237
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %660, ptr %658, align 8, !tbaa !237
  store i32 2, ptr %645, align 4, !tbaa !263
  br label %.thread818.sink.split

661:                                              ; preds = %643
  %662 = load ptr, ptr %642, align 8, !tbaa !261
  %663 = getelementptr inbounds i8, ptr %662, i64 -8
  %664 = load ptr, ptr %663, align 8, !tbaa !237
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %665, ptr %663, align 8, !tbaa !237
  %666 = getelementptr inbounds i8, ptr %644, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !266
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !266
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %.sink.split.i.i617, label %670

670:                                              ; preds = %661
  store i32 1, ptr %645, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i617:                               ; preds = %661, %647
  %.sink.i.i618 = phi ptr [ %649, %647 ], [ %663, %661 ]
  store ptr %645, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i618, ptr %642, align 8, !tbaa !238
  br label %671

671:                                              ; preds = %.sink.split.i.i617, %643
  %672 = phi ptr [ %644, %643 ], [ %645, %.sink.split.i.i617 ]
  %673 = icmp eq ptr %639, %672
  br i1 %673, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, label %643

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620: ; preds = %627, %671
  %674 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %675 = load ptr, ptr %0, align 8, !tbaa !257
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  store i64 %678, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

679:                                              ; preds = %263
  %680 = load i32, ptr %253, align 1
  %681 = call noundef i32 @llvm.bswap.i32(i32 %680)
  %682 = load ptr, ptr %23, align 8, !tbaa !259
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %685 = load ptr, ptr %684, align 8, !tbaa !261
  %686 = getelementptr inbounds i8, ptr %685, i64 -8
  %687 = load ptr, ptr %686, align 8, !tbaa !237
  %688 = icmp sgt i32 %681, -1
  %spec.select.i621 = select i1 %688, i32 2, i32 3
  store i32 %spec.select.i621, ptr %687, align 8, !tbaa !234
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 %683, ptr %689, align 8, !tbaa !9
  %690 = load ptr, ptr %19, align 8, !tbaa !258
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %691, ptr %19, align 8, !tbaa !258
  %692 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i622 = load ptr, ptr %26, align 8, !tbaa !262
  %693 = icmp eq ptr %692, %.promoted.i.i622
  br i1 %693, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, label %.lr.ph.i.i623

.lr.ph.i.i623:                                    ; preds = %679
  %694 = load ptr, ptr %23, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 96
  br label %696

696:                                              ; preds = %724, %.lr.ph.i.i623
  %697 = phi ptr [ %.promoted.i.i622, %.lr.ph.i.i623 ], [ %725, %724 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -8
  %699 = load i32, ptr %698, align 4, !tbaa !263
  switch i32 %699, label %724 [
    i32 0, label %700
    i32 1, label %709
    i32 2, label %714
  ]

700:                                              ; preds = %696
  %701 = load ptr, ptr %695, align 8, !tbaa !261
  %702 = getelementptr inbounds i8, ptr %701, i64 -8
  %703 = load ptr, ptr %702, align 8, !tbaa !237
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  store ptr %704, ptr %702, align 8, !tbaa !237
  %705 = getelementptr inbounds i8, ptr %697, i64 -4
  %706 = load i32, ptr %705, align 4, !tbaa !266
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !266
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %.sink.split.i.i627, label %.thread818.sink.split

709:                                              ; preds = %696
  %710 = load ptr, ptr %695, align 8, !tbaa !261
  %711 = getelementptr inbounds i8, ptr %710, i64 -8
  %712 = load ptr, ptr %711, align 8, !tbaa !237
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  store ptr %713, ptr %711, align 8, !tbaa !237
  store i32 2, ptr %698, align 4, !tbaa !263
  br label %.thread818.sink.split

714:                                              ; preds = %696
  %715 = load ptr, ptr %695, align 8, !tbaa !261
  %716 = getelementptr inbounds i8, ptr %715, i64 -8
  %717 = load ptr, ptr %716, align 8, !tbaa !237
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  store ptr %718, ptr %716, align 8, !tbaa !237
  %719 = getelementptr inbounds i8, ptr %697, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !266
  %721 = add i32 %720, -1
  store i32 %721, ptr %719, align 4, !tbaa !266
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %.sink.split.i.i627, label %723

723:                                              ; preds = %714
  store i32 1, ptr %698, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i627:                               ; preds = %714, %700
  %.sink.i.i628 = phi ptr [ %702, %700 ], [ %716, %714 ]
  store ptr %698, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i628, ptr %695, align 8, !tbaa !238
  br label %724

724:                                              ; preds = %.sink.split.i.i627, %696
  %725 = phi ptr [ %697, %696 ], [ %698, %.sink.split.i.i627 ]
  %726 = icmp eq ptr %692, %725
  br i1 %726, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, label %696

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630: ; preds = %679, %724
  %727 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %728 = load ptr, ptr %0, align 8, !tbaa !257
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  store i64 %731, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

732:                                              ; preds = %263
  %733 = load i64, ptr %253, align 1
  %734 = call noundef i64 @llvm.bswap.i64(i64 %733)
  %735 = load ptr, ptr %23, align 8, !tbaa !259
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 96
  %737 = load ptr, ptr %736, align 8, !tbaa !261
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  %739 = load ptr, ptr %738, align 8, !tbaa !237
  %740 = icmp sgt i64 %734, -1
  %spec.select.i631 = select i1 %740, i32 2, i32 3
  store i32 %spec.select.i631, ptr %739, align 8, !tbaa !234
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 %734, ptr %741, align 8, !tbaa !9
  %742 = load ptr, ptr %19, align 8, !tbaa !258
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store ptr %743, ptr %19, align 8, !tbaa !258
  %744 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i632 = load ptr, ptr %26, align 8, !tbaa !262
  %745 = icmp eq ptr %744, %.promoted.i.i632
  br i1 %745, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %732
  %746 = load ptr, ptr %23, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 96
  br label %748

748:                                              ; preds = %776, %.lr.ph.i.i633
  %749 = phi ptr [ %.promoted.i.i632, %.lr.ph.i.i633 ], [ %777, %776 ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  %751 = load i32, ptr %750, align 4, !tbaa !263
  switch i32 %751, label %776 [
    i32 0, label %752
    i32 1, label %761
    i32 2, label %766
  ]

752:                                              ; preds = %748
  %753 = load ptr, ptr %747, align 8, !tbaa !261
  %754 = getelementptr inbounds i8, ptr %753, i64 -8
  %755 = load ptr, ptr %754, align 8, !tbaa !237
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store ptr %756, ptr %754, align 8, !tbaa !237
  %757 = getelementptr inbounds i8, ptr %749, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !266
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !266
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %.sink.split.i.i637, label %.thread818.sink.split

761:                                              ; preds = %748
  %762 = load ptr, ptr %747, align 8, !tbaa !261
  %763 = getelementptr inbounds i8, ptr %762, i64 -8
  %764 = load ptr, ptr %763, align 8, !tbaa !237
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store ptr %765, ptr %763, align 8, !tbaa !237
  store i32 2, ptr %750, align 4, !tbaa !263
  br label %.thread818.sink.split

766:                                              ; preds = %748
  %767 = load ptr, ptr %747, align 8, !tbaa !261
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %769 = load ptr, ptr %768, align 8, !tbaa !237
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store ptr %770, ptr %768, align 8, !tbaa !237
  %771 = getelementptr inbounds i8, ptr %749, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !266
  %773 = add i32 %772, -1
  store i32 %773, ptr %771, align 4, !tbaa !266
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %.sink.split.i.i637, label %775

775:                                              ; preds = %766
  store i32 1, ptr %750, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i637:                               ; preds = %766, %752
  %.sink.i.i638 = phi ptr [ %754, %752 ], [ %768, %766 ]
  store ptr %750, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i638, ptr %747, align 8, !tbaa !238
  br label %776

776:                                              ; preds = %.sink.split.i.i637, %748
  %777 = phi ptr [ %749, %748 ], [ %750, %.sink.split.i.i637 ]
  %778 = icmp eq ptr %744, %777
  br i1 %778, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, label %748

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640: ; preds = %732, %776
  %779 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %780 = load ptr, ptr %0, align 8, !tbaa !257
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  store i64 %783, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

784:                                              ; preds = %263
  %785 = load ptr, ptr %23, align 8, !tbaa !259
  %786 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %785, ptr noundef %253, i32 noundef 2)
  %787 = load ptr, ptr %19, align 8, !tbaa !258
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  store ptr %788, ptr %19, align 8, !tbaa !258
  br i1 %786, label %794, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread: ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %790 = load ptr, ptr %0, align 8, !tbaa !257
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  store i64 %793, ptr %3, align 8, !tbaa !41
  br label %.thread

794:                                              ; preds = %784
  %795 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i642 = load ptr, ptr %26, align 8, !tbaa !262
  %796 = icmp eq ptr %795, %.promoted.i.i642
  br i1 %796, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, label %.lr.ph.i.i643

.lr.ph.i.i643:                                    ; preds = %794
  %797 = load ptr, ptr %23, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 96
  br label %799

799:                                              ; preds = %827, %.lr.ph.i.i643
  %800 = phi ptr [ %.promoted.i.i642, %.lr.ph.i.i643 ], [ %828, %827 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -8
  %802 = load i32, ptr %801, align 4, !tbaa !263
  switch i32 %802, label %827 [
    i32 0, label %803
    i32 1, label %812
    i32 2, label %817
  ]

803:                                              ; preds = %799
  %804 = load ptr, ptr %798, align 8, !tbaa !261
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  %806 = load ptr, ptr %805, align 8, !tbaa !237
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store ptr %807, ptr %805, align 8, !tbaa !237
  %808 = getelementptr inbounds i8, ptr %800, i64 -4
  %809 = load i32, ptr %808, align 4, !tbaa !266
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !266
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %.sink.split.i.i646, label %.thread818.sink.split

812:                                              ; preds = %799
  %813 = load ptr, ptr %798, align 8, !tbaa !261
  %814 = getelementptr inbounds i8, ptr %813, i64 -8
  %815 = load ptr, ptr %814, align 8, !tbaa !237
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %816, ptr %814, align 8, !tbaa !237
  store i32 2, ptr %801, align 4, !tbaa !263
  br label %.thread818.sink.split

817:                                              ; preds = %799
  %818 = load ptr, ptr %798, align 8, !tbaa !261
  %819 = getelementptr inbounds i8, ptr %818, i64 -8
  %820 = load ptr, ptr %819, align 8, !tbaa !237
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  store ptr %821, ptr %819, align 8, !tbaa !237
  %822 = getelementptr inbounds i8, ptr %800, i64 -4
  %823 = load i32, ptr %822, align 4, !tbaa !266
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 4, !tbaa !266
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %.sink.split.i.i646, label %826

826:                                              ; preds = %817
  store i32 1, ptr %801, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i646:                               ; preds = %817, %803
  %.sink.i.i647 = phi ptr [ %805, %803 ], [ %819, %817 ]
  store ptr %801, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i647, ptr %798, align 8, !tbaa !238
  br label %827

827:                                              ; preds = %.sink.split.i.i646, %799
  %828 = phi ptr [ %800, %799 ], [ %801, %.sink.split.i.i646 ]
  %829 = icmp eq ptr %795, %828
  br i1 %829, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, label %799

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649: ; preds = %794, %827
  %830 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %831 = load ptr, ptr %0, align 8, !tbaa !257
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  store i64 %834, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

835:                                              ; preds = %263
  %836 = load ptr, ptr %23, align 8, !tbaa !259
  %837 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %836, ptr noundef %253, i32 noundef 3)
  %838 = load ptr, ptr %19, align 8, !tbaa !258
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  store ptr %839, ptr %19, align 8, !tbaa !258
  br i1 %837, label %845, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread: ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %841 = load ptr, ptr %0, align 8, !tbaa !257
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  store i64 %844, ptr %3, align 8, !tbaa !41
  br label %.thread

845:                                              ; preds = %835
  %846 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i651 = load ptr, ptr %26, align 8, !tbaa !262
  %847 = icmp eq ptr %846, %.promoted.i.i651
  br i1 %847, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, label %.lr.ph.i.i652

.lr.ph.i.i652:                                    ; preds = %845
  %848 = load ptr, ptr %23, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 96
  br label %850

850:                                              ; preds = %878, %.lr.ph.i.i652
  %851 = phi ptr [ %.promoted.i.i651, %.lr.ph.i.i652 ], [ %879, %878 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -8
  %853 = load i32, ptr %852, align 4, !tbaa !263
  switch i32 %853, label %878 [
    i32 0, label %854
    i32 1, label %863
    i32 2, label %868
  ]

854:                                              ; preds = %850
  %855 = load ptr, ptr %849, align 8, !tbaa !261
  %856 = getelementptr inbounds i8, ptr %855, i64 -8
  %857 = load ptr, ptr %856, align 8, !tbaa !237
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  store ptr %858, ptr %856, align 8, !tbaa !237
  %859 = getelementptr inbounds i8, ptr %851, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !266
  %861 = add i32 %860, -1
  store i32 %861, ptr %859, align 4, !tbaa !266
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %.sink.split.i.i655, label %.thread818.sink.split

863:                                              ; preds = %850
  %864 = load ptr, ptr %849, align 8, !tbaa !261
  %865 = getelementptr inbounds i8, ptr %864, i64 -8
  %866 = load ptr, ptr %865, align 8, !tbaa !237
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  store ptr %867, ptr %865, align 8, !tbaa !237
  store i32 2, ptr %852, align 4, !tbaa !263
  br label %.thread818.sink.split

868:                                              ; preds = %850
  %869 = load ptr, ptr %849, align 8, !tbaa !261
  %870 = getelementptr inbounds i8, ptr %869, i64 -8
  %871 = load ptr, ptr %870, align 8, !tbaa !237
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  store ptr %872, ptr %870, align 8, !tbaa !237
  %873 = getelementptr inbounds i8, ptr %851, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !266
  %875 = add i32 %874, -1
  store i32 %875, ptr %873, align 4, !tbaa !266
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %.sink.split.i.i655, label %877

877:                                              ; preds = %868
  store i32 1, ptr %852, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i655:                               ; preds = %868, %854
  %.sink.i.i656 = phi ptr [ %856, %854 ], [ %870, %868 ]
  store ptr %852, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i656, ptr %849, align 8, !tbaa !238
  br label %878

878:                                              ; preds = %.sink.split.i.i655, %850
  %879 = phi ptr [ %851, %850 ], [ %852, %.sink.split.i.i655 ]
  %880 = icmp eq ptr %846, %879
  br i1 %880, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, label %850

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658: ; preds = %845, %878
  %881 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %882 = load ptr, ptr %0, align 8, !tbaa !257
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  store i64 %885, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

886:                                              ; preds = %263
  %887 = load ptr, ptr %23, align 8, !tbaa !259
  %888 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %887, ptr noundef %253, i32 noundef 5)
  %889 = load ptr, ptr %19, align 8, !tbaa !258
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  store ptr %890, ptr %19, align 8, !tbaa !258
  br i1 %888, label %896, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %892 = load ptr, ptr %0, align 8, !tbaa !257
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  store i64 %895, ptr %3, align 8, !tbaa !41
  br label %.thread

896:                                              ; preds = %886
  %897 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i660 = load ptr, ptr %26, align 8, !tbaa !262
  %898 = icmp eq ptr %897, %.promoted.i.i660
  br i1 %898, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, label %.lr.ph.i.i661

.lr.ph.i.i661:                                    ; preds = %896
  %899 = load ptr, ptr %23, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 96
  br label %901

901:                                              ; preds = %929, %.lr.ph.i.i661
  %902 = phi ptr [ %.promoted.i.i660, %.lr.ph.i.i661 ], [ %930, %929 ]
  %903 = getelementptr inbounds i8, ptr %902, i64 -8
  %904 = load i32, ptr %903, align 4, !tbaa !263
  switch i32 %904, label %929 [
    i32 0, label %905
    i32 1, label %914
    i32 2, label %919
  ]

905:                                              ; preds = %901
  %906 = load ptr, ptr %900, align 8, !tbaa !261
  %907 = getelementptr inbounds i8, ptr %906, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !237
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %909, ptr %907, align 8, !tbaa !237
  %910 = getelementptr inbounds i8, ptr %902, i64 -4
  %911 = load i32, ptr %910, align 4, !tbaa !266
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 4, !tbaa !266
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %.sink.split.i.i664, label %.thread818.sink.split

914:                                              ; preds = %901
  %915 = load ptr, ptr %900, align 8, !tbaa !261
  %916 = getelementptr inbounds i8, ptr %915, i64 -8
  %917 = load ptr, ptr %916, align 8, !tbaa !237
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  store ptr %918, ptr %916, align 8, !tbaa !237
  store i32 2, ptr %903, align 4, !tbaa !263
  br label %.thread818.sink.split

919:                                              ; preds = %901
  %920 = load ptr, ptr %900, align 8, !tbaa !261
  %921 = getelementptr inbounds i8, ptr %920, i64 -8
  %922 = load ptr, ptr %921, align 8, !tbaa !237
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  store ptr %923, ptr %921, align 8, !tbaa !237
  %924 = getelementptr inbounds i8, ptr %902, i64 -4
  %925 = load i32, ptr %924, align 4, !tbaa !266
  %926 = add i32 %925, -1
  store i32 %926, ptr %924, align 4, !tbaa !266
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %.sink.split.i.i664, label %928

928:                                              ; preds = %919
  store i32 1, ptr %903, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i664:                               ; preds = %919, %905
  %.sink.i.i665 = phi ptr [ %907, %905 ], [ %921, %919 ]
  store ptr %903, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i665, ptr %900, align 8, !tbaa !238
  br label %929

929:                                              ; preds = %.sink.split.i.i664, %901
  %930 = phi ptr [ %902, %901 ], [ %903, %.sink.split.i.i664 ]
  %931 = icmp eq ptr %897, %930
  br i1 %931, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, label %901

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667: ; preds = %896, %929
  %932 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %933 = load ptr, ptr %0, align 8, !tbaa !257
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  store i64 %936, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

937:                                              ; preds = %263
  %938 = load ptr, ptr %23, align 8, !tbaa !259
  %939 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %938, ptr noundef %253, i32 noundef 9)
  %940 = load ptr, ptr %19, align 8, !tbaa !258
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 1
  store ptr %941, ptr %19, align 8, !tbaa !258
  br i1 %939, label %947, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread: ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %943 = load ptr, ptr %0, align 8, !tbaa !257
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %3, align 8, !tbaa !41
  br label %.thread

947:                                              ; preds = %937
  %948 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i669 = load ptr, ptr %26, align 8, !tbaa !262
  %949 = icmp eq ptr %948, %.promoted.i.i669
  br i1 %949, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, label %.lr.ph.i.i670

.lr.ph.i.i670:                                    ; preds = %947
  %950 = load ptr, ptr %23, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 96
  br label %952

952:                                              ; preds = %980, %.lr.ph.i.i670
  %953 = phi ptr [ %.promoted.i.i669, %.lr.ph.i.i670 ], [ %981, %980 ]
  %954 = getelementptr inbounds i8, ptr %953, i64 -8
  %955 = load i32, ptr %954, align 4, !tbaa !263
  switch i32 %955, label %980 [
    i32 0, label %956
    i32 1, label %965
    i32 2, label %970
  ]

956:                                              ; preds = %952
  %957 = load ptr, ptr %951, align 8, !tbaa !261
  %958 = getelementptr inbounds i8, ptr %957, i64 -8
  %959 = load ptr, ptr %958, align 8, !tbaa !237
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store ptr %960, ptr %958, align 8, !tbaa !237
  %961 = getelementptr inbounds i8, ptr %953, i64 -4
  %962 = load i32, ptr %961, align 4, !tbaa !266
  %963 = add i32 %962, -1
  store i32 %963, ptr %961, align 4, !tbaa !266
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %.sink.split.i.i673, label %.thread818.sink.split

965:                                              ; preds = %952
  %966 = load ptr, ptr %951, align 8, !tbaa !261
  %967 = getelementptr inbounds i8, ptr %966, i64 -8
  %968 = load ptr, ptr %967, align 8, !tbaa !237
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  store ptr %969, ptr %967, align 8, !tbaa !237
  store i32 2, ptr %954, align 4, !tbaa !263
  br label %.thread818.sink.split

970:                                              ; preds = %952
  %971 = load ptr, ptr %951, align 8, !tbaa !261
  %972 = getelementptr inbounds i8, ptr %971, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !237
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  store ptr %974, ptr %972, align 8, !tbaa !237
  %975 = getelementptr inbounds i8, ptr %953, i64 -4
  %976 = load i32, ptr %975, align 4, !tbaa !266
  %977 = add i32 %976, -1
  store i32 %977, ptr %975, align 4, !tbaa !266
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %.sink.split.i.i673, label %979

979:                                              ; preds = %970
  store i32 1, ptr %954, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i673:                               ; preds = %970, %956
  %.sink.i.i674 = phi ptr [ %958, %956 ], [ %972, %970 ]
  store ptr %954, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i674, ptr %951, align 8, !tbaa !238
  br label %980

980:                                              ; preds = %.sink.split.i.i673, %952
  %981 = phi ptr [ %953, %952 ], [ %954, %.sink.split.i.i673 ]
  %982 = icmp eq ptr %948, %981
  br i1 %982, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, label %952

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676: ; preds = %947, %980
  %983 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %984 = load ptr, ptr %0, align 8, !tbaa !257
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  store i64 %987, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

988:                                              ; preds = %263
  %989 = load ptr, ptr %23, align 8, !tbaa !259
  %990 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %989, ptr noundef %253, i32 noundef 17)
  %991 = load ptr, ptr %19, align 8, !tbaa !258
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 1
  store ptr %992, ptr %19, align 8, !tbaa !258
  br i1 %990, label %998, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread: ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %994 = load ptr, ptr %0, align 8, !tbaa !257
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  store i64 %997, ptr %3, align 8, !tbaa !41
  br label %.thread

998:                                              ; preds = %988
  %999 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i678 = load ptr, ptr %26, align 8, !tbaa !262
  %1000 = icmp eq ptr %999, %.promoted.i.i678
  br i1 %1000, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, label %.lr.ph.i.i679

.lr.ph.i.i679:                                    ; preds = %998
  %1001 = load ptr, ptr %23, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 96
  br label %1003

1003:                                             ; preds = %1031, %.lr.ph.i.i679
  %1004 = phi ptr [ %.promoted.i.i678, %.lr.ph.i.i679 ], [ %1032, %1031 ]
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1006 = load i32, ptr %1005, align 4, !tbaa !263
  switch i32 %1006, label %1031 [
    i32 0, label %1007
    i32 1, label %1016
    i32 2, label %1021
  ]

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %1002, align 8, !tbaa !261
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !237
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  store ptr %1011, ptr %1009, align 8, !tbaa !237
  %1012 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1013 = load i32, ptr %1012, align 4, !tbaa !266
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 4, !tbaa !266
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %.sink.split.i.i682, label %.thread818.sink.split

1016:                                             ; preds = %1003
  %1017 = load ptr, ptr %1002, align 8, !tbaa !261
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !237
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store ptr %1020, ptr %1018, align 8, !tbaa !237
  store i32 2, ptr %1005, align 4, !tbaa !263
  br label %.thread818.sink.split

1021:                                             ; preds = %1003
  %1022 = load ptr, ptr %1002, align 8, !tbaa !261
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !237
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1025, ptr %1023, align 8, !tbaa !237
  %1026 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1027 = load i32, ptr %1026, align 4, !tbaa !266
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !266
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %.sink.split.i.i682, label %1030

1030:                                             ; preds = %1021
  store i32 1, ptr %1005, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i682:                               ; preds = %1021, %1007
  %.sink.i.i683 = phi ptr [ %1009, %1007 ], [ %1023, %1021 ]
  store ptr %1005, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i683, ptr %1002, align 8, !tbaa !238
  br label %1031

1031:                                             ; preds = %.sink.split.i.i682, %1003
  %1032 = phi ptr [ %1004, %1003 ], [ %1005, %.sink.split.i.i682 ]
  %1033 = icmp eq ptr %999, %1032
  br i1 %1033, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, label %1003

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685: ; preds = %998, %1031
  %1034 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %1035 = load ptr, ptr %0, align 8, !tbaa !257
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  store i64 %1038, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1039:                                             ; preds = %263
  %1040 = load i8, ptr %253, align 1, !tbaa !9
  %1041 = zext i8 %1040 to i64
  store i64 %1041, ptr %24, align 8, !tbaa !243
  %1042 = icmp eq i8 %1040, 0
  br i1 %1042, label %1043, label %.thread818.sink.split

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %23, align 8, !tbaa !259
  %1045 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1044, ptr noundef nonnull %253, i32 noundef 0)
  %1046 = load ptr, ptr %19, align 8, !tbaa !258
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  store ptr %1047, ptr %19, align 8, !tbaa !258
  br i1 %1045, label %1053, label %.thread895

.thread895:                                       ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1049 = load ptr, ptr %0, align 8, !tbaa !257
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  store i64 %1052, ptr %3, align 8, !tbaa !41
  br label %.thread

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i687 = load ptr, ptr %26, align 8, !tbaa !262
  %1055 = icmp eq ptr %1054, %.promoted.i.i687
  br i1 %1055, label %.loopexit, label %.lr.ph.i.i688

.lr.ph.i.i688:                                    ; preds = %1053
  %1056 = load ptr, ptr %23, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 96
  br label %1058

1058:                                             ; preds = %1086, %.lr.ph.i.i688
  %1059 = phi ptr [ %.promoted.i.i687, %.lr.ph.i.i688 ], [ %1087, %1086 ]
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -8
  %1061 = load i32, ptr %1060, align 4, !tbaa !263
  switch i32 %1061, label %1086 [
    i32 0, label %1062
    i32 1, label %1071
    i32 2, label %1076
  ]

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %1057, align 8, !tbaa !261
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !237
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  store ptr %1066, ptr %1064, align 8, !tbaa !237
  %1067 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1068 = load i32, ptr %1067, align 4, !tbaa !266
  %1069 = add i32 %1068, -1
  store i32 %1069, ptr %1067, align 4, !tbaa !266
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %.sink.split.i.i691, label %.thread818.sink.split

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %1057, align 8, !tbaa !261
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !237
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  store ptr %1075, ptr %1073, align 8, !tbaa !237
  store i32 2, ptr %1060, align 4, !tbaa !263
  br label %.thread818.sink.split

1076:                                             ; preds = %1058
  %1077 = load ptr, ptr %1057, align 8, !tbaa !261
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !237
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  store ptr %1080, ptr %1078, align 8, !tbaa !237
  %1081 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1082 = load i32, ptr %1081, align 4, !tbaa !266
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 4, !tbaa !266
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %.sink.split.i.i691, label %1085

1085:                                             ; preds = %1076
  store i32 1, ptr %1060, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i691:                               ; preds = %1076, %1062
  %.sink.i.i692 = phi ptr [ %1064, %1062 ], [ %1078, %1076 ]
  store ptr %1060, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i692, ptr %1057, align 8, !tbaa !238
  br label %1086

1086:                                             ; preds = %.sink.split.i.i691, %1058
  %1087 = phi ptr [ %1059, %1058 ], [ %1060, %.sink.split.i.i691 ]
  %1088 = icmp eq ptr %1054, %1087
  br i1 %1088, label %.loopexit, label %1058

.loopexit:                                        ; preds = %1053, %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1090 = load ptr, ptr %0, align 8, !tbaa !257
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  store i64 %1093, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1094:                                             ; preds = %263
  %1095 = load i8, ptr %253, align 1, !tbaa !9
  %1096 = zext i8 %1095 to i64
  store i64 %1096, ptr %24, align 8, !tbaa !243
  %1097 = icmp eq i8 %1095, 0
  br i1 %1097, label %1098, label %.thread818.sink.split

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %23, align 8, !tbaa !259
  %1100 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1099, ptr noundef nonnull %253, i32 noundef 0)
  %1101 = load ptr, ptr %19, align 8, !tbaa !258
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  store ptr %1102, ptr %19, align 8, !tbaa !258
  br i1 %1100, label %1108, label %.thread908

.thread908:                                       ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1104 = load ptr, ptr %0, align 8, !tbaa !257
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  store i64 %1107, ptr %3, align 8, !tbaa !41
  br label %.thread

1108:                                             ; preds = %1098
  %1109 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i696 = load ptr, ptr %26, align 8, !tbaa !262
  %1110 = icmp eq ptr %1109, %.promoted.i.i696
  br i1 %1110, label %.loopexit992, label %.lr.ph.i.i697

.lr.ph.i.i697:                                    ; preds = %1108
  %1111 = load ptr, ptr %23, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  br label %1113

1113:                                             ; preds = %1141, %.lr.ph.i.i697
  %1114 = phi ptr [ %.promoted.i.i696, %.lr.ph.i.i697 ], [ %1142, %1141 ]
  %1115 = getelementptr inbounds i8, ptr %1114, i64 -8
  %1116 = load i32, ptr %1115, align 4, !tbaa !263
  switch i32 %1116, label %1141 [
    i32 0, label %1117
    i32 1, label %1126
    i32 2, label %1131
  ]

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %1112, align 8, !tbaa !261
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !237
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  store ptr %1121, ptr %1119, align 8, !tbaa !237
  %1122 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1123 = load i32, ptr %1122, align 4, !tbaa !266
  %1124 = add i32 %1123, -1
  store i32 %1124, ptr %1122, align 4, !tbaa !266
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %.sink.split.i.i700, label %.thread818.sink.split

1126:                                             ; preds = %1113
  %1127 = load ptr, ptr %1112, align 8, !tbaa !261
  %1128 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !237
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  store ptr %1130, ptr %1128, align 8, !tbaa !237
  store i32 2, ptr %1115, align 4, !tbaa !263
  br label %.thread818.sink.split

1131:                                             ; preds = %1113
  %1132 = load ptr, ptr %1112, align 8, !tbaa !261
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !237
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  store ptr %1135, ptr %1133, align 8, !tbaa !237
  %1136 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1137 = load i32, ptr %1136, align 4, !tbaa !266
  %1138 = add i32 %1137, -1
  store i32 %1138, ptr %1136, align 4, !tbaa !266
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %.sink.split.i.i700, label %1140

1140:                                             ; preds = %1131
  store i32 1, ptr %1115, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i700:                               ; preds = %1131, %1117
  %.sink.i.i701 = phi ptr [ %1119, %1117 ], [ %1133, %1131 ]
  store ptr %1115, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i701, ptr %1112, align 8, !tbaa !238
  br label %1141

1141:                                             ; preds = %.sink.split.i.i700, %1113
  %1142 = phi ptr [ %1114, %1113 ], [ %1115, %.sink.split.i.i700 ]
  %1143 = icmp eq ptr %1109, %1142
  br i1 %1143, label %.loopexit992, label %1113

.loopexit992:                                     ; preds = %1108, %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1145 = load ptr, ptr %0, align 8, !tbaa !257
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  store i64 %1148, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1149:                                             ; preds = %263
  %1150 = load i8, ptr %253, align 1, !tbaa !9
  %1151 = zext i8 %1150 to i64
  %1152 = add nuw nsw i64 %1151, 1
  store i64 %1152, ptr %24, align 8, !tbaa !243
  br label %.thread818.sink.split

1153:                                             ; preds = %263
  %1154 = load i16, ptr %253, align 1
  %rev.i.i704 = call noundef i16 @llvm.bswap.i16(i16 %1154)
  %1155 = zext i16 %rev.i.i704 to i64
  store i64 %1155, ptr %24, align 8, !tbaa !243
  %1156 = icmp eq i16 %1154, 0
  br i1 %1156, label %1157, label %.thread818.sink.split

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %23, align 8, !tbaa !259
  %1159 = zext nneg i16 %rev.i.i704 to i32
  %1160 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1158, ptr noundef nonnull %253, i32 noundef %1159)
  %1161 = load ptr, ptr %19, align 8, !tbaa !258
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  store ptr %1162, ptr %19, align 8, !tbaa !258
  br i1 %1160, label %1168, label %.thread921

.thread921:                                       ; preds = %1157
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1164 = load ptr, ptr %0, align 8, !tbaa !257
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  store i64 %1167, ptr %3, align 8, !tbaa !41
  br label %.thread

1168:                                             ; preds = %1157
  %1169 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i706 = load ptr, ptr %26, align 8, !tbaa !262
  %1170 = icmp eq ptr %1169, %.promoted.i.i706
  br i1 %1170, label %.loopexit993, label %.lr.ph.i.i707

.lr.ph.i.i707:                                    ; preds = %1168
  %1171 = load ptr, ptr %23, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 96
  br label %1173

1173:                                             ; preds = %1201, %.lr.ph.i.i707
  %1174 = phi ptr [ %.promoted.i.i706, %.lr.ph.i.i707 ], [ %1202, %1201 ]
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -8
  %1176 = load i32, ptr %1175, align 4, !tbaa !263
  switch i32 %1176, label %1201 [
    i32 0, label %1177
    i32 1, label %1186
    i32 2, label %1191
  ]

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %1172, align 8, !tbaa !261
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !237
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store ptr %1181, ptr %1179, align 8, !tbaa !237
  %1182 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1183 = load i32, ptr %1182, align 4, !tbaa !266
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %1182, align 4, !tbaa !266
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %.sink.split.i.i710, label %.thread818.sink.split

1186:                                             ; preds = %1173
  %1187 = load ptr, ptr %1172, align 8, !tbaa !261
  %1188 = getelementptr inbounds i8, ptr %1187, i64 -8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !237
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  store ptr %1190, ptr %1188, align 8, !tbaa !237
  store i32 2, ptr %1175, align 4, !tbaa !263
  br label %.thread818.sink.split

1191:                                             ; preds = %1173
  %1192 = load ptr, ptr %1172, align 8, !tbaa !261
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !237
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  store ptr %1195, ptr %1193, align 8, !tbaa !237
  %1196 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1197 = load i32, ptr %1196, align 4, !tbaa !266
  %1198 = add i32 %1197, -1
  store i32 %1198, ptr %1196, align 4, !tbaa !266
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %.sink.split.i.i710, label %1200

1200:                                             ; preds = %1191
  store i32 1, ptr %1175, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i710:                               ; preds = %1191, %1177
  %.sink.i.i711 = phi ptr [ %1179, %1177 ], [ %1193, %1191 ]
  store ptr %1175, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i711, ptr %1172, align 8, !tbaa !238
  br label %1201

1201:                                             ; preds = %.sink.split.i.i710, %1173
  %1202 = phi ptr [ %1174, %1173 ], [ %1175, %.sink.split.i.i710 ]
  %1203 = icmp eq ptr %1169, %1202
  br i1 %1203, label %.loopexit993, label %1173

.loopexit993:                                     ; preds = %1168, %1201
  %1204 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1205 = load ptr, ptr %0, align 8, !tbaa !257
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  store i64 %1208, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1209:                                             ; preds = %263
  %1210 = load i16, ptr %253, align 1
  %rev.i.i714 = call noundef i16 @llvm.bswap.i16(i16 %1210)
  %1211 = zext i16 %rev.i.i714 to i64
  store i64 %1211, ptr %24, align 8, !tbaa !243
  %1212 = icmp eq i16 %1210, 0
  br i1 %1212, label %1213, label %.thread818.sink.split

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %23, align 8, !tbaa !259
  %1215 = zext nneg i16 %rev.i.i714 to i32
  %1216 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1214, ptr noundef nonnull %253, i32 noundef %1215)
  %1217 = load ptr, ptr %19, align 8, !tbaa !258
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  store ptr %1218, ptr %19, align 8, !tbaa !258
  br i1 %1216, label %1224, label %.thread934

.thread934:                                       ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  %1220 = load ptr, ptr %0, align 8, !tbaa !257
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  store i64 %1223, ptr %3, align 8, !tbaa !41
  br label %.thread

1224:                                             ; preds = %1213
  %1225 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i716 = load ptr, ptr %26, align 8, !tbaa !262
  %1226 = icmp eq ptr %1225, %.promoted.i.i716
  br i1 %1226, label %.loopexit994, label %.lr.ph.i.i717

.lr.ph.i.i717:                                    ; preds = %1224
  %1227 = load ptr, ptr %23, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  br label %1229

1229:                                             ; preds = %1257, %.lr.ph.i.i717
  %1230 = phi ptr [ %.promoted.i.i716, %.lr.ph.i.i717 ], [ %1258, %1257 ]
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -8
  %1232 = load i32, ptr %1231, align 4, !tbaa !263
  switch i32 %1232, label %1257 [
    i32 0, label %1233
    i32 1, label %1242
    i32 2, label %1247
  ]

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %1228, align 8, !tbaa !261
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !237
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  store ptr %1237, ptr %1235, align 8, !tbaa !237
  %1238 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1239 = load i32, ptr %1238, align 4, !tbaa !266
  %1240 = add i32 %1239, -1
  store i32 %1240, ptr %1238, align 4, !tbaa !266
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %.sink.split.i.i720, label %.thread818.sink.split

1242:                                             ; preds = %1229
  %1243 = load ptr, ptr %1228, align 8, !tbaa !261
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !237
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  store ptr %1246, ptr %1244, align 8, !tbaa !237
  store i32 2, ptr %1231, align 4, !tbaa !263
  br label %.thread818.sink.split

1247:                                             ; preds = %1229
  %1248 = load ptr, ptr %1228, align 8, !tbaa !261
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !237
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  store ptr %1251, ptr %1249, align 8, !tbaa !237
  %1252 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1253 = load i32, ptr %1252, align 4, !tbaa !266
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !266
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.sink.split.i.i720, label %1256

1256:                                             ; preds = %1247
  store i32 1, ptr %1231, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i720:                               ; preds = %1247, %1233
  %.sink.i.i721 = phi ptr [ %1235, %1233 ], [ %1249, %1247 ]
  store ptr %1231, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i721, ptr %1228, align 8, !tbaa !238
  br label %1257

1257:                                             ; preds = %.sink.split.i.i720, %1229
  %1258 = phi ptr [ %1230, %1229 ], [ %1231, %.sink.split.i.i720 ]
  %1259 = icmp eq ptr %1225, %1258
  br i1 %1259, label %.loopexit994, label %1229

.loopexit994:                                     ; preds = %1224, %1257
  %1260 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  %1261 = load ptr, ptr %0, align 8, !tbaa !257
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  store i64 %1264, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1265:                                             ; preds = %263
  %1266 = load i16, ptr %253, align 1
  %rev.i.i724 = call noundef i16 @llvm.bswap.i16(i16 %1266)
  %1267 = zext i16 %rev.i.i724 to i64
  %1268 = add nuw nsw i64 %1267, 1
  store i64 %1268, ptr %24, align 8, !tbaa !243
  br label %.thread818.sink.split

1269:                                             ; preds = %263
  %1270 = load i32, ptr %253, align 1
  %1271 = call noundef i32 @llvm.bswap.i32(i32 %1270)
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr %24, align 8, !tbaa !243
  %1273 = icmp eq i32 %1270, 0
  br i1 %1273, label %1274, label %.thread818.sink.split

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %23, align 8, !tbaa !259
  %1276 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1275, ptr noundef nonnull %253, i32 noundef %1271)
  %1277 = load ptr, ptr %19, align 8, !tbaa !258
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  store ptr %1278, ptr %19, align 8, !tbaa !258
  br i1 %1276, label %1284, label %.thread947

.thread947:                                       ; preds = %1274
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  %1280 = load ptr, ptr %0, align 8, !tbaa !257
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  store i64 %1283, ptr %3, align 8, !tbaa !41
  br label %.thread

1284:                                             ; preds = %1274
  %1285 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i726 = load ptr, ptr %26, align 8, !tbaa !262
  %1286 = icmp eq ptr %1285, %.promoted.i.i726
  br i1 %1286, label %.loopexit995, label %.lr.ph.i.i727

.lr.ph.i.i727:                                    ; preds = %1284
  %1287 = load ptr, ptr %23, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 96
  br label %1289

1289:                                             ; preds = %1317, %.lr.ph.i.i727
  %1290 = phi ptr [ %.promoted.i.i726, %.lr.ph.i.i727 ], [ %1318, %1317 ]
  %1291 = getelementptr inbounds i8, ptr %1290, i64 -8
  %1292 = load i32, ptr %1291, align 4, !tbaa !263
  switch i32 %1292, label %1317 [
    i32 0, label %1293
    i32 1, label %1302
    i32 2, label %1307
  ]

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %1288, align 8, !tbaa !261
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !237
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  store ptr %1297, ptr %1295, align 8, !tbaa !237
  %1298 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1299 = load i32, ptr %1298, align 4, !tbaa !266
  %1300 = add i32 %1299, -1
  store i32 %1300, ptr %1298, align 4, !tbaa !266
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %.sink.split.i.i730, label %.thread818.sink.split

1302:                                             ; preds = %1289
  %1303 = load ptr, ptr %1288, align 8, !tbaa !261
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !237
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  store ptr %1306, ptr %1304, align 8, !tbaa !237
  store i32 2, ptr %1291, align 4, !tbaa !263
  br label %.thread818.sink.split

1307:                                             ; preds = %1289
  %1308 = load ptr, ptr %1288, align 8, !tbaa !261
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !237
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  store ptr %1311, ptr %1309, align 8, !tbaa !237
  %1312 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1313 = load i32, ptr %1312, align 4, !tbaa !266
  %1314 = add i32 %1313, -1
  store i32 %1314, ptr %1312, align 4, !tbaa !266
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %.sink.split.i.i730, label %1316

1316:                                             ; preds = %1307
  store i32 1, ptr %1291, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i730:                               ; preds = %1307, %1293
  %.sink.i.i731 = phi ptr [ %1295, %1293 ], [ %1309, %1307 ]
  store ptr %1291, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i731, ptr %1288, align 8, !tbaa !238
  br label %1317

1317:                                             ; preds = %.sink.split.i.i730, %1289
  %1318 = phi ptr [ %1290, %1289 ], [ %1291, %.sink.split.i.i730 ]
  %1319 = icmp eq ptr %1285, %1318
  br i1 %1319, label %.loopexit995, label %1289

.loopexit995:                                     ; preds = %1284, %1317
  %1320 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  %1321 = load ptr, ptr %0, align 8, !tbaa !257
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  store i64 %1324, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1325:                                             ; preds = %263
  %1326 = load i32, ptr %253, align 1
  %1327 = call noundef i32 @llvm.bswap.i32(i32 %1326)
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr %24, align 8, !tbaa !243
  %1329 = icmp eq i32 %1326, 0
  br i1 %1329, label %1330, label %.thread818.sink.split

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %23, align 8, !tbaa !259
  %1332 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1331, ptr noundef nonnull %253, i32 noundef %1327)
  %1333 = load ptr, ptr %19, align 8, !tbaa !258
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  store ptr %1334, ptr %19, align 8, !tbaa !258
  br i1 %1332, label %1340, label %.thread960

.thread960:                                       ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1336 = load ptr, ptr %0, align 8, !tbaa !257
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  store i64 %1339, ptr %3, align 8, !tbaa !41
  br label %.thread

1340:                                             ; preds = %1330
  %1341 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i735 = load ptr, ptr %26, align 8, !tbaa !262
  %1342 = icmp eq ptr %1341, %.promoted.i.i735
  br i1 %1342, label %.loopexit996, label %.lr.ph.i.i736

.lr.ph.i.i736:                                    ; preds = %1340
  %1343 = load ptr, ptr %23, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 96
  br label %1345

1345:                                             ; preds = %1373, %.lr.ph.i.i736
  %1346 = phi ptr [ %.promoted.i.i735, %.lr.ph.i.i736 ], [ %1374, %1373 ]
  %1347 = getelementptr inbounds i8, ptr %1346, i64 -8
  %1348 = load i32, ptr %1347, align 4, !tbaa !263
  switch i32 %1348, label %1373 [
    i32 0, label %1349
    i32 1, label %1358
    i32 2, label %1363
  ]

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %1344, align 8, !tbaa !261
  %1351 = getelementptr inbounds i8, ptr %1350, i64 -8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !237
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  store ptr %1353, ptr %1351, align 8, !tbaa !237
  %1354 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1355 = load i32, ptr %1354, align 4, !tbaa !266
  %1356 = add i32 %1355, -1
  store i32 %1356, ptr %1354, align 4, !tbaa !266
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %.sink.split.i.i739, label %.thread818.sink.split

1358:                                             ; preds = %1345
  %1359 = load ptr, ptr %1344, align 8, !tbaa !261
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !237
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  store ptr %1362, ptr %1360, align 8, !tbaa !237
  store i32 2, ptr %1347, align 4, !tbaa !263
  br label %.thread818.sink.split

1363:                                             ; preds = %1345
  %1364 = load ptr, ptr %1344, align 8, !tbaa !261
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !237
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store ptr %1367, ptr %1365, align 8, !tbaa !237
  %1368 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1369 = load i32, ptr %1368, align 4, !tbaa !266
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 4, !tbaa !266
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %.sink.split.i.i739, label %1372

1372:                                             ; preds = %1363
  store i32 1, ptr %1347, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i739:                               ; preds = %1363, %1349
  %.sink.i.i740 = phi ptr [ %1351, %1349 ], [ %1365, %1363 ]
  store ptr %1347, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i740, ptr %1344, align 8, !tbaa !238
  br label %1373

1373:                                             ; preds = %.sink.split.i.i739, %1345
  %1374 = phi ptr [ %1346, %1345 ], [ %1347, %.sink.split.i.i739 ]
  %1375 = icmp eq ptr %1341, %1374
  br i1 %1375, label %.loopexit996, label %1345

.loopexit996:                                     ; preds = %1340, %1373
  %1376 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1377 = load ptr, ptr %0, align 8, !tbaa !257
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  store i64 %1380, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1381:                                             ; preds = %263
  %1382 = load i32, ptr %253, align 1
  %1383 = call noundef i32 @llvm.bswap.i32(i32 %1382)
  %1384 = zext i32 %1383 to i64
  %1385 = add nuw nsw i64 %1384, 1
  store i64 %1385, ptr %24, align 8, !tbaa !243
  br label %.thread818.sink.split

1386:                                             ; preds = %263
  %1387 = load ptr, ptr %23, align 8, !tbaa !259
  %1388 = trunc i64 %257 to i32
  %1389 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1387, ptr noundef %253, i32 noundef %1388)
  %1390 = load ptr, ptr %19, align 8, !tbaa !258
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  store ptr %1391, ptr %19, align 8, !tbaa !258
  br i1 %1389, label %1397, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread: ; preds = %1386
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1393 = load ptr, ptr %0, align 8, !tbaa !257
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  store i64 %1396, ptr %3, align 8, !tbaa !41
  br label %.thread

1397:                                             ; preds = %1386
  %1398 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i744 = load ptr, ptr %26, align 8, !tbaa !262
  %1399 = icmp eq ptr %1398, %.promoted.i.i744
  br i1 %1399, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, label %.lr.ph.i.i745

.lr.ph.i.i745:                                    ; preds = %1397
  %1400 = load ptr, ptr %23, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 96
  br label %1402

1402:                                             ; preds = %1430, %.lr.ph.i.i745
  %1403 = phi ptr [ %.promoted.i.i744, %.lr.ph.i.i745 ], [ %1431, %1430 ]
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1405 = load i32, ptr %1404, align 4, !tbaa !263
  switch i32 %1405, label %1430 [
    i32 0, label %1406
    i32 1, label %1415
    i32 2, label %1420
  ]

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %1401, align 8, !tbaa !261
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !237
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  store ptr %1410, ptr %1408, align 8, !tbaa !237
  %1411 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1412 = load i32, ptr %1411, align 4, !tbaa !266
  %1413 = add i32 %1412, -1
  store i32 %1413, ptr %1411, align 4, !tbaa !266
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %.sink.split.i.i748, label %.thread818.sink.split

1415:                                             ; preds = %1402
  %1416 = load ptr, ptr %1401, align 8, !tbaa !261
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !237
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 24
  store ptr %1419, ptr %1417, align 8, !tbaa !237
  store i32 2, ptr %1404, align 4, !tbaa !263
  br label %.thread818.sink.split

1420:                                             ; preds = %1402
  %1421 = load ptr, ptr %1401, align 8, !tbaa !261
  %1422 = getelementptr inbounds i8, ptr %1421, i64 -8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !237
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  store ptr %1424, ptr %1422, align 8, !tbaa !237
  %1425 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1426 = load i32, ptr %1425, align 4, !tbaa !266
  %1427 = add i32 %1426, -1
  store i32 %1427, ptr %1425, align 4, !tbaa !266
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %.sink.split.i.i748, label %1429

1429:                                             ; preds = %1420
  store i32 1, ptr %1404, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i748:                               ; preds = %1420, %1406
  %.sink.i.i749 = phi ptr [ %1408, %1406 ], [ %1422, %1420 ]
  store ptr %1404, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i749, ptr %1401, align 8, !tbaa !238
  br label %1430

1430:                                             ; preds = %.sink.split.i.i748, %1402
  %1431 = phi ptr [ %1403, %1402 ], [ %1404, %.sink.split.i.i748 ]
  %1432 = icmp eq ptr %1398, %1431
  br i1 %1432, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, label %1402

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751: ; preds = %1397, %1430
  %1433 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1434 = load ptr, ptr %0, align 8, !tbaa !257
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  store i64 %1437, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1438:                                             ; preds = %263
  %1439 = load ptr, ptr %23, align 8, !tbaa !259
  %1440 = trunc i64 %257 to i32
  %1441 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1439, ptr noundef %253, i32 noundef %1440)
  %1442 = load ptr, ptr %19, align 8, !tbaa !258
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  store ptr %1443, ptr %19, align 8, !tbaa !258
  br i1 %1441, label %1449, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread: ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1445 = load ptr, ptr %0, align 8, !tbaa !257
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  store i64 %1448, ptr %3, align 8, !tbaa !41
  br label %.thread

1449:                                             ; preds = %1438
  %1450 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i753 = load ptr, ptr %26, align 8, !tbaa !262
  %1451 = icmp eq ptr %1450, %.promoted.i.i753
  br i1 %1451, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, label %.lr.ph.i.i754

.lr.ph.i.i754:                                    ; preds = %1449
  %1452 = load ptr, ptr %23, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 96
  br label %1454

1454:                                             ; preds = %1482, %.lr.ph.i.i754
  %1455 = phi ptr [ %.promoted.i.i753, %.lr.ph.i.i754 ], [ %1483, %1482 ]
  %1456 = getelementptr inbounds i8, ptr %1455, i64 -8
  %1457 = load i32, ptr %1456, align 4, !tbaa !263
  switch i32 %1457, label %1482 [
    i32 0, label %1458
    i32 1, label %1467
    i32 2, label %1472
  ]

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %1453, align 8, !tbaa !261
  %1460 = getelementptr inbounds i8, ptr %1459, i64 -8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !237
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  store ptr %1462, ptr %1460, align 8, !tbaa !237
  %1463 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1464 = load i32, ptr %1463, align 4, !tbaa !266
  %1465 = add i32 %1464, -1
  store i32 %1465, ptr %1463, align 4, !tbaa !266
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %.sink.split.i.i757, label %.thread818.sink.split

1467:                                             ; preds = %1454
  %1468 = load ptr, ptr %1453, align 8, !tbaa !261
  %1469 = getelementptr inbounds i8, ptr %1468, i64 -8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !237
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  store ptr %1471, ptr %1469, align 8, !tbaa !237
  store i32 2, ptr %1456, align 4, !tbaa !263
  br label %.thread818.sink.split

1472:                                             ; preds = %1454
  %1473 = load ptr, ptr %1453, align 8, !tbaa !261
  %1474 = getelementptr inbounds i8, ptr %1473, i64 -8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !237
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  store ptr %1476, ptr %1474, align 8, !tbaa !237
  %1477 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1478 = load i32, ptr %1477, align 4, !tbaa !266
  %1479 = add i32 %1478, -1
  store i32 %1479, ptr %1477, align 4, !tbaa !266
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %.sink.split.i.i757, label %1481

1481:                                             ; preds = %1472
  store i32 1, ptr %1456, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i757:                               ; preds = %1472, %1458
  %.sink.i.i758 = phi ptr [ %1460, %1458 ], [ %1474, %1472 ]
  store ptr %1456, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i758, ptr %1453, align 8, !tbaa !238
  br label %1482

1482:                                             ; preds = %.sink.split.i.i757, %1454
  %1483 = phi ptr [ %1455, %1454 ], [ %1456, %.sink.split.i.i757 ]
  %1484 = icmp eq ptr %1450, %1483
  br i1 %1484, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, label %1454

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760: ; preds = %1449, %1482
  %1485 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1486 = load ptr, ptr %0, align 8, !tbaa !257
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  store i64 %1489, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1490:                                             ; preds = %263
  %1491 = load ptr, ptr %23, align 8, !tbaa !259
  %1492 = trunc i64 %257 to i32
  %1493 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1491, ptr noundef %253, i32 noundef %1492)
  %1494 = load ptr, ptr %19, align 8, !tbaa !258
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  store ptr %1495, ptr %19, align 8, !tbaa !258
  br i1 %1493, label %1501, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread: ; preds = %1490
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1497 = load ptr, ptr %0, align 8, !tbaa !257
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  store i64 %1500, ptr %3, align 8, !tbaa !41
  br label %.thread

1501:                                             ; preds = %1490
  %1502 = load ptr, ptr %25, align 8, !tbaa !262
  %.promoted.i.i762 = load ptr, ptr %26, align 8, !tbaa !262
  %1503 = icmp eq ptr %1502, %.promoted.i.i762
  br i1 %1503, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, label %.lr.ph.i.i763

.lr.ph.i.i763:                                    ; preds = %1501
  %1504 = load ptr, ptr %23, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 96
  br label %1506

1506:                                             ; preds = %1534, %.lr.ph.i.i763
  %1507 = phi ptr [ %.promoted.i.i762, %.lr.ph.i.i763 ], [ %1535, %1534 ]
  %1508 = getelementptr inbounds i8, ptr %1507, i64 -8
  %1509 = load i32, ptr %1508, align 4, !tbaa !263
  switch i32 %1509, label %1534 [
    i32 0, label %1510
    i32 1, label %1519
    i32 2, label %1524
  ]

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %1505, align 8, !tbaa !261
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !237
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  store ptr %1514, ptr %1512, align 8, !tbaa !237
  %1515 = getelementptr inbounds i8, ptr %1507, i64 -4
  %1516 = load i32, ptr %1515, align 4, !tbaa !266
  %1517 = add i32 %1516, -1
  store i32 %1517, ptr %1515, align 4, !tbaa !266
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %.sink.split.i.i766, label %.thread818.sink.split

1519:                                             ; preds = %1506
  %1520 = load ptr, ptr %1505, align 8, !tbaa !261
  %1521 = getelementptr inbounds i8, ptr %1520, i64 -8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !237
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  store ptr %1523, ptr %1521, align 8, !tbaa !237
  store i32 2, ptr %1508, align 4, !tbaa !263
  br label %.thread818.sink.split

1524:                                             ; preds = %1506
  %1525 = load ptr, ptr %1505, align 8, !tbaa !261
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !237
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  store ptr %1528, ptr %1526, align 8, !tbaa !237
  %1529 = getelementptr inbounds i8, ptr %1507, i64 -4
  %1530 = load i32, ptr %1529, align 4, !tbaa !266
  %1531 = add i32 %1530, -1
  store i32 %1531, ptr %1529, align 4, !tbaa !266
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %.sink.split.i.i766, label %1533

1533:                                             ; preds = %1524
  store i32 1, ptr %1508, align 4, !tbaa !263
  br label %.thread818.sink.split

.sink.split.i.i766:                               ; preds = %1524, %1510
  %.sink.i.i767 = phi ptr [ %1512, %1510 ], [ %1526, %1524 ]
  store ptr %1508, ptr %26, align 8, !tbaa !253
  store ptr %.sink.i.i767, ptr %1505, align 8, !tbaa !238
  br label %1534

1534:                                             ; preds = %.sink.split.i.i766, %1506
  %1535 = phi ptr [ %1507, %1506 ], [ %1508, %.sink.split.i.i766 ]
  %1536 = icmp eq ptr %1502, %1535
  br i1 %1536, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, label %1506

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769: ; preds = %1501, %1534
  %1537 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1538 = load ptr, ptr %0, align 8, !tbaa !257
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  store i64 %1541, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %22, align 8, !tbaa !251
  br label %.thread

1542:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr %0, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store ptr %0, ptr %10, align 8, !tbaa !267
  %1543 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %.not467 = icmp eq i32 %1543, 0
  br i1 %.not467, label %.thread818, label %.thread

1544:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %0, ptr %11, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store ptr %0, ptr %12, align 8, !tbaa !267
  %1545 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %.not466 = icmp eq i32 %1545, 0
  br i1 %.not466, label %.thread818, label %.thread

1546:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store ptr %0, ptr %13, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store ptr %0, ptr %14, align 8, !tbaa !267
  %1547 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.not465 = icmp eq i32 %1547, 0
  br i1 %.not465, label %.thread818, label %.thread

1548:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store ptr %0, ptr %15, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store ptr %0, ptr %16, align 8, !tbaa !267
  %1549 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %.not464 = icmp eq i32 %1549, 0
  br i1 %.not464, label %.thread818, label %.thread

1550:                                             ; preds = %263
  %1551 = getelementptr i8, ptr %264, i64 -1
  %1552 = load ptr, ptr %0, align 8, !tbaa !257
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  store i64 %1555, ptr %3, align 8, !tbaa !41
  %1556 = load ptr, ptr %23, align 8, !tbaa !259
  %1557 = sub i64 %255, %1554
  %1558 = add nsw i64 %1557, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1556, i64 noundef %1558, i64 noundef %1557)
  br label %.thread

.thread818.sink.split:                            ; preds = %173, %1510, %1458, %1406, %1349, %1293, %1233, %1177, %1117, %1062, %1007, %956, %905, %854, %803, %752, %700, %647, %595, %543, %492, %440, %389, %338, %287, %105, %53, %1533, %1519, %1481, %1467, %1429, %1415, %1372, %1358, %1325, %1316, %1302, %1269, %1256, %1242, %1209, %1200, %1186, %1153, %1140, %1126, %1094, %1085, %1071, %1039, %1030, %1016, %979, %965, %928, %914, %877, %863, %826, %812, %775, %761, %723, %709, %670, %656, %618, %604, %566, %552, %515, %501, %463, %449, %412, %398, %361, %347, %310, %296, %196, %182, %128, %114, %76, %62, %1149, %1265, %1381
  %.sink = phi i32 [ 34, %1381 ], [ 34, %1265 ], [ 34, %1149 ], [ 0, %62 ], [ 0, %76 ], [ 0, %114 ], [ 0, %128 ], [ 0, %182 ], [ 0, %196 ], [ 0, %296 ], [ 0, %310 ], [ 0, %347 ], [ 0, %361 ], [ 0, %398 ], [ 0, %412 ], [ 0, %449 ], [ 0, %463 ], [ 0, %501 ], [ 0, %515 ], [ 0, %552 ], [ 0, %566 ], [ 0, %604 ], [ 0, %618 ], [ 0, %656 ], [ 0, %670 ], [ 0, %709 ], [ 0, %723 ], [ 0, %761 ], [ 0, %775 ], [ 0, %812 ], [ 0, %826 ], [ 0, %863 ], [ 0, %877 ], [ 0, %914 ], [ 0, %928 ], [ 0, %965 ], [ 0, %979 ], [ 0, %1016 ], [ 0, %1030 ], [ 32, %1039 ], [ 0, %1071 ], [ 0, %1085 ], [ 33, %1094 ], [ 0, %1126 ], [ 0, %1140 ], [ 32, %1153 ], [ 0, %1186 ], [ 0, %1200 ], [ 33, %1209 ], [ 0, %1242 ], [ 0, %1256 ], [ 32, %1269 ], [ 0, %1302 ], [ 0, %1316 ], [ 33, %1325 ], [ 0, %1358 ], [ 0, %1372 ], [ 0, %1415 ], [ 0, %1429 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1519 ], [ 0, %1533 ], [ 0, %53 ], [ 0, %105 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %492 ], [ 0, %543 ], [ 0, %595 ], [ 0, %647 ], [ 0, %700 ], [ 0, %752 ], [ 0, %803 ], [ 0, %854 ], [ 0, %905 ], [ 0, %956 ], [ 0, %1007 ], [ 0, %1062 ], [ 0, %1117 ], [ 0, %1177 ], [ 0, %1233 ], [ 0, %1293 ], [ 0, %1349 ], [ 0, %1406 ], [ 0, %1458 ], [ 0, %1510 ], [ 0, %173 ]
  %.23411.ph = phi i8 [ 1, %1381 ], [ 1, %1265 ], [ 1, %1149 ], [ 0, %62 ], [ 0, %76 ], [ 0, %114 ], [ 0, %128 ], [ 0, %182 ], [ 0, %196 ], [ 0, %296 ], [ 0, %310 ], [ 0, %347 ], [ 0, %361 ], [ 0, %398 ], [ 0, %412 ], [ 0, %449 ], [ 0, %463 ], [ 0, %501 ], [ 0, %515 ], [ 0, %552 ], [ 0, %566 ], [ 0, %604 ], [ 0, %618 ], [ 0, %656 ], [ 0, %670 ], [ 0, %709 ], [ 0, %723 ], [ 0, %761 ], [ 0, %775 ], [ 0, %812 ], [ 0, %826 ], [ 0, %863 ], [ 0, %877 ], [ 0, %914 ], [ 0, %928 ], [ 0, %965 ], [ 0, %979 ], [ 0, %1016 ], [ 0, %1030 ], [ 1, %1039 ], [ 0, %1071 ], [ 0, %1085 ], [ 1, %1094 ], [ 0, %1126 ], [ 0, %1140 ], [ 1, %1153 ], [ 0, %1186 ], [ 0, %1200 ], [ 1, %1209 ], [ 0, %1242 ], [ 0, %1256 ], [ 1, %1269 ], [ 0, %1302 ], [ 0, %1316 ], [ 1, %1325 ], [ 0, %1358 ], [ 0, %1372 ], [ 0, %1415 ], [ 0, %1429 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1519 ], [ 0, %1533 ], [ 0, %53 ], [ 0, %105 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %492 ], [ 0, %543 ], [ 0, %595 ], [ 0, %647 ], [ 0, %700 ], [ 0, %752 ], [ 0, %803 ], [ 0, %854 ], [ 0, %905 ], [ 0, %956 ], [ 0, %1007 ], [ 0, %1062 ], [ 0, %1117 ], [ 0, %1177 ], [ 0, %1233 ], [ 0, %1293 ], [ 0, %1349 ], [ 0, %1406 ], [ 0, %1458 ], [ 0, %1510 ], [ 0, %173 ]
  %.1338.ph = phi ptr [ %253, %1381 ], [ %253, %1265 ], [ %253, %1149 ], [ %.0337, %62 ], [ %.0337, %76 ], [ %.0337, %114 ], [ %.0337, %128 ], [ %.0337, %182 ], [ %.0337, %196 ], [ %253, %296 ], [ %253, %310 ], [ %253, %347 ], [ %253, %361 ], [ %253, %398 ], [ %253, %412 ], [ %253, %449 ], [ %253, %463 ], [ %253, %501 ], [ %253, %515 ], [ %253, %552 ], [ %253, %566 ], [ %253, %604 ], [ %253, %618 ], [ %253, %656 ], [ %253, %670 ], [ %253, %709 ], [ %253, %723 ], [ %253, %761 ], [ %253, %775 ], [ %253, %812 ], [ %253, %826 ], [ %253, %863 ], [ %253, %877 ], [ %253, %914 ], [ %253, %928 ], [ %253, %965 ], [ %253, %979 ], [ %253, %1016 ], [ %253, %1030 ], [ %253, %1039 ], [ %253, %1071 ], [ %253, %1085 ], [ %253, %1094 ], [ %253, %1126 ], [ %253, %1140 ], [ %253, %1153 ], [ %253, %1186 ], [ %253, %1200 ], [ %253, %1209 ], [ %253, %1242 ], [ %253, %1256 ], [ %253, %1269 ], [ %253, %1302 ], [ %253, %1316 ], [ %253, %1325 ], [ %253, %1358 ], [ %253, %1372 ], [ %253, %1415 ], [ %253, %1429 ], [ %253, %1467 ], [ %253, %1481 ], [ %253, %1519 ], [ %253, %1533 ], [ %.0337, %53 ], [ %.0337, %105 ], [ %253, %287 ], [ %253, %338 ], [ %253, %389 ], [ %253, %440 ], [ %253, %492 ], [ %253, %543 ], [ %253, %595 ], [ %253, %647 ], [ %253, %700 ], [ %253, %752 ], [ %253, %803 ], [ %253, %854 ], [ %253, %905 ], [ %253, %956 ], [ %253, %1007 ], [ %253, %1062 ], [ %253, %1117 ], [ %253, %1177 ], [ %253, %1233 ], [ %253, %1293 ], [ %253, %1349 ], [ %253, %1406 ], [ %253, %1458 ], [ %253, %1510 ], [ %.0337, %173 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !251
  br label %.thread818

.thread818:                                       ; preds = %.thread818.sink.split, %246, %1548, %1546, %1544, %1542
  %.23411 = phi i8 [ 0, %1548 ], [ 0, %1546 ], [ 0, %1544 ], [ 0, %1542 ], [ 0, %246 ], [ %.23411.ph, %.thread818.sink.split ]
  %.1338 = phi ptr [ %253, %1548 ], [ %253, %1546 ], [ %253, %1544 ], [ %253, %1542 ], [ %.0337, %246 ], [ %.1338.ph, %.thread818.sink.split ]
  %1559 = load ptr, ptr %19, align 8, !tbaa !258
  %.not492 = icmp eq ptr %1559, %20
  br i1 %.not492, label %1560, label %28, !llvm.loop !269

1560:                                             ; preds = %.thread818
  %1561 = load ptr, ptr %0, align 8, !tbaa !257
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %27, %1562
  store i64 %1563, ptr %3, align 8, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %230, %222, %214, %211, %207, %1548, %1546, %1544, %1542, %4, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread, %237, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread, %.loopexit996, %.thread960, %.loopexit995, %.thread947, %.loopexit994, %.thread934, %.loopexit993, %.thread921, %.loopexit992, %.thread908, %.loopexit, %.thread895, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, %259, %1550, %1560
  %.0 = phi i32 [ 0, %259 ], [ -1, %1550 ], [ 0, %1560 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751 ], [ 2, %.loopexit996 ], [ 2, %.loopexit995 ], [ 2, %.loopexit994 ], [ 2, %.loopexit993 ], [ 2, %.loopexit992 ], [ 2, %.loopexit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread ], [ -2, %.thread895 ], [ -2, %.thread908 ], [ -2, %.thread921 ], [ -2, %.thread934 ], [ -2, %.thread947 ], [ -2, %.thread960 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread ], [ -1, %237 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 0, %4 ], [ %208, %207 ], [ %212, %211 ], [ %221, %214 ], [ %229, %222 ], [ %236, %230 ], [ %1543, %1542 ], [ %1545, %1544 ], [ %1547, %1546 ], [ %1549, %1548 ]
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
  %41 = shl nuw i64 %.0.i.i, 1
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
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !251
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %79 ]
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
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !251
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %79 ]
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
  %42 = shl nuw i64 %.0.i.i, 1
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
  %41 = shl nuw i64 %.0.i.i, 1
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
  %113 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !251
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %16 ], [ -2, %78 ]
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
  %110 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !251
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %75 ]
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
  %113 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !251
  br label %115

115:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %78, %16
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %16 ], [ -2, %78 ]
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
  %110 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !254
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !251
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %75 ]
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
  %55 = shl nuw i64 %.0.i.i, 1
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
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
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
  %55 = shl nuw i64 %.0.i.i, 1
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
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
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
  %111 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %105, i64 %103
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
  %151 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %145, i64 %143
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
  %.0.shrunk = phi i1 [ false, %50 ], [ false, %44 ], [ false, %39 ], [ false, %32 ], [ false, %27 ], [ false, %22 ], [ false, %10 ], [ false, %18 ], [ false, %20 ], [ false, %63 ], [ false, %65 ], [ %115, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ %155, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36 ]
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

227:                                              ; preds = %197, %218, %175, %173
  %228 = load ptr, ptr %4, align 8, !tbaa !316
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr %4, align 8, !tbaa !316
  %230 = load ptr, ptr %3, align 8, !tbaa !327
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62: ; preds = %223, %202, %182, %161
  %232 = load ptr, ptr %4, align 8, !tbaa !327
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i8, ptr %234, align 8, !tbaa !330, !range !102, !noundef !103
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 -7
  %239 = load i8, ptr %238, align 1, !range !102
  %240 = trunc nuw i8 %239 to i1
  %spec.select.idx.i = select i1 %240, i64 0, i64 24
  %.0.idx.i = select i1 %236, i64 %spec.select.idx.i, i64 0
  %.0.i38 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.idx.i
  store ptr %.0.i38, ptr %0, align 8, !tbaa !44
  br label %7

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64: ; preds = %44, %76, %116, %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, %227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  store i32 %74, ptr %71, align 4, !tbaa !336
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
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
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 56) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !137
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %22 = load i64, ptr %15, align 8, !tbaa !137
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %21, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %22 = load i64, ptr %15, align 8, !tbaa !152
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %21, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #25
  store i8 -46, ptr %3, align 1, !tbaa !9
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !340
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #25
  br label %59

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #25
  store i8 -47, ptr %4, align 1, !tbaa !9
  %22 = trunc nsw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %rev.i, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !340
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  br label %59

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #25
  store i8 -48, ptr %5, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.0.0.extract.trunc.i = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %28, align 1, !tbaa !9
  %29 = load ptr, ptr %0, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #25
  br label %59

32:                                               ; preds = %2
  %33 = icmp slt i32 %1, 128
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %.sroa.0.0.extract.trunc.i16 = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i16, ptr %6, align 1, !tbaa !9
  %35 = load ptr, ptr %0, align 8, !tbaa !340
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %59

38:                                               ; preds = %32
  %39 = icmp samesign ult i32 %1, 256
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #25
  store i8 -52, ptr %7, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.0.extract.trunc.i17 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i17, ptr %41, align 1, !tbaa !9
  %42 = load ptr, ptr %0, align 8, !tbaa !340
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #25
  br label %59

45:                                               ; preds = %38
  %46 = icmp samesign ult i32 %1, 65536
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #25
  store i8 -51, ptr %8, align 1, !tbaa !9
  %48 = trunc nuw i32 %1 to i16
  %rev.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %rev.i18, ptr %49, align 1
  %50 = load ptr, ptr %0, align 8, !tbaa !340
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #25
  br label %59

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #25
  store i8 -50, ptr %9, align 1, !tbaa !9
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !340
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #25
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !342

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #26
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %7, align 8, !tbaa !9
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !22
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !30
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !9
  store i8 %35, ptr %32, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 %20, ptr %4, align 1, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 256
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #25
  store i8 -39, ptr %5, align 1, !tbaa !9
  %27 = trunc nuw i64 %9 to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !9
  %29 = load ptr, ptr %1, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

32:                                               ; preds = %24
  %33 = icmp samesign ult i64 %9, 65536
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #25
  store i8 -38, ptr %6, align 1, !tbaa !9
  %35 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %36, align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !340
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #25
  store i8 -37, ptr %7, align 1, !tbaa !9
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %41, ptr %42, align 1
  %43 = load ptr, ptr %1, align 8, !tbaa !340
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !345
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(36) %.011, ptr noundef nonnull align 8 dereferenceable(36) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %34

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
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
  %.sroa.023.040 = load ptr, ptr %9, align 8, !tbaa !134
  %10 = icmp eq ptr %.sroa.023.040, null
  %.pre53 = load ptr, ptr %1, align 8, !tbaa !30
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.fr43 = freeze i64 %12
  %13 = icmp eq i64 %.fr43, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us
  %.sroa.023.041.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us ], [ %.sroa.023.040, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.041.us, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.041.us, align 8, !tbaa !134
  %17 = icmp eq ptr %.sroa.023.0.us, null
  br i1 %17, label %.thread, label %.lr.ph.split.us, !llvm.loop !349

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27
  %.sroa.023.041 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27 ], [ %.sroa.023.040, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %.fr43, %19
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre53, ptr %22, i64 %.fr43)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.041, align 8, !tbaa !134
  %24 = icmp eq ptr %.sroa.023.0, null
  br i1 %24, label %.thread, label %.lr.ph.split, !llvm.loop !349

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %25 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre53, %8 ], [ %.pre53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27.us ], [ %.pre53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread27 ]
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %34
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

.critedge:                                        ; preds = %67, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %53, %37, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %3, align 8, !tbaa !354
  %73 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRS9_RKiEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store ptr %0, ptr %5, align 8, !tbaa !356
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !359
  %75 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %28, ptr noundef %73, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %76

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

76:                                               ; preds = %.critedge
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %77

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %48, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %75, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %48 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ %.sroa.023.041.us, %.lr.ph.split.us ], [ %.sroa.023.041, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %48 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #26
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
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
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  store i8 %20, ptr %5, align 1, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 65536
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #25
  store i8 -34, ptr %6, align 1, !tbaa !9
  %27 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %28, align 1
  %29 = load ptr, ptr %1, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_mapEj.exit

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #25
  store i8 -33, ptr %7, align 1, !tbaa !9
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %33, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !tbaa !340
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !364
  %31 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %.011, ptr noundef nonnull align 8 dereferenceable(32) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %32 unwind label %34

32:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
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
  %.sroa.023.040 = load ptr, ptr %9, align 8, !tbaa !134
  %10 = icmp eq ptr %.sroa.023.040, null
  %.pre53 = load ptr, ptr %1, align 8, !tbaa !30
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.fr43 = freeze i64 %12
  %13 = icmp eq i64 %.fr43, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us
  %.sroa.023.041.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.sroa.023.040, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.041.us, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.041.us, align 8, !tbaa !134
  %17 = icmp eq ptr %.sroa.023.0.us, null
  br i1 %17, label %.thread, label %.lr.ph.split.us, !llvm.loop !368

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27
  %.sroa.023.041 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ], [ %.sroa.023.040, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %.fr43, %19
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre53, ptr %22, i64 %.fr43)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.041, align 8, !tbaa !134
  %24 = icmp eq ptr %.sroa.023.0, null
  br i1 %24, label %.thread, label %.lr.ph.split, !llvm.loop !368

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %25 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre53, %8 ], [ %.pre53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.pre53, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ]
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %34
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

.critedge:                                        ; preds = %67, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %53, %37, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %71 = load ptr, ptr %3, align 8, !tbaa !370
  %72 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !372
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !375
  %74 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %28, ptr noundef %72, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %75

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

75:                                               ; preds = %.critedge
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %76

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %48, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %74, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %48 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.023.041.us, %.lr.ph.split.us ], [ %.sroa.023.041, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %48 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
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
  %20 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %19
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
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %19 = trunc nuw nsw i64 %9 to i8
  %20 = or disjoint i8 %19, -112
  store i8 %20, ptr %5, align 1, !tbaa !9
  %21 = load ptr, ptr %1, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 65536
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #25
  store i8 -36, ptr %6, align 1, !tbaa !9
  %27 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %28, align 1
  %29 = load ptr, ptr %1, align 8, !tbaa !340
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #25
  store i8 -35, ptr %7, align 1, !tbaa !9
  %33 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %33, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !tbaa !340
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -112
  store i8 %23, ptr %5, align 1, !tbaa !9
  %24 = load ptr, ptr %1, align 8, !tbaa !340
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

27:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeIlEEjT_.exit
  %28 = icmp samesign ult i64 %.05.i.i, 65535
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #25
  store i8 -36, ptr %6, align 1, !tbaa !9
  %30 = trunc nuw i64 %11 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %30)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %31, align 1
  %32 = load ptr, ptr %1, align 8, !tbaa !340
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #25
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #25
  store i8 -35, ptr %7, align 1, !tbaa !9
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %36, ptr %37, align 1
  %38 = load ptr, ptr %1, align 8, !tbaa !340
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
