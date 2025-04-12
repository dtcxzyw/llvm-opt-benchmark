; ModuleID = 'bench/msgpack/original/map_based_versionup.ll'
source_filename = "bench/msgpack/original/map_based_versionup.ll"
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
%"struct.msgpack::v1::type::define_map.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Tuple_impl.149", %"struct.std::_Head_base.42" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Tuple_impl.151", %"struct.std::_Head_base.40" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Tuple_impl.152", %"struct.std::_Head_base.155" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Tuple_impl.153", %"struct.std::_Head_base.38" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.std::_Head_base.155" = type { ptr }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"struct.msgpack::v1::object_stringize_visitor" = type { ptr, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::object_parser" = type { ptr, %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v1::type::define_map.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Tuple_impl.115", %"struct.std::_Head_base.42" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Tuple_impl.116", %"struct.std::_Head_base.83" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Tuple_impl.117", %"struct.std::_Head_base.82" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Tuple_impl.118", %"struct.std::_Head_base.121" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Tuple_impl.119", %"struct.std::_Head_base.80" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.std::_Head_base.80" = type { ptr }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.std::_Head_base.83" = type { ptr }
%"struct.msgpack::v1::object::with_zone" = type { %"struct.msgpack::v2::object", ptr }
%"struct.msgpack::v1::type::define_map.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.42" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Tuple_impl.75", %"struct.std::_Head_base.83" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Tuple_impl.76", %"struct.std::_Head_base.82" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Tuple_impl.77", %"struct.std::_Head_base.81" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.80" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.std::_Head_base.81" = type { ptr }
%"class.msgpack::v1::packer" = type { ptr }
%struct.v1 = type <{ %struct.base1, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.base1 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.msgpack::v1::object_handle" = type { %"struct.msgpack::v2::object", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.msgpack::v1::unpack_limit" = type { i64, i64, i64, i64, i64, i64 }
%struct.v2 = type { %struct.base2, i32, %"class.std::__cxx11::basic_string" }
%struct.base2 = type { %"class.std::__cxx11::basic_string" }
%"class.msgpack::v1::zone" = type { i64, %"struct.msgpack::v1::zone::chunk_list", %"struct.msgpack::v1::zone::finalizer_array" }
%"struct.msgpack::v1::zone::chunk_list" = type { i64, ptr, ptr }
%"struct.msgpack::v1::zone::finalizer_array" = type { ptr, ptr, ptr }
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::parse_helper" = type { %"class.msgpack::v2::detail::context", ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem" = type { i32, i32 }
%"struct.msgpack::v1::object_parser::elem" = type <{ %union.anon.26, i64, i8, i8, [6 x i8] }>
%union.anon.26 = type { ptr }
%"struct.msgpack::v3::adaptor::pack.64" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.61" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.58" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.55" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.43" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const msgpack::v2::object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const msgpack::v2::object *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const msgpack::v2::object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const msgpack::v2::object *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.msgpack::v1::object_kv" = type { %"struct.msgpack::v2::object", %"struct.msgpack::v2::object" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const msgpack::v2::object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const msgpack::v2::object *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.msgpack::v1::type::define_map.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Tuple_impl.101", %"struct.std::_Head_base.54" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.msgpack::v3::adaptor::object_with_zone.140" = type { i8 }
%"struct.msgpack::v1::type::define_map.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Tuple_impl.52", %"struct.std::_Head_base.54" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN2v2D2Ev = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$_ZN2v1D2Ev = comdat any

$_ZN7msgpack2v14zoneD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev = comdat any

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

$_ZNK2v112msgpack_packIN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEEvRT_ = comdat any

$_ZNK7msgpack2v17adaptor4packIA6_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA6_Kc = comdat any

$_ZNK7msgpack2v17adaptor4packIA2_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA2_Kc = comdat any

$_ZNK7msgpack2v17adaptor4packIA5_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA5_Kc = comdat any

$_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_ = comdat any

$_ZNK7msgpack2v17adaptor4packIA4_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA4_Kc = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK7msgpack2v14type10define_mapIJA6_Kc5base2A4_S3_iA8_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_unpackERKNS_2v26objectE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_PS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_ = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm6EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_PSA_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE = comdat any

$_ZNK7msgpack2v14type10define_mapIJA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_unpackERKNS_2v26objectE = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERKSE_RKSt3mapISC_PSI_St4lessISC_ESaISt4pairIKSC_SN_EEE = comdat any

$_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNK7msgpack2v14type10define_mapIJA6_Kc5base2A4_S3_KiA8_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm6EE6objectEPNS_2v26objectERNS0_4zoneERKSN_ = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE6objectEPNS_2v26objectERNS0_4zoneERKSN_ = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSN_ = comdat any

$_ZNK7msgpack2v14type10define_mapIJA2_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSF_ = comdat any

$_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_ = comdat any

$_ZNK7msgpack2v14type10define_mapIJA6_Kc5base1A5_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_S3_iEE14msgpack_unpackERKNS_2v26objectE = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm6EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm4EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE = comdat any

$_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm2EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE = comdat any

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
@.str.4 = private unnamed_addr constant [11 x i8] c"John Smith\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"v2::a       \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"v2::age     \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"v2::address \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Tokyo\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"v1::a       \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"v1::name    \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"v1::age     \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.20 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@.str.27 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"\22BIN(size:\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"base1\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"base2\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_based_versionup.cpp, ptr null }]
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #26
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
define dso_local void @_Z5printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = icmp samesign eq i64 %5, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %1
  %8 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = and i32 %13, -75
  %15 = or disjoint i32 %14, 2
  store i32 %15, ptr %12, align 4, !tbaa !25
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

20:                                               ; preds = %._crit_edge
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %27 = load ptr, ptr %19, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %23, %26
  %.0.i.i.i = phi i8 [ %25, %23 ], [ %30, %26 ]
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void

.lr.ph:                                           ; preds = %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.sroa.03.07 = phi ptr [ %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %3, %1 ]
  %33 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %35
  store i64 2, ptr %gep, align 8, !tbaa !41
  %36 = load i64, ptr %34, align 8
  %gep6 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %36
  %37 = load i32, ptr %gep6, align 8, !tbaa !15
  %38 = and i32 %37, -75
  %39 = or disjoint i32 %38, 8
  store i32 %39, ptr %gep6, align 4, !tbaa !25
  %40 = load i64, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 225
  %43 = load i8, ptr %42, align 1, !tbaa !42, !range !43, !noundef !44
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

48:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !34
  %.not.i1.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i.i.i, label %51, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %52 = load ptr, ptr %47, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %51, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %42, align 1, !tbaa !42
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %.lr.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 224
  store i8 48, ptr %56, align 8, !tbaa !45
  %57 = load i8, ptr %.sroa.03.07, align 1, !tbaa !40
  %58 = zext i8 %57 to i32
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !40
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

68:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 1
  %71 = icmp eq ptr %70, %6
  br i1 %71, label %._crit_edge, label %.lr.ph, !llvm.loop !46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.msgpack::v1::type::define_map.146", align 8
  %2 = alloca %"struct.msgpack::v2::object", align 8
  %3 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %4 = alloca %"class.msgpack::v1::object_parser", align 8
  %5 = alloca %"struct.msgpack::v1::type::define_map.112", align 8
  %6 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %7 = alloca %"struct.msgpack::v1::type::define_map.71", align 8
  %8 = alloca %"struct.msgpack::v2::object", align 8
  %9 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %10 = alloca %"class.msgpack::v1::object_parser", align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.msgpack::v1::packer", align 8
  %14 = alloca %struct.v1, align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.msgpack::v1::object_handle", align 8
  %19 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %20 = alloca %"struct.msgpack::v2::object", align 8
  %21 = alloca %struct.v2, align 8
  %22 = alloca %struct.v2, align 8
  %23 = alloca %"class.msgpack::v1::zone", align 8
  %24 = alloca %"struct.msgpack::v2::object", align 8
  %25 = alloca %struct.v1, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #26
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %28, align 1, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 7, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 55
  store i8 0, ptr %32, align 1, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %33, align 8, !tbaa !49
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %0
  %35 = load i64, ptr %31, align 8, !tbaa !12
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %35, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit31 unwind label %512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store i32 35, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %37 unwind label %514

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %15, ptr %13, align 8, !tbaa !52
  invoke void @_ZNK2v112msgpack_packIN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %516

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %39, ptr %16, align 8, !tbaa !48, !alias.scope !60
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %40, align 8, !tbaa !12, !alias.scope !60
  store i8 0, ptr %39, align 8, !tbaa !40, !alias.scope !60
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !61, !noalias !60
  %.not.i.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !60
  %45 = icmp ugt ptr %42, %44
  %.08.i.i.i = select i1 %45, ptr %42, ptr %44
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %61, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !63, !noalias !60
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %61, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %16, align 8, !tbaa !4, !alias.scope !60
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !12, !alias.scope !60
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  %59 = load i64, ptr %39, align 8, !tbaa !40, !alias.scope !60
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #28
  br label %.body

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %61, %46
  invoke void @_Z5printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %63 unwind label %518

63:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %39
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %66 = load i64, ptr %40, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %68 = load i64, ptr %39, align 8, !tbaa !40
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %70, ptr %17, align 8, !tbaa !48, !alias.scope !70
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %71, align 8, !tbaa !12, !alias.scope !70
  store i8 0, ptr %70, align 8, !tbaa !40, !alias.scope !70
  %72 = load ptr, ptr %41, align 8, !tbaa !61, !noalias !70
  %.not.i.not.i.i32 = icmp eq ptr %72, null
  %73 = load ptr, ptr %43, align 8, !noalias !70
  %74 = icmp ugt ptr %72, %73
  %.08.i.i.i33 = select i1 %74, ptr %72, ptr %73
  %.not5.i.i34 = icmp eq ptr %.08.i.i.i33, null
  %.not.i.i35 = select i1 %.not.i.not.i.i32, i1 true, i1 %.not5.i.i34
  br i1 %.not.i.i35, label %90, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !63, !noalias !70
  %78 = ptrtoint ptr %.08.i.i.i33 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %80)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41 unwind label %82

82:                                               ; preds = %90, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !70
  %85 = icmp eq ptr %84, %70
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38: ; preds = %82
  %86 = load i64, ptr %71, align 8, !tbaa !12, !alias.scope !70
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.body39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36: ; preds = %82
  %88 = load i64, ptr %70, align 8, !tbaa !40, !alias.scope !70
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #28
  br label %.body39

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41 unwind label %82

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41: ; preds = %90, %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = load i64, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #26
  store i64 4294967295, ptr %19, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4294967295, ptr %94, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4294967295, ptr %95, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 4294967295, ptr %96, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 4294967295, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 4294967295, ptr %98, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26, !noalias !78
  store i64 0, ptr %12, align 8, !tbaa !81, !noalias !78
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %18, ptr noundef %92, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %99 unwind label %526

99:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26, !noalias !78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26, !noalias !78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  store ptr @_ZSt4cout, ptr %9, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  store ptr %20, ptr %10, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %102 unwind label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %101, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v113object_parserD2Ev.exit.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #28
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i

_ZN7msgpack2v113object_parserD2Ev.exit.i:         ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %110 = load ptr, ptr %100, align 8, !tbaa !93
  %.not.i.i.i.i4.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i4.i, label %133, label %111

111:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #28
  br label %133

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %101, align 8, !tbaa !91
  %.not.i.i.i.i5.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i5.i, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #28
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i

_ZN7msgpack2v113object_parserD2Ev.exit6.i:        ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %126 = load ptr, ptr %100, align 8, !tbaa !93
  %.not.i.i.i.i7.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i7.i, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, label %127

127:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #28
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i: ; preds = %127, %_ZN7msgpack2v113object_parserD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %.body42

133:                                              ; preds = %111, %_ZN7msgpack2v113object_parserD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %134 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %.not.i.i.i118 = icmp eq ptr %139, null
  br i1 %.not.i.i.i118, label %140, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

140:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc119 unwind label %528

.noexc119:                                        ; preds = %140
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i, label %146, label %143

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
          to label %.noexc120 unwind label %528

.noexc120:                                        ; preds = %146
  %147 = load ptr, ptr %139, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %528

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc120, %143
  %.0.i.i.i = phi i8 [ %145, %143 ], [ %150, %.noexc120 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc122 unwind label %528

.noexc122:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %528

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc122
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %153, ptr %21, align 8, !tbaa !48, !alias.scope !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %153, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %154, align 8, !tbaa !12, !alias.scope !96
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store i8 0, ptr %155, align 1, !tbaa !40, !alias.scope !96
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %156, align 8, !tbaa !99, !alias.scope !96
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %158, ptr %157, align 8, !tbaa !48, !alias.scope !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %158, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 7, ptr %159, align 8, !tbaa !12, !alias.scope !96
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 63
  store i8 0, ptr %160, align 1, !tbaa !40, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #26, !noalias !96
  store ptr %157, ptr %7, align 8, !tbaa !102, !alias.scope !104, !noalias !96
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.58, ptr %161, align 8, !tbaa !107, !alias.scope !104, !noalias !96
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %156, ptr %162, align 8, !tbaa !108, !alias.scope !104, !noalias !96
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.53, ptr %163, align 8, !tbaa !107, !alias.scope !104, !noalias !96
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %164, align 8, !tbaa !109, !alias.scope !104, !noalias !96
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @.str.57, ptr %165, align 8, !tbaa !107, !alias.scope !104, !noalias !96
  invoke void @_ZNK7msgpack2v14type10define_mapIJA6_Kc5base2A4_S3_iA8_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %168 unwind label %166

166:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

168:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26, !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26, !noalias !96
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %168
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  %171 = load i64, ptr %154, align 8, !tbaa !12
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %170, i64 noundef %171)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %530

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %.not.i.i.i124 = icmp eq ptr %178, null
  br i1 %.not.i.i.i124, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load i8, ptr %179, align 8, !tbaa !34
  %.not.i1.i.i126 = icmp eq i8 %180, 0
  br i1 %.not.i1.i.i126, label %184, label %181

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %183 = load i8, ptr %182, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
          to label %.noexc130 unwind label %530

.noexc130:                                        ; preds = %184
  %185 = load ptr, ptr %178, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127 unwind label %530

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127: ; preds = %.noexc130, %181
  %.0.i.i.i128 = phi i8 [ %183, %181 ], [ %188, %.noexc130 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext %.0.i.i.i128)
          to label %.noexc132 unwind label %530

.noexc132:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %_ZNSolsEPFRSoS_E.exit46 unwind label %530

_ZNSolsEPFRSoS_E.exit46:                          ; preds = %.noexc132
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEPFRSoS_E.exit46
  %192 = load i32, ptr %156, align 8, !tbaa !99
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %192)
          to label %194 unwind label %530

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %195 = load ptr, ptr %193, align 8, !tbaa !13
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %.not.i.i.i135 = icmp eq ptr %200, null
  br i1 %.not.i.i.i135, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136: ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load i8, ptr %201, align 8, !tbaa !34
  %.not.i1.i.i137 = icmp eq i8 %202, 0
  br i1 %.not.i1.i.i137, label %206, label %203

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 67
  %205 = load i8, ptr %204, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
          to label %.noexc141 unwind label %530

.noexc141:                                        ; preds = %206
  %207 = load ptr, ptr %200, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138 unwind label %530

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138: ; preds = %.noexc141, %203
  %.0.i.i.i139 = phi i8 [ %205, %203 ], [ %210, %.noexc141 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext %.0.i.i.i139)
          to label %.noexc143 unwind label %530

.noexc143:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZNSolsEPFRSoS_E.exit48 unwind label %530

_ZNSolsEPFRSoS_E.exit48:                          ; preds = %.noexc143
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZNSolsEPFRSoS_E.exit48
  %214 = load ptr, ptr %157, align 8, !tbaa !4
  %215 = load i64, ptr %159, align 8, !tbaa !12
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %214, i64 noundef %215)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit50 unwind label %530

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %.not.i.i.i146 = icmp eq ptr %222, null
  br i1 %.not.i.i.i146, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit50, %194, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %530

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit50
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !34
  %.not.i1.i.i148 = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i148, label %228, label %225

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
          to label %.noexc152 unwind label %530

.noexc152:                                        ; preds = %228
  %229 = load ptr, ptr %222, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149 unwind label %530

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149: ; preds = %.noexc152, %225
  %.0.i.i.i150 = phi i8 [ %227, %225 ], [ %232, %.noexc152 ]
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext %.0.i.i.i150)
          to label %.noexc154 unwind label %530

.noexc154:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZNSolsEPFRSoS_E.exit51 unwind label %530

_ZNSolsEPFRSoS_E.exit51:                          ; preds = %.noexc154
  %235 = load ptr, ptr %157, align 8, !tbaa !4
  %236 = icmp eq ptr %235, %158
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit51
  %237 = load i64, ptr %159, align 8, !tbaa !12
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit51
  %239 = load i64, ptr %158, align 8, !tbaa !40
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %241 = load ptr, ptr %21, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %153
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %243 = load i64, ptr %154, align 8, !tbaa !12
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZN2v2D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %245 = load i64, ptr %153, align 8, !tbaa !40
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #28
  br label %_ZN2v2D2Ev.exit

_ZN2v2D2Ev.exit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !111
  %.not.i.i54 = icmp eq ptr %248, null
  br i1 %.not.i.i54, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %249

249:                                              ; preds = %_ZN2v2D2Ev.exit
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !113
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !116
  %.not4.i.i.i.i.i.i = icmp eq ptr %251, %253
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %249, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %254, %.noexc.i.i.i.i.i ], [ %251, %249 ]
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %255 = load ptr, ptr %254, align 8, !tbaa !117
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %257 = load ptr, ptr %256, align 8, !tbaa !119
  invoke void %255(ptr noundef %257)
          to label %.noexc.i.i.i.i.i unwind label %259

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %258 = load ptr, ptr %252, align 8, !tbaa !116
  %.not.i.i.i.i.i.i = icmp eq ptr %254, %258
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #29
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %249
  %262 = phi ptr [ %253, %249 ], [ %258, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %262) #26
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !121
  %.not5.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i ], [ %264, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %265 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !124
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #26
  %.not.i.i.i.i.i55 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i55, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %248) #26
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZN2v2D2Ev.exit, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %266 = load ptr, ptr %17, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %70
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %268 = load i64, ptr %71, align 8, !tbaa !12
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %270 = load i64, ptr %70, align 8, !tbaa !40
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %272 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %272, ptr %15, align 8, !tbaa !13
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %274 = getelementptr i8, ptr %272, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %15, i64 %275
  store ptr %273, ptr %276, align 8, !tbaa !13
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %277, ptr %278, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %279, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %285 = load i64, ptr %284, align 8, !tbaa !12
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %287 = load i64, ptr %282, align 8, !tbaa !40
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %279, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #26
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %290, ptr %15, align 8, !tbaa !13
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %292 = getelementptr i8, ptr %290, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %15, i64 %293
  store ptr %291, ptr %294, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %295, align 8, !tbaa !127
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %296) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #26
  %297 = load ptr, ptr %29, align 8, !tbaa !4
  %298 = icmp eq ptr %297, %30
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %299 = load i64, ptr %31, align 8, !tbaa !12
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %301 = load i64, ptr %30, align 8, !tbaa !40
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63
  %303 = load ptr, ptr %14, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %26
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60
  %305 = load i64, ptr %27, align 8, !tbaa !12
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN2v1D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i60
  %307 = load i64, ptr %26, align 8, !tbaa !40
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #28
  br label %_ZN2v1D2Ev.exit

_ZN2v1D2Ev.exit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #26
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %309, ptr %22, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %309, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %310, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 0, ptr %311, align 1, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %312, align 8, !tbaa !99
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %314, ptr %313, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %314, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 7, ptr %315, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 63
  store i8 0, ptr %316, align 1, !tbaa !40
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit64 unwind label %541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit64: ; preds = %_ZN2v1D2Ev.exit
  store i32 42, ptr %312, align 8, !tbaa !99
  %318 = load i64, ptr %315, align 8, !tbaa !12
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef 0, i64 noundef %318, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit65 unwind label %541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #26
  store i64 8192, ptr %23, align 8, !tbaa !129
  %320 = call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #30
  %.not.i.i66 = icmp eq ptr %320, null
  br i1 %.not.i.i66, label %321, label %323

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit65
  %322 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %322, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %543

.noexc:                                           ; preds = %321
  unreachable

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit65
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %320, ptr %325, align 8, !tbaa !121
  store i64 8192, ptr %324, align 8, !tbaa !131
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %326, ptr %327, align 8, !tbaa !132
  store ptr null, ptr %320, align 8, !tbaa !124
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store i32 0, ptr %6, align 8, !tbaa !133
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %329, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  store ptr %313, ptr %5, align 8, !tbaa !102, !alias.scope !136
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.58, ptr %330, align 8, !tbaa !107, !alias.scope !136
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %312, ptr %331, align 8, !tbaa !108, !alias.scope !136
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.53, ptr %332, align 8, !tbaa !107, !alias.scope !136
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %22, ptr %333, align 8, !tbaa !109, !alias.scope !136
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.57, ptr %334, align 8, !tbaa !107, !alias.scope !136
  invoke void @_ZNK7msgpack2v14type10define_mapIJA6_Kc5base2A4_S3_KiA8_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %335 unwind label %545

335:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  %336 = load i32, ptr %6, align 8, !tbaa !133
  store i32 %336, ptr %24, align 8, !tbaa !133
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  store ptr @_ZSt4cout, ptr %3, align 8, !tbaa !82
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  store ptr %24, ptr %4, align 8, !tbaa !83
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %341 unwind label %356

341:                                              ; preds = %335
  %342 = load ptr, ptr %340, align 8, !tbaa !91
  %.not.i.i.i.i.i72 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i72, label %_ZN7msgpack2v113object_parserD2Ev.exit.i73, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !92
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #28
  br label %_ZN7msgpack2v113object_parserD2Ev.exit.i73

_ZN7msgpack2v113object_parserD2Ev.exit.i73:       ; preds = %343, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %349 = load ptr, ptr %339, align 8, !tbaa !93
  %.not.i.i.i.i4.i74 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i4.i74, label %372, label %350

350:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit.i73
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !95
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #28
  br label %372

356:                                              ; preds = %335
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %340, align 8, !tbaa !91
  %.not.i.i.i.i5.i68 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i5.i68, label %_ZN7msgpack2v113object_parserD2Ev.exit6.i69, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !92
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #28
  br label %_ZN7msgpack2v113object_parserD2Ev.exit6.i69

_ZN7msgpack2v113object_parserD2Ev.exit6.i69:      ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %365 = load ptr, ptr %339, align 8, !tbaa !93
  %.not.i.i.i.i7.i70 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i7.i70, label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i71, label %366

366:                                              ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6.i69
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !95
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %371) #28
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i71

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i71: ; preds = %366, %_ZN7msgpack2v113object_parserD2Ev.exit6.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body75

372:                                              ; preds = %350, %_ZN7msgpack2v113object_parserD2Ev.exit.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %373 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !13
  %374 = getelementptr i8, ptr %373, i64 -24
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 240
  %378 = load ptr, ptr %377, align 8, !tbaa !26
  %.not.i.i.i157 = icmp eq ptr %378, null
  br i1 %.not.i.i.i157, label %379, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158

379:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc162 unwind label %545

.noexc162:                                        ; preds = %379
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158: ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %381 = load i8, ptr %380, align 8, !tbaa !34
  %.not.i1.i.i159 = icmp eq i8 %381, 0
  br i1 %.not.i1.i.i159, label %385, label %382

382:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 67
  %384 = load i8, ptr %383, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i160

385:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %378)
          to label %.noexc163 unwind label %545

.noexc163:                                        ; preds = %385
  %386 = load ptr, ptr %378, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef signext i8 %388(ptr noundef nonnull align 8 dereferenceable(570) %378, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i160 unwind label %545

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i160: ; preds = %.noexc163, %382
  %.0.i.i.i161 = phi i8 [ %384, %382 ], [ %389, %.noexc163 ]
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i161)
          to label %.noexc165 unwind label %545

.noexc165:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i160
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %_ZNSolsEPFRSoS_E.exit79 unwind label %545

_ZNSolsEPFRSoS_E.exit79:                          ; preds = %.noexc165
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %392 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %392, ptr %25, align 8, !tbaa !48, !alias.scope !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %392, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %393, align 8, !tbaa !12, !alias.scope !140
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %394, align 1, !tbaa !40, !alias.scope !140
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %396, ptr %395, align 8, !tbaa !48, !alias.scope !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %396, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 7, ptr %397, align 8, !tbaa !12, !alias.scope !140
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 55
  store i8 0, ptr %398, align 1, !tbaa !40, !alias.scope !140
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %399, align 8, !tbaa !49, !alias.scope !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26, !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #26, !noalias !140
  store ptr %399, ptr %1, align 8, !tbaa !108, !alias.scope !143, !noalias !140
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.53, ptr %400, align 8, !tbaa !107, !alias.scope !143, !noalias !140
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %395, ptr %401, align 8, !tbaa !102, !alias.scope !143, !noalias !140
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.52, ptr %402, align 8, !tbaa !107, !alias.scope !143, !noalias !140
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %25, ptr %403, align 8, !tbaa !146, !alias.scope !143, !noalias !140
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.51, ptr %404, align 8, !tbaa !107, !alias.scope !143, !noalias !140
  invoke void @_ZNK7msgpack2v14type10define_mapIJA6_Kc5base1A5_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_S3_iEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %407 unwind label %405

405:                                              ; preds = %_ZNSolsEPFRSoS_E.exit79
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

407:                                              ; preds = %_ZNSolsEPFRSoS_E.exit79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #26, !noalias !140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26, !noalias !140
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %547

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %407
  %409 = load ptr, ptr %25, align 8, !tbaa !4
  %410 = load i64, ptr %393, align 8, !tbaa !12
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %409, i64 noundef %410)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85 unwind label %547

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 240
  %417 = load ptr, ptr %416, align 8, !tbaa !26
  %.not.i.i.i168 = icmp eq ptr %417, null
  br i1 %.not.i.i.i168, label %.invoke204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %419 = load i8, ptr %418, align 8, !tbaa !34
  %.not.i1.i.i170 = icmp eq i8 %419, 0
  br i1 %.not.i1.i.i170, label %423, label %420

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 67
  %422 = load i8, ptr %421, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171

423:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %417)
          to label %.noexc174 unwind label %547

.noexc174:                                        ; preds = %423
  %424 = load ptr, ptr %417, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef signext i8 %426(ptr noundef nonnull align 8 dereferenceable(570) %417, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171 unwind label %547

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171: ; preds = %.noexc174, %420
  %.0.i.i.i172 = phi i8 [ %422, %420 ], [ %427, %.noexc174 ]
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %411, i8 noundef signext %.0.i.i.i172)
          to label %.noexc176 unwind label %547

.noexc176:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %_ZNSolsEPFRSoS_E.exit87 unwind label %547

_ZNSolsEPFRSoS_E.exit87:                          ; preds = %.noexc176
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %547

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZNSolsEPFRSoS_E.exit87
  %431 = load ptr, ptr %395, align 8, !tbaa !4
  %432 = load i64, ptr %397, align 8, !tbaa !12
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %431, i64 noundef %432)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91 unwind label %547

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %434 = load ptr, ptr %433, align 8, !tbaa !13
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 240
  %439 = load ptr, ptr %438, align 8, !tbaa !26
  %.not.i.i.i179 = icmp eq ptr %439, null
  br i1 %.not.i.i.i179, label %.invoke204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load i8, ptr %440, align 8, !tbaa !34
  %.not.i1.i.i181 = icmp eq i8 %441, 0
  br i1 %.not.i1.i.i181, label %445, label %442

442:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 67
  %444 = load i8, ptr %443, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182

445:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %439)
          to label %.noexc185 unwind label %547

.noexc185:                                        ; preds = %445
  %446 = load ptr, ptr %439, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef signext i8 %448(ptr noundef nonnull align 8 dereferenceable(570) %439, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182 unwind label %547

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182: ; preds = %.noexc185, %442
  %.0.i.i.i183 = phi i8 [ %444, %442 ], [ %449, %.noexc185 ]
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %433, i8 noundef signext %.0.i.i.i183)
          to label %.noexc187 unwind label %547

.noexc187:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %_ZNSolsEPFRSoS_E.exit93 unwind label %547

_ZNSolsEPFRSoS_E.exit93:                          ; preds = %.noexc187
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %547

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEPFRSoS_E.exit93
  %453 = load i32, ptr %399, align 8, !tbaa !49
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %453)
          to label %455 unwind label %547

455:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %456 = load ptr, ptr %454, align 8, !tbaa !13
  %457 = getelementptr i8, ptr %456, i64 -24
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 240
  %461 = load ptr, ptr %460, align 8, !tbaa !26
  %.not.i.i.i190 = icmp eq ptr %461, null
  br i1 %.not.i.i.i190, label %.invoke204, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191

.invoke204:                                       ; preds = %455, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit85
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont205 unwind label %547

.cont205:                                         ; preds = %.invoke204
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191: ; preds = %455
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %463 = load i8, ptr %462, align 8, !tbaa !34
  %.not.i1.i.i192 = icmp eq i8 %463, 0
  br i1 %.not.i1.i.i192, label %467, label %464

464:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 67
  %466 = load i8, ptr %465, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %461)
          to label %.noexc196 unwind label %547

.noexc196:                                        ; preds = %467
  %468 = load ptr, ptr %461, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef signext i8 %470(ptr noundef nonnull align 8 dereferenceable(570) %461, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193 unwind label %547

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193: ; preds = %.noexc196, %464
  %.0.i.i.i194 = phi i8 [ %466, %464 ], [ %471, %.noexc196 ]
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %454, i8 noundef signext %.0.i.i.i194)
          to label %.noexc198 unwind label %547

.noexc198:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %547

_ZNSolsEPFRSoS_E.exit97:                          ; preds = %.noexc198
  %474 = load ptr, ptr %395, align 8, !tbaa !4
  %475 = icmp eq ptr %474, %396
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %_ZNSolsEPFRSoS_E.exit97
  %476 = load i64, ptr %397, align 8, !tbaa !12
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZNSolsEPFRSoS_E.exit97
  %478 = load i64, ptr %396, align 8, !tbaa !40
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102
  %480 = load ptr, ptr %25, align 8, !tbaa !4
  %481 = icmp eq ptr %480, %392
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %482 = load i64, ptr %393, align 8, !tbaa !12
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZN2v1D2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99
  %484 = load i64, ptr %392, align 8, !tbaa !40
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #28
  br label %_ZN2v1D2Ev.exit103

_ZN2v1D2Ev.exit103:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  %486 = load ptr, ptr %328, align 8, !tbaa !113
  %487 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !116
  %.not4.i.i.i = icmp eq ptr %486, %488
  br i1 %.not4.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2v1D2Ev.exit103, %.noexc.i.i
  %.05.i.i.i = phi ptr [ %489, %.noexc.i.i ], [ %486, %_ZN2v1D2Ev.exit103 ]
  %489 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %490 = load ptr, ptr %489, align 8, !tbaa !117
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %492 = load ptr, ptr %491, align 8, !tbaa !119
  invoke void %490(ptr noundef %492)
          to label %.noexc.i.i unwind label %494

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %493 = load ptr, ptr %487, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %489, %493
  br i1 %.not.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !120

494:                                              ; preds = %.lr.ph.i.i.i
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #29
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i:  ; preds = %.noexc.i.i, %_ZN2v1D2Ev.exit103
  %497 = phi ptr [ %488, %_ZN2v1D2Ev.exit103 ], [ %493, %.noexc.i.i ]
  call void @free(ptr noundef %497) #26
  %498 = load ptr, ptr %325, align 8, !tbaa !121
  %.not5.i.i104 = icmp eq ptr %498, null
  br i1 %.not5.i.i104, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %499, %.lr.ph.i.i ], [ %498, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i ]
  %499 = load ptr, ptr %.06.i.i, align 8, !tbaa !124
  call void @free(ptr noundef nonnull %.06.i.i) #26
  %.not.i.i105 = icmp eq ptr %499, null
  br i1 %.not.i.i105, label %_ZN7msgpack2v14zoneD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN7msgpack2v14zoneD2Ev.exit:                     ; preds = %.lr.ph.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #26
  %500 = load ptr, ptr %313, align 8, !tbaa !4
  %501 = icmp eq ptr %500, %314
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %_ZN7msgpack2v14zoneD2Ev.exit
  %502 = load i64, ptr %315, align 8, !tbaa !12
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN7msgpack2v14zoneD2Ev.exit
  %504 = load i64, ptr %314, align 8, !tbaa !40
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  %506 = load ptr, ptr %22, align 8, !tbaa !4
  %507 = icmp eq ptr %506, %309
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %508 = load i64, ptr %310, align 8, !tbaa !12
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZN2v2D2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %510 = load i64, ptr %309, align 8, !tbaa !40
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #28
  br label %_ZN2v2D2Ev.exit111

_ZN2v2D2Ev.exit111:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i108
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #26
  ret i32 0

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %0
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %540

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit31
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %539

516:                                              ; preds = %37
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

518:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %16, align 8, !tbaa !4
  %521 = icmp eq ptr %520, %39
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %518
  %522 = load i64, ptr %40, align 8, !tbaa !12
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %518
  %524 = load i64, ptr %39, align 8, !tbaa !40
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #28
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %.body39

526:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit41
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #26
  br label %532

528:                                              ; preds = %.noexc122, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc120, %146, %140
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

530:                                              ; preds = %.invoke, %.noexc154, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i149, %.noexc152, %228, %.noexc143, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i138, %.noexc141, %206, %.noexc132, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i127, %.noexc130, %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNSolsEPFRSoS_E.exit48, %_ZNSolsEPFRSoS_E.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %166, %530
  %.pn17 = phi { ptr, i32 } [ %531, %530 ], [ %167, %166 ]
  call void @_ZN2v2D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #26
  br label %.body42

.body42:                                          ; preds = %528, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i, %.body44
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body44 ], [ %529, %528 ], [ %118, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %532

532:                                              ; preds = %.body42, %526
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body42 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %533 = load ptr, ptr %17, align 8, !tbaa !4
  %534 = icmp eq ptr %533, %70
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %532
  %535 = load i64, ptr %71, align 8, !tbaa !12
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %532
  %537 = load i64, ptr %70, align 8, !tbaa !40
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %.body39

.body39:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %.body, %516
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %517, %516 ], [ %.pn17.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #26
  br label %539

539:                                              ; preds = %.body39, %514
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %.body39 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #26
  br label %540

540:                                              ; preds = %539, %512
  %.pn17.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn, %539 ], [ %513, %512 ]
  call void @_ZN2v1D2Ev(ptr noundef nonnull align 8 dereferenceable(68) %14) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #26
  br label %551

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit64, %_ZN2v1D2Ev.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %550

543:                                              ; preds = %321
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %549

545:                                              ; preds = %.noexc165, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i160, %.noexc163, %385, %379, %323
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

547:                                              ; preds = %.invoke204, %.noexc198, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193, %.noexc196, %467, %.noexc187, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182, %.noexc185, %445, %.noexc176, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i171, %.noexc174, %423, %_ZNSolsEPFRSoS_E.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %_ZNSolsEPFRSoS_E.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %407, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %405, %547
  %.pn25 = phi { ptr, i32 } [ %548, %547 ], [ %406, %405 ]
  call void @_ZN2v1D2Ev(ptr noundef nonnull align 8 dereferenceable(68) %25) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #26
  br label %.body75

.body75:                                          ; preds = %545, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i71, %.body80
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body80 ], [ %546, %545 ], [ %357, %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8.i71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #26
  br label %549

549:                                              ; preds = %.body75, %543
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %.body75 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #26
  br label %550

550:                                              ; preds = %549, %541
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %549 ], [ %542, %541 ]
  call void @_ZN2v2D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #26
  br label %551

551:                                              ; preds = %550, %540
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %550 ], [ %.pn17.pn.pn.pn.pn.pn.pn, %540 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v2D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5base2D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !40
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZN5base2D2Ev.exit

_ZN5base2D2Ev.exit:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %.noexc.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  invoke void %10(ptr noundef %12)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !124
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #26
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v1D2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5base1D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !40
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZN5base1D2Ev.exit

_ZN5base1D2Ev.exit:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not4.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.noexc.i
  %.05.i.i = phi ptr [ %6, %.noexc.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  invoke void %7(ptr noundef %9)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %6, %10
  br i1 %.not.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !120

11:                                               ; preds = %.lr.ph.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit:    ; preds = %.noexc.i, %1
  %14 = phi ptr [ %5, %1 ], [ %10, %.noexc.i ]
  tail call void @free(ptr noundef %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit, %.lr.ph.i
  %.06.i = phi ptr [ %17, %.lr.ph.i ], [ %16, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit ]
  %17 = load ptr, ptr %.06.i, align 8, !tbaa !124
  tail call void @free(ptr noundef nonnull %.06.i) #26
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN7msgpack2v14zone10chunk_listD2Ev.exit, label %.lr.ph.i, !llvm.loop !126

_ZN7msgpack2v14zone10chunk_listD2Ev.exit:         ; preds = %.lr.ph.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !4
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
  %33 = load i8, ptr %31, align 1, !tbaa !40
  store i8 %33, ptr %30, align 1, !tbaa !40
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
  %36 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %36, ptr %21, align 1, !tbaa !40
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
  %42 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %42, ptr %21, align 1, !tbaa !40
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
  %48 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %48, ptr %45, align 1, !tbaa !40
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
  %55 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %55, ptr %21, align 1, !tbaa !40
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
  %65 = load i8, ptr %63, align 1, !tbaa !40
  store i8 %65, ptr %21, align 1, !tbaa !40
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
  %72 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %72, ptr %21, align 1, !tbaa !40
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
  %78 = load i8, ptr %75, align 1, !tbaa !40
  store i8 %78, ptr %74, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !12
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !148

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !40
  store i8 %33, ptr %31, align 1, !tbaa !40
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
  %40 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %40, ptr %38, align 1, !tbaa !40
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
  %48 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %48, ptr %44, align 1, !tbaa !40
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !4
  store i64 %.0, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind noalias writable sret(%"class.msgpack::v1::object_handle") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %.sroa.7 = alloca [20 x i8], align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #30
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN7msgpack2v14zonenwEm.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %8
  store i64 8192, ptr %11, align 8, !tbaa !129
  %14 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #30
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %15
  unreachable

17:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %19, align 8, !tbaa !121
  store i64 8192, ptr %18, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !132
  store ptr null, ptr %14, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !111
  store i8 0, ptr %4, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #26
  store ptr %5, ptr %9, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !160
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %28 = ptrtoint ptr %11 to i64
  %29 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #31
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %17
  store ptr %29, ptr %26, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store ptr %30, ptr %27, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %25, ptr %29, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %31, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %11, ptr %33, align 8, !tbaa !165
  store i8 0, ptr %4, align 1, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %34, align 8, !tbaa !166
  %35 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %36 unwind label %44

36:                                               ; preds = %.noexc12
  %37 = load i8, ptr %34, align 8, !tbaa !166, !range !43, !noundef !44
  store i8 %37, ptr %4, align 1, !tbaa !149
  %.sroa.0.0.copyload = load i32, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false)
  %38 = load ptr, ptr %26, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %52, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %27, align 8, !tbaa !162
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #28
  br label %52

44:                                               ; preds = %.noexc12
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %26, align 8, !tbaa !161
  %.not.i.i.i.i13.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %27, align 8, !tbaa !162
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #28
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i: ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #26
  br label %.body

52:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #26
  switch i32 %35, label %61 [
    i32 2, label %57
    i32 1, label %59
  ]

53:                                               ; preds = %15
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %11) #26
  br label %77

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %45, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit14.i ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %77

57:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %58, align 8, !tbaa !111
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

59:                                               ; preds = %52
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %60, align 8, !tbaa !111
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

61:                                               ; preds = %52
  store i32 0, ptr %0, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !167
  %63 = load ptr, ptr %22, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %.not4.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %.noexc.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %66, %.noexc.i.i.i.i ], [ %63, %61 ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  invoke void %67(ptr noundef %69)
          to label %.noexc.i.i.i.i unwind label %71

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %70 = load ptr, ptr %64, align 8, !tbaa !116
  %.not.i.i.i.i.i14 = icmp eq ptr %66, %70
  br i1 %.not.i.i.i.i.i14, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #29
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %61
  %74 = phi ptr [ %65, %61 ], [ %70, %.noexc.i.i.i.i ]
  call void @free(ptr noundef %74) #26
  %75 = load ptr, ptr %19, align 8, !tbaa !121
  %.not5.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %75, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %76 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !124
  call void @free(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  call void @free(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %57, %59, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7)
  ret void

77:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.noexc.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.noexc.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  invoke void %9(ptr noundef %11)
          to label %.noexc.i.i.i unwind label %13

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %8, %12
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i: ; preds = %.noexc.i.i.i, %3
  %16 = phi ptr [ %7, %3 ], [ %12, %.noexc.i.i.i ]
  tail call void @free(ptr noundef %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !124
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i
  tail call void @free(ptr noundef nonnull %2) #26
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %7 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %7, ptr %5, align 8, !tbaa !81
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19)
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
  tail call void @__cxa_free_exception(ptr nonnull %9) #26
  br label %common.resume

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #31
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %16, align 8, !tbaa !178
  store ptr %18, ptr %19, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr %20, ptr %17, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %21, align 8, !tbaa !181
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
  %25 = load ptr, ptr %16, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit, label %26

26:                                               ; preds = %.body
  %27 = load ptr, ptr %17, align 8, !tbaa !180
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #28
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit: ; preds = %.body, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %common.resume

31:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %32 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %32, ptr %2, align 8, !tbaa !81
  %33 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.19)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %33, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #26
  br label %.body

37:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit
  %38 = load i64, ptr %5, align 8, !tbaa !81
  store i64 %38, ptr %2, align 8, !tbaa !81
  %39 = icmp ult i64 %38, %1
  %. = select i1 %39, i32 1, i32 2
  br label %40

40:                                               ; preds = %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit, %37
  %.1 = phi i32 [ %., %37 ], [ %22, %_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm.exit ]
  %41 = load ptr, ptr %16, align 8, !tbaa !178
  %.not.i.i.i.i.i21 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8, !tbaa !180
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #28
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev.exit22: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %0, align 8, !tbaa !183
  %17 = load i64, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !184
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
  %30 = load i32, ptr %22, align 8, !tbaa !177
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread814

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1, !tbaa !40
  %34 = zext i8 %33 to i64
  %35 = icmp sgt i8 %33, -1
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  store i32 2, ptr %41, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %34, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %19, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %19, align 8, !tbaa !184
  %45 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i = load ptr, ptr %26, align 8, !tbaa !188
  %46 = icmp eq ptr %45, %.promoted.i.i
  br i1 %46, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %49

49:                                               ; preds = %77, %.lr.ph.i.i
  %50 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %78, %77 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !189
  switch i32 %52, label %77 [
    i32 0, label %53
    i32 1, label %62
    i32 2, label %67
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !187
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8, !tbaa !163
  %58 = getelementptr inbounds i8, ptr %50, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !192
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !192
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i.i, label %.thread818.sink.split

62:                                               ; preds = %49
  %63 = load ptr, ptr %48, align 8, !tbaa !187
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !163
  store i32 2, ptr %51, align 4, !tbaa !189
  br label %.thread818.sink.split

67:                                               ; preds = %49
  %68 = load ptr, ptr %48, align 8, !tbaa !187
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %69, align 8, !tbaa !163
  %72 = getelementptr inbounds i8, ptr %50, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !192
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !192
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split.i.i, label %76

76:                                               ; preds = %67
  store i32 1, ptr %51, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i:                                  ; preds = %67, %53
  %.sink.i.i = phi ptr [ %55, %53 ], [ %69, %67 ]
  store ptr %51, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i, ptr %48, align 8, !tbaa !164
  br label %77

77:                                               ; preds = %.sink.split.i.i, %49
  %78 = phi ptr [ %50, %49 ], [ %51, %.sink.split.i.i ]
  %79 = icmp eq ptr %45, %78
  br i1 %79, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, label %49

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit: ; preds = %36, %77
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %81 = load ptr, ptr %0, align 8, !tbaa !183
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

85:                                               ; preds = %32
  %86 = icmp samesign ugt i8 %33, -33
  br i1 %86, label %87, label %137

87:                                               ; preds = %85
  %88 = load ptr, ptr %23, align 8, !tbaa !185
  %89 = sext i8 %33 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !187
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !163
  store i32 3, ptr %93, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %89, ptr %94, align 8, !tbaa !40
  %95 = load ptr, ptr %19, align 8, !tbaa !184
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %19, align 8, !tbaa !184
  %97 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i532 = load ptr, ptr %26, align 8, !tbaa !188
  %98 = icmp eq ptr %97, %.promoted.i.i532
  br i1 %98, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, label %.lr.ph.i.i533

.lr.ph.i.i533:                                    ; preds = %87
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  br label %101

101:                                              ; preds = %129, %.lr.ph.i.i533
  %102 = phi ptr [ %.promoted.i.i532, %.lr.ph.i.i533 ], [ %130, %129 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !189
  switch i32 %104, label %129 [
    i32 0, label %105
    i32 1, label %114
    i32 2, label %119
  ]

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8, !tbaa !187
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !163
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %107, align 8, !tbaa !163
  %110 = getelementptr inbounds i8, ptr %102, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !192
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !192
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.sink.split.i.i535, label %.thread818.sink.split

114:                                              ; preds = %101
  %115 = load ptr, ptr %100, align 8, !tbaa !187
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8, !tbaa !163
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %116, align 8, !tbaa !163
  store i32 2, ptr %103, align 4, !tbaa !189
  br label %.thread818.sink.split

119:                                              ; preds = %101
  %120 = load ptr, ptr %100, align 8, !tbaa !187
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !163
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %121, align 8, !tbaa !163
  %124 = getelementptr inbounds i8, ptr %102, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !192
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !192
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split.i.i535, label %128

128:                                              ; preds = %119
  store i32 1, ptr %103, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i535:                               ; preds = %119, %105
  %.sink.i.i536 = phi ptr [ %107, %105 ], [ %121, %119 ]
  store ptr %103, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i536, ptr %100, align 8, !tbaa !164
  br label %129

129:                                              ; preds = %.sink.split.i.i535, %101
  %130 = phi ptr [ %102, %101 ], [ %103, %.sink.split.i.i535 ]
  %131 = icmp eq ptr %97, %130
  br i1 %131, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, label %101

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538: ; preds = %87, %129
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %133 = load ptr, ptr %0, align 8, !tbaa !183
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  store i64 %136, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

137:                                              ; preds = %85
  %138 = icmp samesign ugt i8 %33, -61
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %34, 4294967100
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !193
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %24, align 8, !tbaa !169
  %145 = load i8, ptr %29, align 1, !tbaa !40
  %146 = and i8 %145, 31
  %147 = zext nneg i8 %146 to i32
  store i32 %147, ptr %22, align 8, !tbaa !177
  br label %244

148:                                              ; preds = %137
  %149 = and i8 %33, -32
  %or.cond55 = icmp eq i8 %149, -96
  br i1 %or.cond55, label %150, label %205

150:                                              ; preds = %148
  %151 = and i8 %33, 31
  %152 = zext nneg i8 %151 to i64
  store i64 %152, ptr %24, align 8, !tbaa !169
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %.thread814.thread

154:                                              ; preds = %150
  %155 = load ptr, ptr %23, align 8, !tbaa !185
  %156 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %155, ptr noundef %.0337, i32 noundef 0)
  %157 = load ptr, ptr %19, align 8, !tbaa !184
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %19, align 8, !tbaa !184
  br i1 %156, label %164, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = load ptr, ptr %0, align 8, !tbaa !183
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %3, align 8, !tbaa !81
  br label %.thread

164:                                              ; preds = %154
  %165 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i539 = load ptr, ptr %26, align 8, !tbaa !188
  %166 = icmp eq ptr %165, %.promoted.i.i539
  br i1 %166, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, label %.lr.ph.i.i540

.lr.ph.i.i540:                                    ; preds = %164
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  br label %169

169:                                              ; preds = %197, %.lr.ph.i.i540
  %170 = phi ptr [ %.promoted.i.i539, %.lr.ph.i.i540 ], [ %198, %197 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !189
  switch i32 %172, label %197 [
    i32 0, label %173
    i32 1, label %182
    i32 2, label %187
  ]

173:                                              ; preds = %169
  %174 = load ptr, ptr %168, align 8, !tbaa !187
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !163
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %175, align 8, !tbaa !163
  %178 = getelementptr inbounds i8, ptr %170, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !192
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !192
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.sink.split.i.i542, label %.thread818.sink.split

182:                                              ; preds = %169
  %183 = load ptr, ptr %168, align 8, !tbaa !187
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !163
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %186, ptr %184, align 8, !tbaa !163
  store i32 2, ptr %171, align 4, !tbaa !189
  br label %.thread818.sink.split

187:                                              ; preds = %169
  %188 = load ptr, ptr %168, align 8, !tbaa !187
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !163
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %191, ptr %189, align 8, !tbaa !163
  %192 = getelementptr inbounds i8, ptr %170, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !192
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !192
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.sink.split.i.i542, label %196

196:                                              ; preds = %187
  store i32 1, ptr %171, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i542:                               ; preds = %187, %173
  %.sink.i.i543 = phi ptr [ %175, %173 ], [ %189, %187 ]
  store ptr %171, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i543, ptr %168, align 8, !tbaa !164
  br label %197

197:                                              ; preds = %.sink.split.i.i542, %169
  %198 = phi ptr [ %170, %169 ], [ %171, %.sink.split.i.i542 ]
  %199 = icmp eq ptr %165, %198
  br i1 %199, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, label %169

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545: ; preds = %164, %197
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %201 = load ptr, ptr %0, align 8, !tbaa !183
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

.thread814.thread:                                ; preds = %150
  store i32 32, ptr %22, align 8, !tbaa !177
  br label %.thread821

205:                                              ; preds = %148
  %206 = and i8 %33, -16
  %or.cond57 = icmp eq i8 %206, -112
  br i1 %or.cond57, label %207, label %209

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %0, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !194
  %208 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.not459 = icmp eq i32 %208, 0
  br i1 %.not459, label %thread-pre-split, label %.thread

209:                                              ; preds = %205
  %210 = icmp samesign ult i8 %33, -112
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr %0, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store ptr %0, ptr %8, align 8, !tbaa !194
  %212 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %.not458 = icmp eq i32 %212, 0
  br i1 %.not458, label %thread-pre-split, label %.thread

213:                                              ; preds = %209
  switch i8 %33, label %237 [
    i8 -62, label %214
    i8 -61, label %222
    i8 -64, label %230
  ]

214:                                              ; preds = %213
  %215 = load ptr, ptr %23, align 8, !tbaa !185
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !187
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  %219 = load ptr, ptr %218, align 8, !tbaa !163
  store i32 1, ptr %219, align 8, !tbaa !133
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i8 0, ptr %220, align 8, !tbaa !40
  %221 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not457 = icmp eq i32 %221, 0
  br i1 %.not457, label %thread-pre-split, label %.thread

222:                                              ; preds = %213
  %223 = load ptr, ptr %23, align 8, !tbaa !185
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !187
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !163
  store i32 1, ptr %227, align 8, !tbaa !133
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 1, ptr %228, align 8, !tbaa !40
  %229 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not456 = icmp eq i32 %229, 0
  br i1 %.not456, label %thread-pre-split, label %.thread

230:                                              ; preds = %213
  %231 = load ptr, ptr %23, align 8, !tbaa !185
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !187
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !163
  store i32 0, ptr %235, align 8, !tbaa !133
  %236 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %thread-pre-split, label %.thread

237:                                              ; preds = %213
  %238 = load ptr, ptr %0, align 8, !tbaa !183
  %239 = ptrtoint ptr %29 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  store i64 %241, ptr %3, align 8, !tbaa !81
  %242 = load ptr, ptr %23, align 8, !tbaa !185
  %243 = add i64 %241, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %242, i64 noundef %243, i64 noundef %241)
  br label %.thread

thread-pre-split:                                 ; preds = %207, %214, %230, %222, %211
  %.pr = load i32, ptr %22, align 8, !tbaa !177
  br label %244

244:                                              ; preds = %thread-pre-split, %139
  %245 = phi i32 [ %.pr, %thread-pre-split ], [ %147, %139 ]
  %.1389 = phi i8 [ 0, %thread-pre-split ], [ 1, %139 ]
  %.not463 = icmp eq i32 %245, 0
  br i1 %.not463, label %246, label %..thread814_crit_edge

..thread814_crit_edge:                            ; preds = %244
  %.pre1793.pre = load ptr, ptr %19, align 8, !tbaa !184
  br label %.thread814

246:                                              ; preds = %244
  %247 = trunc nuw i8 %.1389 to i1
  br i1 %247, label %..thread821_crit_edge, label %.thread818

..thread821_crit_edge:                            ; preds = %246
  %.pre1792 = load ptr, ptr %19, align 8, !tbaa !184
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
  store ptr %252, ptr %19, align 8, !tbaa !184
  br label %.thread814._crit_edge

.thread814._crit_edge:                            ; preds = %.thread814, %.thread821
  %253 = phi ptr [ %252, %.thread821 ], [ %.pre1793, %.thread814 ]
  %254 = phi i32 [ %251, %.thread821 ], [ %248, %.thread814 ]
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %27, %255
  %257 = load i64, ptr %24, align 8, !tbaa !169
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %.thread814._crit_edge
  %260 = load ptr, ptr %0, align 8, !tbaa !183
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %255, %261
  store i64 %262, ptr %3, align 8, !tbaa !81
  br label %.thread

263:                                              ; preds = %.thread814._crit_edge
  %264 = getelementptr i8, ptr %253, i64 %257
  %265 = getelementptr i8, ptr %264, i64 -1
  store ptr %265, ptr %19, align 8, !tbaa !184
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
  %269 = load ptr, ptr %23, align 8, !tbaa !185
  %270 = bitcast i32 %268 to float
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !187
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !163
  store i32 10, ptr %274, align 8, !tbaa !133
  %275 = fpext float %270 to double
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store double %275, ptr %276, align 8, !tbaa !40
  %277 = load ptr, ptr %19, align 8, !tbaa !184
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %19, align 8, !tbaa !184
  %279 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i546 = load ptr, ptr %26, align 8, !tbaa !188
  %280 = icmp eq ptr %279, %.promoted.i.i546
  br i1 %280, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, label %.lr.ph.i.i547

.lr.ph.i.i547:                                    ; preds = %266
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  br label %283

283:                                              ; preds = %311, %.lr.ph.i.i547
  %284 = phi ptr [ %.promoted.i.i546, %.lr.ph.i.i547 ], [ %312, %311 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 -8
  %286 = load i32, ptr %285, align 4, !tbaa !189
  switch i32 %286, label %311 [
    i32 0, label %287
    i32 1, label %296
    i32 2, label %301
  ]

287:                                              ; preds = %283
  %288 = load ptr, ptr %282, align 8, !tbaa !187
  %289 = getelementptr inbounds i8, ptr %288, i64 -8
  %290 = load ptr, ptr %289, align 8, !tbaa !163
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %291, ptr %289, align 8, !tbaa !163
  %292 = getelementptr inbounds i8, ptr %284, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !192
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !192
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.sink.split.i.i551, label %.thread818.sink.split

296:                                              ; preds = %283
  %297 = load ptr, ptr %282, align 8, !tbaa !187
  %298 = getelementptr inbounds i8, ptr %297, i64 -8
  %299 = load ptr, ptr %298, align 8, !tbaa !163
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %300, ptr %298, align 8, !tbaa !163
  store i32 2, ptr %285, align 4, !tbaa !189
  br label %.thread818.sink.split

301:                                              ; preds = %283
  %302 = load ptr, ptr %282, align 8, !tbaa !187
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load ptr, ptr %303, align 8, !tbaa !163
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %305, ptr %303, align 8, !tbaa !163
  %306 = getelementptr inbounds i8, ptr %284, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !192
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !192
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.sink.split.i.i551, label %310

310:                                              ; preds = %301
  store i32 1, ptr %285, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i551:                               ; preds = %301, %287
  %.sink.i.i552 = phi ptr [ %289, %287 ], [ %303, %301 ]
  store ptr %285, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i552, ptr %282, align 8, !tbaa !164
  br label %311

311:                                              ; preds = %.sink.split.i.i551, %283
  %312 = phi ptr [ %284, %283 ], [ %285, %.sink.split.i.i551 ]
  %313 = icmp eq ptr %279, %312
  br i1 %313, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, label %283

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554: ; preds = %266, %311
  %314 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %315 = load ptr, ptr %0, align 8, !tbaa !183
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  store i64 %318, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

319:                                              ; preds = %263
  %320 = load i64, ptr %253, align 1
  %321 = call noundef i64 @llvm.bswap.i64(i64 %320)
  %322 = load ptr, ptr %23, align 8, !tbaa !185
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !187
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !163
  store i32 4, ptr %326, align 8, !tbaa !133
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 %321, ptr %327, align 8, !tbaa !40
  %328 = load ptr, ptr %19, align 8, !tbaa !184
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %19, align 8, !tbaa !184
  %330 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i555 = load ptr, ptr %26, align 8, !tbaa !188
  %331 = icmp eq ptr %330, %.promoted.i.i555
  br i1 %331, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %319
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 96
  br label %334

334:                                              ; preds = %362, %.lr.ph.i.i556
  %335 = phi ptr [ %.promoted.i.i555, %.lr.ph.i.i556 ], [ %363, %362 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !189
  switch i32 %337, label %362 [
    i32 0, label %338
    i32 1, label %347
    i32 2, label %352
  ]

338:                                              ; preds = %334
  %339 = load ptr, ptr %333, align 8, !tbaa !187
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !163
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %342, ptr %340, align 8, !tbaa !163
  %343 = getelementptr inbounds i8, ptr %335, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !192
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !192
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.sink.split.i.i560, label %.thread818.sink.split

347:                                              ; preds = %334
  %348 = load ptr, ptr %333, align 8, !tbaa !187
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load ptr, ptr %349, align 8, !tbaa !163
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %349, align 8, !tbaa !163
  store i32 2, ptr %336, align 4, !tbaa !189
  br label %.thread818.sink.split

352:                                              ; preds = %334
  %353 = load ptr, ptr %333, align 8, !tbaa !187
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  %355 = load ptr, ptr %354, align 8, !tbaa !163
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr %356, ptr %354, align 8, !tbaa !163
  %357 = getelementptr inbounds i8, ptr %335, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !192
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !192
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.sink.split.i.i560, label %361

361:                                              ; preds = %352
  store i32 1, ptr %336, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i560:                               ; preds = %352, %338
  %.sink.i.i561 = phi ptr [ %340, %338 ], [ %354, %352 ]
  store ptr %336, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i561, ptr %333, align 8, !tbaa !164
  br label %362

362:                                              ; preds = %.sink.split.i.i560, %334
  %363 = phi ptr [ %335, %334 ], [ %336, %.sink.split.i.i560 ]
  %364 = icmp eq ptr %330, %363
  br i1 %364, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, label %334

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563: ; preds = %319, %362
  %365 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %366 = load ptr, ptr %0, align 8, !tbaa !183
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

370:                                              ; preds = %263
  %371 = load i8, ptr %253, align 1, !tbaa !40
  %372 = load ptr, ptr %23, align 8, !tbaa !185
  %373 = zext i8 %371 to i64
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !187
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  %377 = load ptr, ptr %376, align 8, !tbaa !163
  store i32 2, ptr %377, align 8, !tbaa !133
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 %373, ptr %378, align 8, !tbaa !40
  %379 = load ptr, ptr %19, align 8, !tbaa !184
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %380, ptr %19, align 8, !tbaa !184
  %381 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i564 = load ptr, ptr %26, align 8, !tbaa !188
  %382 = icmp eq ptr %381, %.promoted.i.i564
  br i1 %382, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %370
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 96
  br label %385

385:                                              ; preds = %413, %.lr.ph.i.i565
  %386 = phi ptr [ %.promoted.i.i564, %.lr.ph.i.i565 ], [ %414, %413 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load i32, ptr %387, align 4, !tbaa !189
  switch i32 %388, label %413 [
    i32 0, label %389
    i32 1, label %398
    i32 2, label %403
  ]

389:                                              ; preds = %385
  %390 = load ptr, ptr %384, align 8, !tbaa !187
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !163
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %391, align 8, !tbaa !163
  %394 = getelementptr inbounds i8, ptr %386, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !192
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !192
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.sink.split.i.i569, label %.thread818.sink.split

398:                                              ; preds = %385
  %399 = load ptr, ptr %384, align 8, !tbaa !187
  %400 = getelementptr inbounds i8, ptr %399, i64 -8
  %401 = load ptr, ptr %400, align 8, !tbaa !163
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %402, ptr %400, align 8, !tbaa !163
  store i32 2, ptr %387, align 4, !tbaa !189
  br label %.thread818.sink.split

403:                                              ; preds = %385
  %404 = load ptr, ptr %384, align 8, !tbaa !187
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  %406 = load ptr, ptr %405, align 8, !tbaa !163
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %407, ptr %405, align 8, !tbaa !163
  %408 = getelementptr inbounds i8, ptr %386, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !192
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !192
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.sink.split.i.i569, label %412

412:                                              ; preds = %403
  store i32 1, ptr %387, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i569:                               ; preds = %403, %389
  %.sink.i.i570 = phi ptr [ %391, %389 ], [ %405, %403 ]
  store ptr %387, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i570, ptr %384, align 8, !tbaa !164
  br label %413

413:                                              ; preds = %.sink.split.i.i569, %385
  %414 = phi ptr [ %386, %385 ], [ %387, %.sink.split.i.i569 ]
  %415 = icmp eq ptr %381, %414
  br i1 %415, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, label %385

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572: ; preds = %370, %413
  %416 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %417 = load ptr, ptr %0, align 8, !tbaa !183
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  store i64 %420, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

421:                                              ; preds = %263
  %422 = load i16, ptr %253, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %422)
  %423 = load ptr, ptr %23, align 8, !tbaa !185
  %424 = zext i16 %rev.i.i to i64
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !187
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !163
  store i32 2, ptr %428, align 8, !tbaa !133
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %424, ptr %429, align 8, !tbaa !40
  %430 = load ptr, ptr %19, align 8, !tbaa !184
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %19, align 8, !tbaa !184
  %432 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i573 = load ptr, ptr %26, align 8, !tbaa !188
  %433 = icmp eq ptr %432, %.promoted.i.i573
  br i1 %433, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, label %.lr.ph.i.i574

.lr.ph.i.i574:                                    ; preds = %421
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 96
  br label %436

436:                                              ; preds = %464, %.lr.ph.i.i574
  %437 = phi ptr [ %.promoted.i.i573, %.lr.ph.i.i574 ], [ %465, %464 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !189
  switch i32 %439, label %464 [
    i32 0, label %440
    i32 1, label %449
    i32 2, label %454
  ]

440:                                              ; preds = %436
  %441 = load ptr, ptr %435, align 8, !tbaa !187
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  %443 = load ptr, ptr %442, align 8, !tbaa !163
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %444, ptr %442, align 8, !tbaa !163
  %445 = getelementptr inbounds i8, ptr %437, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !192
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !192
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.sink.split.i.i578, label %.thread818.sink.split

449:                                              ; preds = %436
  %450 = load ptr, ptr %435, align 8, !tbaa !187
  %451 = getelementptr inbounds i8, ptr %450, i64 -8
  %452 = load ptr, ptr %451, align 8, !tbaa !163
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  store ptr %453, ptr %451, align 8, !tbaa !163
  store i32 2, ptr %438, align 4, !tbaa !189
  br label %.thread818.sink.split

454:                                              ; preds = %436
  %455 = load ptr, ptr %435, align 8, !tbaa !187
  %456 = getelementptr inbounds i8, ptr %455, i64 -8
  %457 = load ptr, ptr %456, align 8, !tbaa !163
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store ptr %458, ptr %456, align 8, !tbaa !163
  %459 = getelementptr inbounds i8, ptr %437, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !192
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !192
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.sink.split.i.i578, label %463

463:                                              ; preds = %454
  store i32 1, ptr %438, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i578:                               ; preds = %454, %440
  %.sink.i.i579 = phi ptr [ %442, %440 ], [ %456, %454 ]
  store ptr %438, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i579, ptr %435, align 8, !tbaa !164
  br label %464

464:                                              ; preds = %.sink.split.i.i578, %436
  %465 = phi ptr [ %437, %436 ], [ %438, %.sink.split.i.i578 ]
  %466 = icmp eq ptr %432, %465
  br i1 %466, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, label %436

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581: ; preds = %421, %464
  %467 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %468 = load ptr, ptr %0, align 8, !tbaa !183
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  store i64 %471, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

472:                                              ; preds = %263
  %473 = load i32, ptr %253, align 1
  %474 = call noundef i32 @llvm.bswap.i32(i32 %473)
  %475 = load ptr, ptr %23, align 8, !tbaa !185
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 96
  %478 = load ptr, ptr %477, align 8, !tbaa !187
  %479 = getelementptr inbounds i8, ptr %478, i64 -8
  %480 = load ptr, ptr %479, align 8, !tbaa !163
  store i32 2, ptr %480, align 8, !tbaa !133
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 %476, ptr %481, align 8, !tbaa !40
  %482 = load ptr, ptr %19, align 8, !tbaa !184
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %19, align 8, !tbaa !184
  %484 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i582 = load ptr, ptr %26, align 8, !tbaa !188
  %485 = icmp eq ptr %484, %.promoted.i.i582
  br i1 %485, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, label %.lr.ph.i.i583

.lr.ph.i.i583:                                    ; preds = %472
  %486 = load ptr, ptr %23, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  br label %488

488:                                              ; preds = %516, %.lr.ph.i.i583
  %489 = phi ptr [ %.promoted.i.i582, %.lr.ph.i.i583 ], [ %517, %516 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -8
  %491 = load i32, ptr %490, align 4, !tbaa !189
  switch i32 %491, label %516 [
    i32 0, label %492
    i32 1, label %501
    i32 2, label %506
  ]

492:                                              ; preds = %488
  %493 = load ptr, ptr %487, align 8, !tbaa !187
  %494 = getelementptr inbounds i8, ptr %493, i64 -8
  %495 = load ptr, ptr %494, align 8, !tbaa !163
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store ptr %496, ptr %494, align 8, !tbaa !163
  %497 = getelementptr inbounds i8, ptr %489, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !192
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !192
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.sink.split.i.i587, label %.thread818.sink.split

501:                                              ; preds = %488
  %502 = load ptr, ptr %487, align 8, !tbaa !187
  %503 = getelementptr inbounds i8, ptr %502, i64 -8
  %504 = load ptr, ptr %503, align 8, !tbaa !163
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr %505, ptr %503, align 8, !tbaa !163
  store i32 2, ptr %490, align 4, !tbaa !189
  br label %.thread818.sink.split

506:                                              ; preds = %488
  %507 = load ptr, ptr %487, align 8, !tbaa !187
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  %509 = load ptr, ptr %508, align 8, !tbaa !163
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store ptr %510, ptr %508, align 8, !tbaa !163
  %511 = getelementptr inbounds i8, ptr %489, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !192
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !192
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %.sink.split.i.i587, label %515

515:                                              ; preds = %506
  store i32 1, ptr %490, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i587:                               ; preds = %506, %492
  %.sink.i.i588 = phi ptr [ %494, %492 ], [ %508, %506 ]
  store ptr %490, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i588, ptr %487, align 8, !tbaa !164
  br label %516

516:                                              ; preds = %.sink.split.i.i587, %488
  %517 = phi ptr [ %489, %488 ], [ %490, %.sink.split.i.i587 ]
  %518 = icmp eq ptr %484, %517
  br i1 %518, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, label %488

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590: ; preds = %472, %516
  %519 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %520 = load ptr, ptr %0, align 8, !tbaa !183
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  store i64 %523, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

524:                                              ; preds = %263
  %525 = load i64, ptr %253, align 1
  %526 = call noundef i64 @llvm.bswap.i64(i64 %525)
  %527 = load ptr, ptr %23, align 8, !tbaa !185
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %529 = load ptr, ptr %528, align 8, !tbaa !187
  %530 = getelementptr inbounds i8, ptr %529, i64 -8
  %531 = load ptr, ptr %530, align 8, !tbaa !163
  store i32 2, ptr %531, align 8, !tbaa !133
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i64 %526, ptr %532, align 8, !tbaa !40
  %533 = load ptr, ptr %19, align 8, !tbaa !184
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  store ptr %534, ptr %19, align 8, !tbaa !184
  %535 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i591 = load ptr, ptr %26, align 8, !tbaa !188
  %536 = icmp eq ptr %535, %.promoted.i.i591
  br i1 %536, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, label %.lr.ph.i.i592

.lr.ph.i.i592:                                    ; preds = %524
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 96
  br label %539

539:                                              ; preds = %567, %.lr.ph.i.i592
  %540 = phi ptr [ %.promoted.i.i591, %.lr.ph.i.i592 ], [ %568, %567 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  %542 = load i32, ptr %541, align 4, !tbaa !189
  switch i32 %542, label %567 [
    i32 0, label %543
    i32 1, label %552
    i32 2, label %557
  ]

543:                                              ; preds = %539
  %544 = load ptr, ptr %538, align 8, !tbaa !187
  %545 = getelementptr inbounds i8, ptr %544, i64 -8
  %546 = load ptr, ptr %545, align 8, !tbaa !163
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  store ptr %547, ptr %545, align 8, !tbaa !163
  %548 = getelementptr inbounds i8, ptr %540, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !192
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !192
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %.sink.split.i.i596, label %.thread818.sink.split

552:                                              ; preds = %539
  %553 = load ptr, ptr %538, align 8, !tbaa !187
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  %555 = load ptr, ptr %554, align 8, !tbaa !163
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %556, ptr %554, align 8, !tbaa !163
  store i32 2, ptr %541, align 4, !tbaa !189
  br label %.thread818.sink.split

557:                                              ; preds = %539
  %558 = load ptr, ptr %538, align 8, !tbaa !187
  %559 = getelementptr inbounds i8, ptr %558, i64 -8
  %560 = load ptr, ptr %559, align 8, !tbaa !163
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  store ptr %561, ptr %559, align 8, !tbaa !163
  %562 = getelementptr inbounds i8, ptr %540, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !192
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !192
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.sink.split.i.i596, label %566

566:                                              ; preds = %557
  store i32 1, ptr %541, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i596:                               ; preds = %557, %543
  %.sink.i.i597 = phi ptr [ %545, %543 ], [ %559, %557 ]
  store ptr %541, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i597, ptr %538, align 8, !tbaa !164
  br label %567

567:                                              ; preds = %.sink.split.i.i596, %539
  %568 = phi ptr [ %540, %539 ], [ %541, %.sink.split.i.i596 ]
  %569 = icmp eq ptr %535, %568
  br i1 %569, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, label %539

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599: ; preds = %524, %567
  %570 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %571 = load ptr, ptr %0, align 8, !tbaa !183
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  store i64 %574, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

575:                                              ; preds = %263
  %576 = load i8, ptr %253, align 1, !tbaa !40
  %577 = load ptr, ptr %23, align 8, !tbaa !185
  %578 = sext i8 %576 to i64
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !187
  %581 = getelementptr inbounds i8, ptr %580, i64 -8
  %582 = load ptr, ptr %581, align 8, !tbaa !163
  %583 = icmp sgt i8 %576, -1
  %spec.select.i600 = select i1 %583, i32 2, i32 3
  store i32 %spec.select.i600, ptr %582, align 8, !tbaa !133
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i64 %578, ptr %584, align 8, !tbaa !40
  %585 = load ptr, ptr %19, align 8, !tbaa !184
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store ptr %586, ptr %19, align 8, !tbaa !184
  %587 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i601 = load ptr, ptr %26, align 8, !tbaa !188
  %588 = icmp eq ptr %587, %.promoted.i.i601
  br i1 %588, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, label %.lr.ph.i.i602

.lr.ph.i.i602:                                    ; preds = %575
  %589 = load ptr, ptr %23, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 96
  br label %591

591:                                              ; preds = %619, %.lr.ph.i.i602
  %592 = phi ptr [ %.promoted.i.i601, %.lr.ph.i.i602 ], [ %620, %619 ]
  %593 = getelementptr inbounds i8, ptr %592, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !189
  switch i32 %594, label %619 [
    i32 0, label %595
    i32 1, label %604
    i32 2, label %609
  ]

595:                                              ; preds = %591
  %596 = load ptr, ptr %590, align 8, !tbaa !187
  %597 = getelementptr inbounds i8, ptr %596, i64 -8
  %598 = load ptr, ptr %597, align 8, !tbaa !163
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store ptr %599, ptr %597, align 8, !tbaa !163
  %600 = getelementptr inbounds i8, ptr %592, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !192
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !192
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %.sink.split.i.i606, label %.thread818.sink.split

604:                                              ; preds = %591
  %605 = load ptr, ptr %590, align 8, !tbaa !187
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  %607 = load ptr, ptr %606, align 8, !tbaa !163
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %608, ptr %606, align 8, !tbaa !163
  store i32 2, ptr %593, align 4, !tbaa !189
  br label %.thread818.sink.split

609:                                              ; preds = %591
  %610 = load ptr, ptr %590, align 8, !tbaa !187
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !163
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  store ptr %613, ptr %611, align 8, !tbaa !163
  %614 = getelementptr inbounds i8, ptr %592, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !192
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !192
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %.sink.split.i.i606, label %618

618:                                              ; preds = %609
  store i32 1, ptr %593, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i606:                               ; preds = %609, %595
  %.sink.i.i607 = phi ptr [ %597, %595 ], [ %611, %609 ]
  store ptr %593, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i607, ptr %590, align 8, !tbaa !164
  br label %619

619:                                              ; preds = %.sink.split.i.i606, %591
  %620 = phi ptr [ %592, %591 ], [ %593, %.sink.split.i.i606 ]
  %621 = icmp eq ptr %587, %620
  br i1 %621, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, label %591

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609: ; preds = %575, %619
  %622 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %623 = load ptr, ptr %0, align 8, !tbaa !183
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  store i64 %626, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

627:                                              ; preds = %263
  %628 = load i16, ptr %253, align 1
  %rev.i.i610 = call noundef i16 @llvm.bswap.i16(i16 %628)
  %629 = load ptr, ptr %23, align 8, !tbaa !185
  %630 = sext i16 %rev.i.i610 to i64
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 96
  %632 = load ptr, ptr %631, align 8, !tbaa !187
  %633 = getelementptr inbounds i8, ptr %632, i64 -8
  %634 = load ptr, ptr %633, align 8, !tbaa !163
  %635 = icmp sgt i16 %rev.i.i610, -1
  %spec.select.i611 = select i1 %635, i32 2, i32 3
  store i32 %spec.select.i611, ptr %634, align 8, !tbaa !133
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i64 %630, ptr %636, align 8, !tbaa !40
  %637 = load ptr, ptr %19, align 8, !tbaa !184
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %638, ptr %19, align 8, !tbaa !184
  %639 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i612 = load ptr, ptr %26, align 8, !tbaa !188
  %640 = icmp eq ptr %639, %.promoted.i.i612
  br i1 %640, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, label %.lr.ph.i.i613

.lr.ph.i.i613:                                    ; preds = %627
  %641 = load ptr, ptr %23, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 96
  br label %643

643:                                              ; preds = %671, %.lr.ph.i.i613
  %644 = phi ptr [ %.promoted.i.i612, %.lr.ph.i.i613 ], [ %672, %671 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 -8
  %646 = load i32, ptr %645, align 4, !tbaa !189
  switch i32 %646, label %671 [
    i32 0, label %647
    i32 1, label %656
    i32 2, label %661
  ]

647:                                              ; preds = %643
  %648 = load ptr, ptr %642, align 8, !tbaa !187
  %649 = getelementptr inbounds i8, ptr %648, i64 -8
  %650 = load ptr, ptr %649, align 8, !tbaa !163
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %651, ptr %649, align 8, !tbaa !163
  %652 = getelementptr inbounds i8, ptr %644, i64 -4
  %653 = load i32, ptr %652, align 4, !tbaa !192
  %654 = add i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !192
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.sink.split.i.i617, label %.thread818.sink.split

656:                                              ; preds = %643
  %657 = load ptr, ptr %642, align 8, !tbaa !187
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  %659 = load ptr, ptr %658, align 8, !tbaa !163
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %660, ptr %658, align 8, !tbaa !163
  store i32 2, ptr %645, align 4, !tbaa !189
  br label %.thread818.sink.split

661:                                              ; preds = %643
  %662 = load ptr, ptr %642, align 8, !tbaa !187
  %663 = getelementptr inbounds i8, ptr %662, i64 -8
  %664 = load ptr, ptr %663, align 8, !tbaa !163
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %665, ptr %663, align 8, !tbaa !163
  %666 = getelementptr inbounds i8, ptr %644, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !192
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !192
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %.sink.split.i.i617, label %670

670:                                              ; preds = %661
  store i32 1, ptr %645, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i617:                               ; preds = %661, %647
  %.sink.i.i618 = phi ptr [ %649, %647 ], [ %663, %661 ]
  store ptr %645, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i618, ptr %642, align 8, !tbaa !164
  br label %671

671:                                              ; preds = %.sink.split.i.i617, %643
  %672 = phi ptr [ %644, %643 ], [ %645, %.sink.split.i.i617 ]
  %673 = icmp eq ptr %639, %672
  br i1 %673, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, label %643

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620: ; preds = %627, %671
  %674 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %675 = load ptr, ptr %0, align 8, !tbaa !183
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  store i64 %678, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

679:                                              ; preds = %263
  %680 = load i32, ptr %253, align 1
  %681 = call noundef i32 @llvm.bswap.i32(i32 %680)
  %682 = load ptr, ptr %23, align 8, !tbaa !185
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 96
  %685 = load ptr, ptr %684, align 8, !tbaa !187
  %686 = getelementptr inbounds i8, ptr %685, i64 -8
  %687 = load ptr, ptr %686, align 8, !tbaa !163
  %688 = icmp sgt i32 %681, -1
  %spec.select.i621 = select i1 %688, i32 2, i32 3
  store i32 %spec.select.i621, ptr %687, align 8, !tbaa !133
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 %683, ptr %689, align 8, !tbaa !40
  %690 = load ptr, ptr %19, align 8, !tbaa !184
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %691, ptr %19, align 8, !tbaa !184
  %692 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i622 = load ptr, ptr %26, align 8, !tbaa !188
  %693 = icmp eq ptr %692, %.promoted.i.i622
  br i1 %693, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, label %.lr.ph.i.i623

.lr.ph.i.i623:                                    ; preds = %679
  %694 = load ptr, ptr %23, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 96
  br label %696

696:                                              ; preds = %724, %.lr.ph.i.i623
  %697 = phi ptr [ %.promoted.i.i622, %.lr.ph.i.i623 ], [ %725, %724 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -8
  %699 = load i32, ptr %698, align 4, !tbaa !189
  switch i32 %699, label %724 [
    i32 0, label %700
    i32 1, label %709
    i32 2, label %714
  ]

700:                                              ; preds = %696
  %701 = load ptr, ptr %695, align 8, !tbaa !187
  %702 = getelementptr inbounds i8, ptr %701, i64 -8
  %703 = load ptr, ptr %702, align 8, !tbaa !163
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  store ptr %704, ptr %702, align 8, !tbaa !163
  %705 = getelementptr inbounds i8, ptr %697, i64 -4
  %706 = load i32, ptr %705, align 4, !tbaa !192
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !192
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %.sink.split.i.i627, label %.thread818.sink.split

709:                                              ; preds = %696
  %710 = load ptr, ptr %695, align 8, !tbaa !187
  %711 = getelementptr inbounds i8, ptr %710, i64 -8
  %712 = load ptr, ptr %711, align 8, !tbaa !163
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  store ptr %713, ptr %711, align 8, !tbaa !163
  store i32 2, ptr %698, align 4, !tbaa !189
  br label %.thread818.sink.split

714:                                              ; preds = %696
  %715 = load ptr, ptr %695, align 8, !tbaa !187
  %716 = getelementptr inbounds i8, ptr %715, i64 -8
  %717 = load ptr, ptr %716, align 8, !tbaa !163
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  store ptr %718, ptr %716, align 8, !tbaa !163
  %719 = getelementptr inbounds i8, ptr %697, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !192
  %721 = add i32 %720, -1
  store i32 %721, ptr %719, align 4, !tbaa !192
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %.sink.split.i.i627, label %723

723:                                              ; preds = %714
  store i32 1, ptr %698, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i627:                               ; preds = %714, %700
  %.sink.i.i628 = phi ptr [ %702, %700 ], [ %716, %714 ]
  store ptr %698, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i628, ptr %695, align 8, !tbaa !164
  br label %724

724:                                              ; preds = %.sink.split.i.i627, %696
  %725 = phi ptr [ %697, %696 ], [ %698, %.sink.split.i.i627 ]
  %726 = icmp eq ptr %692, %725
  br i1 %726, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, label %696

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630: ; preds = %679, %724
  %727 = getelementptr inbounds nuw i8, ptr %690, i64 1
  %728 = load ptr, ptr %0, align 8, !tbaa !183
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  store i64 %731, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

732:                                              ; preds = %263
  %733 = load i64, ptr %253, align 1
  %734 = call noundef i64 @llvm.bswap.i64(i64 %733)
  %735 = load ptr, ptr %23, align 8, !tbaa !185
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 96
  %737 = load ptr, ptr %736, align 8, !tbaa !187
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  %739 = load ptr, ptr %738, align 8, !tbaa !163
  %740 = icmp sgt i64 %734, -1
  %spec.select.i631 = select i1 %740, i32 2, i32 3
  store i32 %spec.select.i631, ptr %739, align 8, !tbaa !133
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 %734, ptr %741, align 8, !tbaa !40
  %742 = load ptr, ptr %19, align 8, !tbaa !184
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store ptr %743, ptr %19, align 8, !tbaa !184
  %744 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i632 = load ptr, ptr %26, align 8, !tbaa !188
  %745 = icmp eq ptr %744, %.promoted.i.i632
  br i1 %745, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %732
  %746 = load ptr, ptr %23, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 96
  br label %748

748:                                              ; preds = %776, %.lr.ph.i.i633
  %749 = phi ptr [ %.promoted.i.i632, %.lr.ph.i.i633 ], [ %777, %776 ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -8
  %751 = load i32, ptr %750, align 4, !tbaa !189
  switch i32 %751, label %776 [
    i32 0, label %752
    i32 1, label %761
    i32 2, label %766
  ]

752:                                              ; preds = %748
  %753 = load ptr, ptr %747, align 8, !tbaa !187
  %754 = getelementptr inbounds i8, ptr %753, i64 -8
  %755 = load ptr, ptr %754, align 8, !tbaa !163
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store ptr %756, ptr %754, align 8, !tbaa !163
  %757 = getelementptr inbounds i8, ptr %749, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !192
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !192
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %.sink.split.i.i637, label %.thread818.sink.split

761:                                              ; preds = %748
  %762 = load ptr, ptr %747, align 8, !tbaa !187
  %763 = getelementptr inbounds i8, ptr %762, i64 -8
  %764 = load ptr, ptr %763, align 8, !tbaa !163
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  store ptr %765, ptr %763, align 8, !tbaa !163
  store i32 2, ptr %750, align 4, !tbaa !189
  br label %.thread818.sink.split

766:                                              ; preds = %748
  %767 = load ptr, ptr %747, align 8, !tbaa !187
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %769 = load ptr, ptr %768, align 8, !tbaa !163
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  store ptr %770, ptr %768, align 8, !tbaa !163
  %771 = getelementptr inbounds i8, ptr %749, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !192
  %773 = add i32 %772, -1
  store i32 %773, ptr %771, align 4, !tbaa !192
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %.sink.split.i.i637, label %775

775:                                              ; preds = %766
  store i32 1, ptr %750, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i637:                               ; preds = %766, %752
  %.sink.i.i638 = phi ptr [ %754, %752 ], [ %768, %766 ]
  store ptr %750, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i638, ptr %747, align 8, !tbaa !164
  br label %776

776:                                              ; preds = %.sink.split.i.i637, %748
  %777 = phi ptr [ %749, %748 ], [ %750, %.sink.split.i.i637 ]
  %778 = icmp eq ptr %744, %777
  br i1 %778, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, label %748

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640: ; preds = %732, %776
  %779 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %780 = load ptr, ptr %0, align 8, !tbaa !183
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  store i64 %783, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

784:                                              ; preds = %263
  %785 = load ptr, ptr %23, align 8, !tbaa !185
  %786 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %785, ptr noundef %253, i32 noundef 2)
  %787 = load ptr, ptr %19, align 8, !tbaa !184
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 1
  store ptr %788, ptr %19, align 8, !tbaa !184
  br i1 %786, label %794, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread: ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %790 = load ptr, ptr %0, align 8, !tbaa !183
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  store i64 %793, ptr %3, align 8, !tbaa !81
  br label %.thread

794:                                              ; preds = %784
  %795 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i642 = load ptr, ptr %26, align 8, !tbaa !188
  %796 = icmp eq ptr %795, %.promoted.i.i642
  br i1 %796, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, label %.lr.ph.i.i643

.lr.ph.i.i643:                                    ; preds = %794
  %797 = load ptr, ptr %23, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 96
  br label %799

799:                                              ; preds = %827, %.lr.ph.i.i643
  %800 = phi ptr [ %.promoted.i.i642, %.lr.ph.i.i643 ], [ %828, %827 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -8
  %802 = load i32, ptr %801, align 4, !tbaa !189
  switch i32 %802, label %827 [
    i32 0, label %803
    i32 1, label %812
    i32 2, label %817
  ]

803:                                              ; preds = %799
  %804 = load ptr, ptr %798, align 8, !tbaa !187
  %805 = getelementptr inbounds i8, ptr %804, i64 -8
  %806 = load ptr, ptr %805, align 8, !tbaa !163
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store ptr %807, ptr %805, align 8, !tbaa !163
  %808 = getelementptr inbounds i8, ptr %800, i64 -4
  %809 = load i32, ptr %808, align 4, !tbaa !192
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !192
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %.sink.split.i.i646, label %.thread818.sink.split

812:                                              ; preds = %799
  %813 = load ptr, ptr %798, align 8, !tbaa !187
  %814 = getelementptr inbounds i8, ptr %813, i64 -8
  %815 = load ptr, ptr %814, align 8, !tbaa !163
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %816, ptr %814, align 8, !tbaa !163
  store i32 2, ptr %801, align 4, !tbaa !189
  br label %.thread818.sink.split

817:                                              ; preds = %799
  %818 = load ptr, ptr %798, align 8, !tbaa !187
  %819 = getelementptr inbounds i8, ptr %818, i64 -8
  %820 = load ptr, ptr %819, align 8, !tbaa !163
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  store ptr %821, ptr %819, align 8, !tbaa !163
  %822 = getelementptr inbounds i8, ptr %800, i64 -4
  %823 = load i32, ptr %822, align 4, !tbaa !192
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 4, !tbaa !192
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %.sink.split.i.i646, label %826

826:                                              ; preds = %817
  store i32 1, ptr %801, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i646:                               ; preds = %817, %803
  %.sink.i.i647 = phi ptr [ %805, %803 ], [ %819, %817 ]
  store ptr %801, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i647, ptr %798, align 8, !tbaa !164
  br label %827

827:                                              ; preds = %.sink.split.i.i646, %799
  %828 = phi ptr [ %800, %799 ], [ %801, %.sink.split.i.i646 ]
  %829 = icmp eq ptr %795, %828
  br i1 %829, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, label %799

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649: ; preds = %794, %827
  %830 = getelementptr inbounds nuw i8, ptr %787, i64 1
  %831 = load ptr, ptr %0, align 8, !tbaa !183
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  store i64 %834, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

835:                                              ; preds = %263
  %836 = load ptr, ptr %23, align 8, !tbaa !185
  %837 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %836, ptr noundef %253, i32 noundef 3)
  %838 = load ptr, ptr %19, align 8, !tbaa !184
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  store ptr %839, ptr %19, align 8, !tbaa !184
  br i1 %837, label %845, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread: ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %841 = load ptr, ptr %0, align 8, !tbaa !183
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  store i64 %844, ptr %3, align 8, !tbaa !81
  br label %.thread

845:                                              ; preds = %835
  %846 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i651 = load ptr, ptr %26, align 8, !tbaa !188
  %847 = icmp eq ptr %846, %.promoted.i.i651
  br i1 %847, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, label %.lr.ph.i.i652

.lr.ph.i.i652:                                    ; preds = %845
  %848 = load ptr, ptr %23, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 96
  br label %850

850:                                              ; preds = %878, %.lr.ph.i.i652
  %851 = phi ptr [ %.promoted.i.i651, %.lr.ph.i.i652 ], [ %879, %878 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -8
  %853 = load i32, ptr %852, align 4, !tbaa !189
  switch i32 %853, label %878 [
    i32 0, label %854
    i32 1, label %863
    i32 2, label %868
  ]

854:                                              ; preds = %850
  %855 = load ptr, ptr %849, align 8, !tbaa !187
  %856 = getelementptr inbounds i8, ptr %855, i64 -8
  %857 = load ptr, ptr %856, align 8, !tbaa !163
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  store ptr %858, ptr %856, align 8, !tbaa !163
  %859 = getelementptr inbounds i8, ptr %851, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !192
  %861 = add i32 %860, -1
  store i32 %861, ptr %859, align 4, !tbaa !192
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %.sink.split.i.i655, label %.thread818.sink.split

863:                                              ; preds = %850
  %864 = load ptr, ptr %849, align 8, !tbaa !187
  %865 = getelementptr inbounds i8, ptr %864, i64 -8
  %866 = load ptr, ptr %865, align 8, !tbaa !163
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  store ptr %867, ptr %865, align 8, !tbaa !163
  store i32 2, ptr %852, align 4, !tbaa !189
  br label %.thread818.sink.split

868:                                              ; preds = %850
  %869 = load ptr, ptr %849, align 8, !tbaa !187
  %870 = getelementptr inbounds i8, ptr %869, i64 -8
  %871 = load ptr, ptr %870, align 8, !tbaa !163
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  store ptr %872, ptr %870, align 8, !tbaa !163
  %873 = getelementptr inbounds i8, ptr %851, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !192
  %875 = add i32 %874, -1
  store i32 %875, ptr %873, align 4, !tbaa !192
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %.sink.split.i.i655, label %877

877:                                              ; preds = %868
  store i32 1, ptr %852, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i655:                               ; preds = %868, %854
  %.sink.i.i656 = phi ptr [ %856, %854 ], [ %870, %868 ]
  store ptr %852, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i656, ptr %849, align 8, !tbaa !164
  br label %878

878:                                              ; preds = %.sink.split.i.i655, %850
  %879 = phi ptr [ %851, %850 ], [ %852, %.sink.split.i.i655 ]
  %880 = icmp eq ptr %846, %879
  br i1 %880, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, label %850

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658: ; preds = %845, %878
  %881 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %882 = load ptr, ptr %0, align 8, !tbaa !183
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  store i64 %885, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

886:                                              ; preds = %263
  %887 = load ptr, ptr %23, align 8, !tbaa !185
  %888 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %887, ptr noundef %253, i32 noundef 5)
  %889 = load ptr, ptr %19, align 8, !tbaa !184
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1
  store ptr %890, ptr %19, align 8, !tbaa !184
  br i1 %888, label %896, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %892 = load ptr, ptr %0, align 8, !tbaa !183
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  store i64 %895, ptr %3, align 8, !tbaa !81
  br label %.thread

896:                                              ; preds = %886
  %897 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i660 = load ptr, ptr %26, align 8, !tbaa !188
  %898 = icmp eq ptr %897, %.promoted.i.i660
  br i1 %898, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, label %.lr.ph.i.i661

.lr.ph.i.i661:                                    ; preds = %896
  %899 = load ptr, ptr %23, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 96
  br label %901

901:                                              ; preds = %929, %.lr.ph.i.i661
  %902 = phi ptr [ %.promoted.i.i660, %.lr.ph.i.i661 ], [ %930, %929 ]
  %903 = getelementptr inbounds i8, ptr %902, i64 -8
  %904 = load i32, ptr %903, align 4, !tbaa !189
  switch i32 %904, label %929 [
    i32 0, label %905
    i32 1, label %914
    i32 2, label %919
  ]

905:                                              ; preds = %901
  %906 = load ptr, ptr %900, align 8, !tbaa !187
  %907 = getelementptr inbounds i8, ptr %906, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !163
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  store ptr %909, ptr %907, align 8, !tbaa !163
  %910 = getelementptr inbounds i8, ptr %902, i64 -4
  %911 = load i32, ptr %910, align 4, !tbaa !192
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 4, !tbaa !192
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %.sink.split.i.i664, label %.thread818.sink.split

914:                                              ; preds = %901
  %915 = load ptr, ptr %900, align 8, !tbaa !187
  %916 = getelementptr inbounds i8, ptr %915, i64 -8
  %917 = load ptr, ptr %916, align 8, !tbaa !163
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  store ptr %918, ptr %916, align 8, !tbaa !163
  store i32 2, ptr %903, align 4, !tbaa !189
  br label %.thread818.sink.split

919:                                              ; preds = %901
  %920 = load ptr, ptr %900, align 8, !tbaa !187
  %921 = getelementptr inbounds i8, ptr %920, i64 -8
  %922 = load ptr, ptr %921, align 8, !tbaa !163
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  store ptr %923, ptr %921, align 8, !tbaa !163
  %924 = getelementptr inbounds i8, ptr %902, i64 -4
  %925 = load i32, ptr %924, align 4, !tbaa !192
  %926 = add i32 %925, -1
  store i32 %926, ptr %924, align 4, !tbaa !192
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %.sink.split.i.i664, label %928

928:                                              ; preds = %919
  store i32 1, ptr %903, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i664:                               ; preds = %919, %905
  %.sink.i.i665 = phi ptr [ %907, %905 ], [ %921, %919 ]
  store ptr %903, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i665, ptr %900, align 8, !tbaa !164
  br label %929

929:                                              ; preds = %.sink.split.i.i664, %901
  %930 = phi ptr [ %902, %901 ], [ %903, %.sink.split.i.i664 ]
  %931 = icmp eq ptr %897, %930
  br i1 %931, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, label %901

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667: ; preds = %896, %929
  %932 = getelementptr inbounds nuw i8, ptr %889, i64 1
  %933 = load ptr, ptr %0, align 8, !tbaa !183
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  store i64 %936, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

937:                                              ; preds = %263
  %938 = load ptr, ptr %23, align 8, !tbaa !185
  %939 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %938, ptr noundef %253, i32 noundef 9)
  %940 = load ptr, ptr %19, align 8, !tbaa !184
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 1
  store ptr %941, ptr %19, align 8, !tbaa !184
  br i1 %939, label %947, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread: ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %943 = load ptr, ptr %0, align 8, !tbaa !183
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  store i64 %946, ptr %3, align 8, !tbaa !81
  br label %.thread

947:                                              ; preds = %937
  %948 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i669 = load ptr, ptr %26, align 8, !tbaa !188
  %949 = icmp eq ptr %948, %.promoted.i.i669
  br i1 %949, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, label %.lr.ph.i.i670

.lr.ph.i.i670:                                    ; preds = %947
  %950 = load ptr, ptr %23, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 96
  br label %952

952:                                              ; preds = %980, %.lr.ph.i.i670
  %953 = phi ptr [ %.promoted.i.i669, %.lr.ph.i.i670 ], [ %981, %980 ]
  %954 = getelementptr inbounds i8, ptr %953, i64 -8
  %955 = load i32, ptr %954, align 4, !tbaa !189
  switch i32 %955, label %980 [
    i32 0, label %956
    i32 1, label %965
    i32 2, label %970
  ]

956:                                              ; preds = %952
  %957 = load ptr, ptr %951, align 8, !tbaa !187
  %958 = getelementptr inbounds i8, ptr %957, i64 -8
  %959 = load ptr, ptr %958, align 8, !tbaa !163
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store ptr %960, ptr %958, align 8, !tbaa !163
  %961 = getelementptr inbounds i8, ptr %953, i64 -4
  %962 = load i32, ptr %961, align 4, !tbaa !192
  %963 = add i32 %962, -1
  store i32 %963, ptr %961, align 4, !tbaa !192
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %.sink.split.i.i673, label %.thread818.sink.split

965:                                              ; preds = %952
  %966 = load ptr, ptr %951, align 8, !tbaa !187
  %967 = getelementptr inbounds i8, ptr %966, i64 -8
  %968 = load ptr, ptr %967, align 8, !tbaa !163
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  store ptr %969, ptr %967, align 8, !tbaa !163
  store i32 2, ptr %954, align 4, !tbaa !189
  br label %.thread818.sink.split

970:                                              ; preds = %952
  %971 = load ptr, ptr %951, align 8, !tbaa !187
  %972 = getelementptr inbounds i8, ptr %971, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !163
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 24
  store ptr %974, ptr %972, align 8, !tbaa !163
  %975 = getelementptr inbounds i8, ptr %953, i64 -4
  %976 = load i32, ptr %975, align 4, !tbaa !192
  %977 = add i32 %976, -1
  store i32 %977, ptr %975, align 4, !tbaa !192
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %.sink.split.i.i673, label %979

979:                                              ; preds = %970
  store i32 1, ptr %954, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i673:                               ; preds = %970, %956
  %.sink.i.i674 = phi ptr [ %958, %956 ], [ %972, %970 ]
  store ptr %954, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i674, ptr %951, align 8, !tbaa !164
  br label %980

980:                                              ; preds = %.sink.split.i.i673, %952
  %981 = phi ptr [ %953, %952 ], [ %954, %.sink.split.i.i673 ]
  %982 = icmp eq ptr %948, %981
  br i1 %982, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, label %952

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676: ; preds = %947, %980
  %983 = getelementptr inbounds nuw i8, ptr %940, i64 1
  %984 = load ptr, ptr %0, align 8, !tbaa !183
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  store i64 %987, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

988:                                              ; preds = %263
  %989 = load ptr, ptr %23, align 8, !tbaa !185
  %990 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %989, ptr noundef %253, i32 noundef 17)
  %991 = load ptr, ptr %19, align 8, !tbaa !184
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 1
  store ptr %992, ptr %19, align 8, !tbaa !184
  br i1 %990, label %998, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread: ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %994 = load ptr, ptr %0, align 8, !tbaa !183
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  store i64 %997, ptr %3, align 8, !tbaa !81
  br label %.thread

998:                                              ; preds = %988
  %999 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i678 = load ptr, ptr %26, align 8, !tbaa !188
  %1000 = icmp eq ptr %999, %.promoted.i.i678
  br i1 %1000, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, label %.lr.ph.i.i679

.lr.ph.i.i679:                                    ; preds = %998
  %1001 = load ptr, ptr %23, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 96
  br label %1003

1003:                                             ; preds = %1031, %.lr.ph.i.i679
  %1004 = phi ptr [ %.promoted.i.i678, %.lr.ph.i.i679 ], [ %1032, %1031 ]
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1006 = load i32, ptr %1005, align 4, !tbaa !189
  switch i32 %1006, label %1031 [
    i32 0, label %1007
    i32 1, label %1016
    i32 2, label %1021
  ]

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %1002, align 8, !tbaa !187
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !163
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  store ptr %1011, ptr %1009, align 8, !tbaa !163
  %1012 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1013 = load i32, ptr %1012, align 4, !tbaa !192
  %1014 = add i32 %1013, -1
  store i32 %1014, ptr %1012, align 4, !tbaa !192
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %.sink.split.i.i682, label %.thread818.sink.split

1016:                                             ; preds = %1003
  %1017 = load ptr, ptr %1002, align 8, !tbaa !187
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !163
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store ptr %1020, ptr %1018, align 8, !tbaa !163
  store i32 2, ptr %1005, align 4, !tbaa !189
  br label %.thread818.sink.split

1021:                                             ; preds = %1003
  %1022 = load ptr, ptr %1002, align 8, !tbaa !187
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !163
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1025, ptr %1023, align 8, !tbaa !163
  %1026 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1027 = load i32, ptr %1026, align 4, !tbaa !192
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !192
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %.sink.split.i.i682, label %1030

1030:                                             ; preds = %1021
  store i32 1, ptr %1005, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i682:                               ; preds = %1021, %1007
  %.sink.i.i683 = phi ptr [ %1009, %1007 ], [ %1023, %1021 ]
  store ptr %1005, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i683, ptr %1002, align 8, !tbaa !164
  br label %1031

1031:                                             ; preds = %.sink.split.i.i682, %1003
  %1032 = phi ptr [ %1004, %1003 ], [ %1005, %.sink.split.i.i682 ]
  %1033 = icmp eq ptr %999, %1032
  br i1 %1033, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, label %1003

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685: ; preds = %998, %1031
  %1034 = getelementptr inbounds nuw i8, ptr %991, i64 1
  %1035 = load ptr, ptr %0, align 8, !tbaa !183
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  store i64 %1038, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1039:                                             ; preds = %263
  %1040 = load i8, ptr %253, align 1, !tbaa !40
  %1041 = zext i8 %1040 to i64
  store i64 %1041, ptr %24, align 8, !tbaa !169
  %1042 = icmp eq i8 %1040, 0
  br i1 %1042, label %1043, label %.thread818.sink.split

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %23, align 8, !tbaa !185
  %1045 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1044, ptr noundef nonnull %253, i32 noundef 0)
  %1046 = load ptr, ptr %19, align 8, !tbaa !184
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  store ptr %1047, ptr %19, align 8, !tbaa !184
  br i1 %1045, label %1053, label %.thread895

.thread895:                                       ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1049 = load ptr, ptr %0, align 8, !tbaa !183
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  store i64 %1052, ptr %3, align 8, !tbaa !81
  br label %.thread

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i687 = load ptr, ptr %26, align 8, !tbaa !188
  %1055 = icmp eq ptr %1054, %.promoted.i.i687
  br i1 %1055, label %.loopexit, label %.lr.ph.i.i688

.lr.ph.i.i688:                                    ; preds = %1053
  %1056 = load ptr, ptr %23, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 96
  br label %1058

1058:                                             ; preds = %1086, %.lr.ph.i.i688
  %1059 = phi ptr [ %.promoted.i.i687, %.lr.ph.i.i688 ], [ %1087, %1086 ]
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -8
  %1061 = load i32, ptr %1060, align 4, !tbaa !189
  switch i32 %1061, label %1086 [
    i32 0, label %1062
    i32 1, label %1071
    i32 2, label %1076
  ]

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %1057, align 8, !tbaa !187
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !163
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  store ptr %1066, ptr %1064, align 8, !tbaa !163
  %1067 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1068 = load i32, ptr %1067, align 4, !tbaa !192
  %1069 = add i32 %1068, -1
  store i32 %1069, ptr %1067, align 4, !tbaa !192
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %.sink.split.i.i691, label %.thread818.sink.split

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %1057, align 8, !tbaa !187
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !163
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  store ptr %1075, ptr %1073, align 8, !tbaa !163
  store i32 2, ptr %1060, align 4, !tbaa !189
  br label %.thread818.sink.split

1076:                                             ; preds = %1058
  %1077 = load ptr, ptr %1057, align 8, !tbaa !187
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !163
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  store ptr %1080, ptr %1078, align 8, !tbaa !163
  %1081 = getelementptr inbounds i8, ptr %1059, i64 -4
  %1082 = load i32, ptr %1081, align 4, !tbaa !192
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 4, !tbaa !192
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %.sink.split.i.i691, label %1085

1085:                                             ; preds = %1076
  store i32 1, ptr %1060, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i691:                               ; preds = %1076, %1062
  %.sink.i.i692 = phi ptr [ %1064, %1062 ], [ %1078, %1076 ]
  store ptr %1060, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i692, ptr %1057, align 8, !tbaa !164
  br label %1086

1086:                                             ; preds = %.sink.split.i.i691, %1058
  %1087 = phi ptr [ %1059, %1058 ], [ %1060, %.sink.split.i.i691 ]
  %1088 = icmp eq ptr %1054, %1087
  br i1 %1088, label %.loopexit, label %1058

.loopexit:                                        ; preds = %1053, %1086
  %1089 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  %1090 = load ptr, ptr %0, align 8, !tbaa !183
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  store i64 %1093, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1094:                                             ; preds = %263
  %1095 = load i8, ptr %253, align 1, !tbaa !40
  %1096 = zext i8 %1095 to i64
  store i64 %1096, ptr %24, align 8, !tbaa !169
  %1097 = icmp eq i8 %1095, 0
  br i1 %1097, label %1098, label %.thread818.sink.split

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %23, align 8, !tbaa !185
  %1100 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1099, ptr noundef nonnull %253, i32 noundef 0)
  %1101 = load ptr, ptr %19, align 8, !tbaa !184
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  store ptr %1102, ptr %19, align 8, !tbaa !184
  br i1 %1100, label %1108, label %.thread908

.thread908:                                       ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1104 = load ptr, ptr %0, align 8, !tbaa !183
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  store i64 %1107, ptr %3, align 8, !tbaa !81
  br label %.thread

1108:                                             ; preds = %1098
  %1109 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i696 = load ptr, ptr %26, align 8, !tbaa !188
  %1110 = icmp eq ptr %1109, %.promoted.i.i696
  br i1 %1110, label %.loopexit992, label %.lr.ph.i.i697

.lr.ph.i.i697:                                    ; preds = %1108
  %1111 = load ptr, ptr %23, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  br label %1113

1113:                                             ; preds = %1141, %.lr.ph.i.i697
  %1114 = phi ptr [ %.promoted.i.i696, %.lr.ph.i.i697 ], [ %1142, %1141 ]
  %1115 = getelementptr inbounds i8, ptr %1114, i64 -8
  %1116 = load i32, ptr %1115, align 4, !tbaa !189
  switch i32 %1116, label %1141 [
    i32 0, label %1117
    i32 1, label %1126
    i32 2, label %1131
  ]

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %1112, align 8, !tbaa !187
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !163
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 24
  store ptr %1121, ptr %1119, align 8, !tbaa !163
  %1122 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1123 = load i32, ptr %1122, align 4, !tbaa !192
  %1124 = add i32 %1123, -1
  store i32 %1124, ptr %1122, align 4, !tbaa !192
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %.sink.split.i.i700, label %.thread818.sink.split

1126:                                             ; preds = %1113
  %1127 = load ptr, ptr %1112, align 8, !tbaa !187
  %1128 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !163
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  store ptr %1130, ptr %1128, align 8, !tbaa !163
  store i32 2, ptr %1115, align 4, !tbaa !189
  br label %.thread818.sink.split

1131:                                             ; preds = %1113
  %1132 = load ptr, ptr %1112, align 8, !tbaa !187
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !163
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  store ptr %1135, ptr %1133, align 8, !tbaa !163
  %1136 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1137 = load i32, ptr %1136, align 4, !tbaa !192
  %1138 = add i32 %1137, -1
  store i32 %1138, ptr %1136, align 4, !tbaa !192
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %.sink.split.i.i700, label %1140

1140:                                             ; preds = %1131
  store i32 1, ptr %1115, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i700:                               ; preds = %1131, %1117
  %.sink.i.i701 = phi ptr [ %1119, %1117 ], [ %1133, %1131 ]
  store ptr %1115, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i701, ptr %1112, align 8, !tbaa !164
  br label %1141

1141:                                             ; preds = %.sink.split.i.i700, %1113
  %1142 = phi ptr [ %1114, %1113 ], [ %1115, %.sink.split.i.i700 ]
  %1143 = icmp eq ptr %1109, %1142
  br i1 %1143, label %.loopexit992, label %1113

.loopexit992:                                     ; preds = %1108, %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  %1145 = load ptr, ptr %0, align 8, !tbaa !183
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  store i64 %1148, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1149:                                             ; preds = %263
  %1150 = load i8, ptr %253, align 1, !tbaa !40
  %1151 = zext i8 %1150 to i64
  %1152 = add nuw nsw i64 %1151, 1
  store i64 %1152, ptr %24, align 8, !tbaa !169
  br label %.thread818.sink.split

1153:                                             ; preds = %263
  %1154 = load i16, ptr %253, align 1
  %rev.i.i704 = call noundef i16 @llvm.bswap.i16(i16 %1154)
  %1155 = zext i16 %rev.i.i704 to i64
  store i64 %1155, ptr %24, align 8, !tbaa !169
  %1156 = icmp eq i16 %1154, 0
  br i1 %1156, label %1157, label %.thread818.sink.split

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %23, align 8, !tbaa !185
  %1159 = zext nneg i16 %rev.i.i704 to i32
  %1160 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1158, ptr noundef nonnull %253, i32 noundef %1159)
  %1161 = load ptr, ptr %19, align 8, !tbaa !184
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  store ptr %1162, ptr %19, align 8, !tbaa !184
  br i1 %1160, label %1168, label %.thread921

.thread921:                                       ; preds = %1157
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1164 = load ptr, ptr %0, align 8, !tbaa !183
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  store i64 %1167, ptr %3, align 8, !tbaa !81
  br label %.thread

1168:                                             ; preds = %1157
  %1169 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i706 = load ptr, ptr %26, align 8, !tbaa !188
  %1170 = icmp eq ptr %1169, %.promoted.i.i706
  br i1 %1170, label %.loopexit993, label %.lr.ph.i.i707

.lr.ph.i.i707:                                    ; preds = %1168
  %1171 = load ptr, ptr %23, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 96
  br label %1173

1173:                                             ; preds = %1201, %.lr.ph.i.i707
  %1174 = phi ptr [ %.promoted.i.i706, %.lr.ph.i.i707 ], [ %1202, %1201 ]
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -8
  %1176 = load i32, ptr %1175, align 4, !tbaa !189
  switch i32 %1176, label %1201 [
    i32 0, label %1177
    i32 1, label %1186
    i32 2, label %1191
  ]

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %1172, align 8, !tbaa !187
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !163
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store ptr %1181, ptr %1179, align 8, !tbaa !163
  %1182 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1183 = load i32, ptr %1182, align 4, !tbaa !192
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %1182, align 4, !tbaa !192
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %.sink.split.i.i710, label %.thread818.sink.split

1186:                                             ; preds = %1173
  %1187 = load ptr, ptr %1172, align 8, !tbaa !187
  %1188 = getelementptr inbounds i8, ptr %1187, i64 -8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !163
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  store ptr %1190, ptr %1188, align 8, !tbaa !163
  store i32 2, ptr %1175, align 4, !tbaa !189
  br label %.thread818.sink.split

1191:                                             ; preds = %1173
  %1192 = load ptr, ptr %1172, align 8, !tbaa !187
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !163
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  store ptr %1195, ptr %1193, align 8, !tbaa !163
  %1196 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1197 = load i32, ptr %1196, align 4, !tbaa !192
  %1198 = add i32 %1197, -1
  store i32 %1198, ptr %1196, align 4, !tbaa !192
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %.sink.split.i.i710, label %1200

1200:                                             ; preds = %1191
  store i32 1, ptr %1175, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i710:                               ; preds = %1191, %1177
  %.sink.i.i711 = phi ptr [ %1179, %1177 ], [ %1193, %1191 ]
  store ptr %1175, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i711, ptr %1172, align 8, !tbaa !164
  br label %1201

1201:                                             ; preds = %.sink.split.i.i710, %1173
  %1202 = phi ptr [ %1174, %1173 ], [ %1175, %.sink.split.i.i710 ]
  %1203 = icmp eq ptr %1169, %1202
  br i1 %1203, label %.loopexit993, label %1173

.loopexit993:                                     ; preds = %1168, %1201
  %1204 = getelementptr inbounds nuw i8, ptr %1161, i64 1
  %1205 = load ptr, ptr %0, align 8, !tbaa !183
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  store i64 %1208, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1209:                                             ; preds = %263
  %1210 = load i16, ptr %253, align 1
  %rev.i.i714 = call noundef i16 @llvm.bswap.i16(i16 %1210)
  %1211 = zext i16 %rev.i.i714 to i64
  store i64 %1211, ptr %24, align 8, !tbaa !169
  %1212 = icmp eq i16 %1210, 0
  br i1 %1212, label %1213, label %.thread818.sink.split

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %23, align 8, !tbaa !185
  %1215 = zext nneg i16 %rev.i.i714 to i32
  %1216 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1214, ptr noundef nonnull %253, i32 noundef %1215)
  %1217 = load ptr, ptr %19, align 8, !tbaa !184
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  store ptr %1218, ptr %19, align 8, !tbaa !184
  br i1 %1216, label %1224, label %.thread934

.thread934:                                       ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  %1220 = load ptr, ptr %0, align 8, !tbaa !183
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  store i64 %1223, ptr %3, align 8, !tbaa !81
  br label %.thread

1224:                                             ; preds = %1213
  %1225 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i716 = load ptr, ptr %26, align 8, !tbaa !188
  %1226 = icmp eq ptr %1225, %.promoted.i.i716
  br i1 %1226, label %.loopexit994, label %.lr.ph.i.i717

.lr.ph.i.i717:                                    ; preds = %1224
  %1227 = load ptr, ptr %23, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 96
  br label %1229

1229:                                             ; preds = %1257, %.lr.ph.i.i717
  %1230 = phi ptr [ %.promoted.i.i716, %.lr.ph.i.i717 ], [ %1258, %1257 ]
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -8
  %1232 = load i32, ptr %1231, align 4, !tbaa !189
  switch i32 %1232, label %1257 [
    i32 0, label %1233
    i32 1, label %1242
    i32 2, label %1247
  ]

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %1228, align 8, !tbaa !187
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !163
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  store ptr %1237, ptr %1235, align 8, !tbaa !163
  %1238 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1239 = load i32, ptr %1238, align 4, !tbaa !192
  %1240 = add i32 %1239, -1
  store i32 %1240, ptr %1238, align 4, !tbaa !192
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %.sink.split.i.i720, label %.thread818.sink.split

1242:                                             ; preds = %1229
  %1243 = load ptr, ptr %1228, align 8, !tbaa !187
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !163
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  store ptr %1246, ptr %1244, align 8, !tbaa !163
  store i32 2, ptr %1231, align 4, !tbaa !189
  br label %.thread818.sink.split

1247:                                             ; preds = %1229
  %1248 = load ptr, ptr %1228, align 8, !tbaa !187
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !163
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  store ptr %1251, ptr %1249, align 8, !tbaa !163
  %1252 = getelementptr inbounds i8, ptr %1230, i64 -4
  %1253 = load i32, ptr %1252, align 4, !tbaa !192
  %1254 = add i32 %1253, -1
  store i32 %1254, ptr %1252, align 4, !tbaa !192
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.sink.split.i.i720, label %1256

1256:                                             ; preds = %1247
  store i32 1, ptr %1231, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i720:                               ; preds = %1247, %1233
  %.sink.i.i721 = phi ptr [ %1235, %1233 ], [ %1249, %1247 ]
  store ptr %1231, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i721, ptr %1228, align 8, !tbaa !164
  br label %1257

1257:                                             ; preds = %.sink.split.i.i720, %1229
  %1258 = phi ptr [ %1230, %1229 ], [ %1231, %.sink.split.i.i720 ]
  %1259 = icmp eq ptr %1225, %1258
  br i1 %1259, label %.loopexit994, label %1229

.loopexit994:                                     ; preds = %1224, %1257
  %1260 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  %1261 = load ptr, ptr %0, align 8, !tbaa !183
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  store i64 %1264, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1265:                                             ; preds = %263
  %1266 = load i16, ptr %253, align 1
  %rev.i.i724 = call noundef i16 @llvm.bswap.i16(i16 %1266)
  %1267 = zext i16 %rev.i.i724 to i64
  %1268 = add nuw nsw i64 %1267, 1
  store i64 %1268, ptr %24, align 8, !tbaa !169
  br label %.thread818.sink.split

1269:                                             ; preds = %263
  %1270 = load i32, ptr %253, align 1
  %1271 = call noundef i32 @llvm.bswap.i32(i32 %1270)
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr %24, align 8, !tbaa !169
  %1273 = icmp eq i32 %1270, 0
  br i1 %1273, label %1274, label %.thread818.sink.split

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %23, align 8, !tbaa !185
  %1276 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1275, ptr noundef nonnull %253, i32 noundef %1271)
  %1277 = load ptr, ptr %19, align 8, !tbaa !184
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  store ptr %1278, ptr %19, align 8, !tbaa !184
  br i1 %1276, label %1284, label %.thread947

.thread947:                                       ; preds = %1274
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  %1280 = load ptr, ptr %0, align 8, !tbaa !183
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  store i64 %1283, ptr %3, align 8, !tbaa !81
  br label %.thread

1284:                                             ; preds = %1274
  %1285 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i726 = load ptr, ptr %26, align 8, !tbaa !188
  %1286 = icmp eq ptr %1285, %.promoted.i.i726
  br i1 %1286, label %.loopexit995, label %.lr.ph.i.i727

.lr.ph.i.i727:                                    ; preds = %1284
  %1287 = load ptr, ptr %23, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 96
  br label %1289

1289:                                             ; preds = %1317, %.lr.ph.i.i727
  %1290 = phi ptr [ %.promoted.i.i726, %.lr.ph.i.i727 ], [ %1318, %1317 ]
  %1291 = getelementptr inbounds i8, ptr %1290, i64 -8
  %1292 = load i32, ptr %1291, align 4, !tbaa !189
  switch i32 %1292, label %1317 [
    i32 0, label %1293
    i32 1, label %1302
    i32 2, label %1307
  ]

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %1288, align 8, !tbaa !187
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !163
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  store ptr %1297, ptr %1295, align 8, !tbaa !163
  %1298 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1299 = load i32, ptr %1298, align 4, !tbaa !192
  %1300 = add i32 %1299, -1
  store i32 %1300, ptr %1298, align 4, !tbaa !192
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %.sink.split.i.i730, label %.thread818.sink.split

1302:                                             ; preds = %1289
  %1303 = load ptr, ptr %1288, align 8, !tbaa !187
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !163
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  store ptr %1306, ptr %1304, align 8, !tbaa !163
  store i32 2, ptr %1291, align 4, !tbaa !189
  br label %.thread818.sink.split

1307:                                             ; preds = %1289
  %1308 = load ptr, ptr %1288, align 8, !tbaa !187
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !163
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  store ptr %1311, ptr %1309, align 8, !tbaa !163
  %1312 = getelementptr inbounds i8, ptr %1290, i64 -4
  %1313 = load i32, ptr %1312, align 4, !tbaa !192
  %1314 = add i32 %1313, -1
  store i32 %1314, ptr %1312, align 4, !tbaa !192
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %.sink.split.i.i730, label %1316

1316:                                             ; preds = %1307
  store i32 1, ptr %1291, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i730:                               ; preds = %1307, %1293
  %.sink.i.i731 = phi ptr [ %1295, %1293 ], [ %1309, %1307 ]
  store ptr %1291, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i731, ptr %1288, align 8, !tbaa !164
  br label %1317

1317:                                             ; preds = %.sink.split.i.i730, %1289
  %1318 = phi ptr [ %1290, %1289 ], [ %1291, %.sink.split.i.i730 ]
  %1319 = icmp eq ptr %1285, %1318
  br i1 %1319, label %.loopexit995, label %1289

.loopexit995:                                     ; preds = %1284, %1317
  %1320 = getelementptr inbounds nuw i8, ptr %1277, i64 1
  %1321 = load ptr, ptr %0, align 8, !tbaa !183
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  store i64 %1324, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1325:                                             ; preds = %263
  %1326 = load i32, ptr %253, align 1
  %1327 = call noundef i32 @llvm.bswap.i32(i32 %1326)
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr %24, align 8, !tbaa !169
  %1329 = icmp eq i32 %1326, 0
  br i1 %1329, label %1330, label %.thread818.sink.split

1330:                                             ; preds = %1325
  %1331 = load ptr, ptr %23, align 8, !tbaa !185
  %1332 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1331, ptr noundef nonnull %253, i32 noundef %1327)
  %1333 = load ptr, ptr %19, align 8, !tbaa !184
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  store ptr %1334, ptr %19, align 8, !tbaa !184
  br i1 %1332, label %1340, label %.thread960

.thread960:                                       ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1336 = load ptr, ptr %0, align 8, !tbaa !183
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  store i64 %1339, ptr %3, align 8, !tbaa !81
  br label %.thread

1340:                                             ; preds = %1330
  %1341 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i735 = load ptr, ptr %26, align 8, !tbaa !188
  %1342 = icmp eq ptr %1341, %.promoted.i.i735
  br i1 %1342, label %.loopexit996, label %.lr.ph.i.i736

.lr.ph.i.i736:                                    ; preds = %1340
  %1343 = load ptr, ptr %23, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 96
  br label %1345

1345:                                             ; preds = %1373, %.lr.ph.i.i736
  %1346 = phi ptr [ %.promoted.i.i735, %.lr.ph.i.i736 ], [ %1374, %1373 ]
  %1347 = getelementptr inbounds i8, ptr %1346, i64 -8
  %1348 = load i32, ptr %1347, align 4, !tbaa !189
  switch i32 %1348, label %1373 [
    i32 0, label %1349
    i32 1, label %1358
    i32 2, label %1363
  ]

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %1344, align 8, !tbaa !187
  %1351 = getelementptr inbounds i8, ptr %1350, i64 -8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !163
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  store ptr %1353, ptr %1351, align 8, !tbaa !163
  %1354 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1355 = load i32, ptr %1354, align 4, !tbaa !192
  %1356 = add i32 %1355, -1
  store i32 %1356, ptr %1354, align 4, !tbaa !192
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %.sink.split.i.i739, label %.thread818.sink.split

1358:                                             ; preds = %1345
  %1359 = load ptr, ptr %1344, align 8, !tbaa !187
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !163
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  store ptr %1362, ptr %1360, align 8, !tbaa !163
  store i32 2, ptr %1347, align 4, !tbaa !189
  br label %.thread818.sink.split

1363:                                             ; preds = %1345
  %1364 = load ptr, ptr %1344, align 8, !tbaa !187
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !163
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store ptr %1367, ptr %1365, align 8, !tbaa !163
  %1368 = getelementptr inbounds i8, ptr %1346, i64 -4
  %1369 = load i32, ptr %1368, align 4, !tbaa !192
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 4, !tbaa !192
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %.sink.split.i.i739, label %1372

1372:                                             ; preds = %1363
  store i32 1, ptr %1347, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i739:                               ; preds = %1363, %1349
  %.sink.i.i740 = phi ptr [ %1351, %1349 ], [ %1365, %1363 ]
  store ptr %1347, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i740, ptr %1344, align 8, !tbaa !164
  br label %1373

1373:                                             ; preds = %.sink.split.i.i739, %1345
  %1374 = phi ptr [ %1346, %1345 ], [ %1347, %.sink.split.i.i739 ]
  %1375 = icmp eq ptr %1341, %1374
  br i1 %1375, label %.loopexit996, label %1345

.loopexit996:                                     ; preds = %1340, %1373
  %1376 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  %1377 = load ptr, ptr %0, align 8, !tbaa !183
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  store i64 %1380, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1381:                                             ; preds = %263
  %1382 = load i32, ptr %253, align 1
  %1383 = call noundef i32 @llvm.bswap.i32(i32 %1382)
  %1384 = zext i32 %1383 to i64
  %1385 = add nuw nsw i64 %1384, 1
  store i64 %1385, ptr %24, align 8, !tbaa !169
  br label %.thread818.sink.split

1386:                                             ; preds = %263
  %1387 = load ptr, ptr %23, align 8, !tbaa !185
  %1388 = trunc i64 %257 to i32
  %1389 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1387, ptr noundef %253, i32 noundef %1388)
  %1390 = load ptr, ptr %19, align 8, !tbaa !184
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  store ptr %1391, ptr %19, align 8, !tbaa !184
  br i1 %1389, label %1397, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread: ; preds = %1386
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1393 = load ptr, ptr %0, align 8, !tbaa !183
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  store i64 %1396, ptr %3, align 8, !tbaa !81
  br label %.thread

1397:                                             ; preds = %1386
  %1398 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i744 = load ptr, ptr %26, align 8, !tbaa !188
  %1399 = icmp eq ptr %1398, %.promoted.i.i744
  br i1 %1399, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, label %.lr.ph.i.i745

.lr.ph.i.i745:                                    ; preds = %1397
  %1400 = load ptr, ptr %23, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 96
  br label %1402

1402:                                             ; preds = %1430, %.lr.ph.i.i745
  %1403 = phi ptr [ %.promoted.i.i744, %.lr.ph.i.i745 ], [ %1431, %1430 ]
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1405 = load i32, ptr %1404, align 4, !tbaa !189
  switch i32 %1405, label %1430 [
    i32 0, label %1406
    i32 1, label %1415
    i32 2, label %1420
  ]

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %1401, align 8, !tbaa !187
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !163
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  store ptr %1410, ptr %1408, align 8, !tbaa !163
  %1411 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1412 = load i32, ptr %1411, align 4, !tbaa !192
  %1413 = add i32 %1412, -1
  store i32 %1413, ptr %1411, align 4, !tbaa !192
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %.sink.split.i.i748, label %.thread818.sink.split

1415:                                             ; preds = %1402
  %1416 = load ptr, ptr %1401, align 8, !tbaa !187
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !163
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 24
  store ptr %1419, ptr %1417, align 8, !tbaa !163
  store i32 2, ptr %1404, align 4, !tbaa !189
  br label %.thread818.sink.split

1420:                                             ; preds = %1402
  %1421 = load ptr, ptr %1401, align 8, !tbaa !187
  %1422 = getelementptr inbounds i8, ptr %1421, i64 -8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !163
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  store ptr %1424, ptr %1422, align 8, !tbaa !163
  %1425 = getelementptr inbounds i8, ptr %1403, i64 -4
  %1426 = load i32, ptr %1425, align 4, !tbaa !192
  %1427 = add i32 %1426, -1
  store i32 %1427, ptr %1425, align 4, !tbaa !192
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %.sink.split.i.i748, label %1429

1429:                                             ; preds = %1420
  store i32 1, ptr %1404, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i748:                               ; preds = %1420, %1406
  %.sink.i.i749 = phi ptr [ %1408, %1406 ], [ %1422, %1420 ]
  store ptr %1404, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i749, ptr %1401, align 8, !tbaa !164
  br label %1430

1430:                                             ; preds = %.sink.split.i.i748, %1402
  %1431 = phi ptr [ %1403, %1402 ], [ %1404, %.sink.split.i.i748 ]
  %1432 = icmp eq ptr %1398, %1431
  br i1 %1432, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, label %1402

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751: ; preds = %1397, %1430
  %1433 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1434 = load ptr, ptr %0, align 8, !tbaa !183
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  store i64 %1437, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1438:                                             ; preds = %263
  %1439 = load ptr, ptr %23, align 8, !tbaa !185
  %1440 = trunc i64 %257 to i32
  %1441 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1439, ptr noundef %253, i32 noundef %1440)
  %1442 = load ptr, ptr %19, align 8, !tbaa !184
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  store ptr %1443, ptr %19, align 8, !tbaa !184
  br i1 %1441, label %1449, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread: ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1445 = load ptr, ptr %0, align 8, !tbaa !183
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  store i64 %1448, ptr %3, align 8, !tbaa !81
  br label %.thread

1449:                                             ; preds = %1438
  %1450 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i753 = load ptr, ptr %26, align 8, !tbaa !188
  %1451 = icmp eq ptr %1450, %.promoted.i.i753
  br i1 %1451, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, label %.lr.ph.i.i754

.lr.ph.i.i754:                                    ; preds = %1449
  %1452 = load ptr, ptr %23, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 96
  br label %1454

1454:                                             ; preds = %1482, %.lr.ph.i.i754
  %1455 = phi ptr [ %.promoted.i.i753, %.lr.ph.i.i754 ], [ %1483, %1482 ]
  %1456 = getelementptr inbounds i8, ptr %1455, i64 -8
  %1457 = load i32, ptr %1456, align 4, !tbaa !189
  switch i32 %1457, label %1482 [
    i32 0, label %1458
    i32 1, label %1467
    i32 2, label %1472
  ]

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %1453, align 8, !tbaa !187
  %1460 = getelementptr inbounds i8, ptr %1459, i64 -8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !163
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  store ptr %1462, ptr %1460, align 8, !tbaa !163
  %1463 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1464 = load i32, ptr %1463, align 4, !tbaa !192
  %1465 = add i32 %1464, -1
  store i32 %1465, ptr %1463, align 4, !tbaa !192
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %.sink.split.i.i757, label %.thread818.sink.split

1467:                                             ; preds = %1454
  %1468 = load ptr, ptr %1453, align 8, !tbaa !187
  %1469 = getelementptr inbounds i8, ptr %1468, i64 -8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !163
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  store ptr %1471, ptr %1469, align 8, !tbaa !163
  store i32 2, ptr %1456, align 4, !tbaa !189
  br label %.thread818.sink.split

1472:                                             ; preds = %1454
  %1473 = load ptr, ptr %1453, align 8, !tbaa !187
  %1474 = getelementptr inbounds i8, ptr %1473, i64 -8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !163
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  store ptr %1476, ptr %1474, align 8, !tbaa !163
  %1477 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1478 = load i32, ptr %1477, align 4, !tbaa !192
  %1479 = add i32 %1478, -1
  store i32 %1479, ptr %1477, align 4, !tbaa !192
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %.sink.split.i.i757, label %1481

1481:                                             ; preds = %1472
  store i32 1, ptr %1456, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i757:                               ; preds = %1472, %1458
  %.sink.i.i758 = phi ptr [ %1460, %1458 ], [ %1474, %1472 ]
  store ptr %1456, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i758, ptr %1453, align 8, !tbaa !164
  br label %1482

1482:                                             ; preds = %.sink.split.i.i757, %1454
  %1483 = phi ptr [ %1455, %1454 ], [ %1456, %.sink.split.i.i757 ]
  %1484 = icmp eq ptr %1450, %1483
  br i1 %1484, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, label %1454

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760: ; preds = %1449, %1482
  %1485 = getelementptr inbounds nuw i8, ptr %1442, i64 1
  %1486 = load ptr, ptr %0, align 8, !tbaa !183
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  store i64 %1489, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1490:                                             ; preds = %263
  %1491 = load ptr, ptr %23, align 8, !tbaa !185
  %1492 = trunc i64 %257 to i32
  %1493 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1491, ptr noundef %253, i32 noundef %1492)
  %1494 = load ptr, ptr %19, align 8, !tbaa !184
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  store ptr %1495, ptr %19, align 8, !tbaa !184
  br i1 %1493, label %1501, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread: ; preds = %1490
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1497 = load ptr, ptr %0, align 8, !tbaa !183
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  store i64 %1500, ptr %3, align 8, !tbaa !81
  br label %.thread

1501:                                             ; preds = %1490
  %1502 = load ptr, ptr %25, align 8, !tbaa !188
  %.promoted.i.i762 = load ptr, ptr %26, align 8, !tbaa !188
  %1503 = icmp eq ptr %1502, %.promoted.i.i762
  br i1 %1503, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, label %.lr.ph.i.i763

.lr.ph.i.i763:                                    ; preds = %1501
  %1504 = load ptr, ptr %23, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 96
  br label %1506

1506:                                             ; preds = %1534, %.lr.ph.i.i763
  %1507 = phi ptr [ %.promoted.i.i762, %.lr.ph.i.i763 ], [ %1535, %1534 ]
  %1508 = getelementptr inbounds i8, ptr %1507, i64 -8
  %1509 = load i32, ptr %1508, align 4, !tbaa !189
  switch i32 %1509, label %1534 [
    i32 0, label %1510
    i32 1, label %1519
    i32 2, label %1524
  ]

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %1505, align 8, !tbaa !187
  %1512 = getelementptr inbounds i8, ptr %1511, i64 -8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !163
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 24
  store ptr %1514, ptr %1512, align 8, !tbaa !163
  %1515 = getelementptr inbounds i8, ptr %1507, i64 -4
  %1516 = load i32, ptr %1515, align 4, !tbaa !192
  %1517 = add i32 %1516, -1
  store i32 %1517, ptr %1515, align 4, !tbaa !192
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %.sink.split.i.i766, label %.thread818.sink.split

1519:                                             ; preds = %1506
  %1520 = load ptr, ptr %1505, align 8, !tbaa !187
  %1521 = getelementptr inbounds i8, ptr %1520, i64 -8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !163
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  store ptr %1523, ptr %1521, align 8, !tbaa !163
  store i32 2, ptr %1508, align 4, !tbaa !189
  br label %.thread818.sink.split

1524:                                             ; preds = %1506
  %1525 = load ptr, ptr %1505, align 8, !tbaa !187
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !163
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  store ptr %1528, ptr %1526, align 8, !tbaa !163
  %1529 = getelementptr inbounds i8, ptr %1507, i64 -4
  %1530 = load i32, ptr %1529, align 4, !tbaa !192
  %1531 = add i32 %1530, -1
  store i32 %1531, ptr %1529, align 4, !tbaa !192
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %.sink.split.i.i766, label %1533

1533:                                             ; preds = %1524
  store i32 1, ptr %1508, align 4, !tbaa !189
  br label %.thread818.sink.split

.sink.split.i.i766:                               ; preds = %1524, %1510
  %.sink.i.i767 = phi ptr [ %1512, %1510 ], [ %1526, %1524 ]
  store ptr %1508, ptr %26, align 8, !tbaa !179
  store ptr %.sink.i.i767, ptr %1505, align 8, !tbaa !164
  br label %1534

1534:                                             ; preds = %.sink.split.i.i766, %1506
  %1535 = phi ptr [ %1507, %1506 ], [ %1508, %.sink.split.i.i766 ]
  %1536 = icmp eq ptr %1502, %1535
  br i1 %1536, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, label %1506

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769: ; preds = %1501, %1534
  %1537 = getelementptr inbounds nuw i8, ptr %1494, i64 1
  %1538 = load ptr, ptr %0, align 8, !tbaa !183
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  store i64 %1541, ptr %3, align 8, !tbaa !81
  store i32 0, ptr %22, align 8, !tbaa !177
  br label %.thread

1542:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr %0, ptr %9, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr %0, ptr %10, align 8, !tbaa !194
  %1543 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %.not467 = icmp eq i32 %1543, 0
  br i1 %.not467, label %.thread818, label %.thread

1544:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store ptr %0, ptr %11, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store ptr %0, ptr %12, align 8, !tbaa !194
  %1545 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %.not466 = icmp eq i32 %1545, 0
  br i1 %.not466, label %.thread818, label %.thread

1546:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %0, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store ptr %0, ptr %14, align 8, !tbaa !194
  %1547 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %.not465 = icmp eq i32 %1547, 0
  br i1 %.not465, label %.thread818, label %.thread

1548:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store ptr %0, ptr %15, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store ptr %0, ptr %16, align 8, !tbaa !194
  %1549 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  %.not464 = icmp eq i32 %1549, 0
  br i1 %.not464, label %.thread818, label %.thread

1550:                                             ; preds = %263
  %1551 = getelementptr i8, ptr %264, i64 -1
  %1552 = load ptr, ptr %0, align 8, !tbaa !183
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  store i64 %1555, ptr %3, align 8, !tbaa !81
  %1556 = load ptr, ptr %23, align 8, !tbaa !185
  %1557 = sub i64 %255, %1554
  %1558 = add nsw i64 %1557, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1556, i64 noundef %1558, i64 noundef %1557)
  br label %.thread

.thread818.sink.split:                            ; preds = %173, %1510, %1458, %1406, %1349, %1293, %1233, %1177, %1117, %1062, %1007, %956, %905, %854, %803, %752, %700, %647, %595, %543, %492, %440, %389, %338, %287, %105, %53, %1533, %1519, %1481, %1467, %1429, %1415, %1372, %1358, %1325, %1316, %1302, %1269, %1256, %1242, %1209, %1200, %1186, %1153, %1140, %1126, %1094, %1085, %1071, %1039, %1030, %1016, %979, %965, %928, %914, %877, %863, %826, %812, %775, %761, %723, %709, %670, %656, %618, %604, %566, %552, %515, %501, %463, %449, %412, %398, %361, %347, %310, %296, %196, %182, %128, %114, %76, %62, %1149, %1265, %1381
  %.sink = phi i32 [ 34, %1381 ], [ 34, %1265 ], [ 34, %1149 ], [ 0, %62 ], [ 0, %76 ], [ 0, %114 ], [ 0, %128 ], [ 0, %182 ], [ 0, %196 ], [ 0, %296 ], [ 0, %310 ], [ 0, %347 ], [ 0, %361 ], [ 0, %398 ], [ 0, %412 ], [ 0, %449 ], [ 0, %463 ], [ 0, %501 ], [ 0, %515 ], [ 0, %552 ], [ 0, %566 ], [ 0, %604 ], [ 0, %618 ], [ 0, %656 ], [ 0, %670 ], [ 0, %709 ], [ 0, %723 ], [ 0, %761 ], [ 0, %775 ], [ 0, %812 ], [ 0, %826 ], [ 0, %863 ], [ 0, %877 ], [ 0, %914 ], [ 0, %928 ], [ 0, %965 ], [ 0, %979 ], [ 0, %1016 ], [ 0, %1030 ], [ 32, %1039 ], [ 0, %1071 ], [ 0, %1085 ], [ 33, %1094 ], [ 0, %1126 ], [ 0, %1140 ], [ 32, %1153 ], [ 0, %1186 ], [ 0, %1200 ], [ 33, %1209 ], [ 0, %1242 ], [ 0, %1256 ], [ 32, %1269 ], [ 0, %1302 ], [ 0, %1316 ], [ 33, %1325 ], [ 0, %1358 ], [ 0, %1372 ], [ 0, %1415 ], [ 0, %1429 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1519 ], [ 0, %1533 ], [ 0, %53 ], [ 0, %105 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %492 ], [ 0, %543 ], [ 0, %595 ], [ 0, %647 ], [ 0, %700 ], [ 0, %752 ], [ 0, %803 ], [ 0, %854 ], [ 0, %905 ], [ 0, %956 ], [ 0, %1007 ], [ 0, %1062 ], [ 0, %1117 ], [ 0, %1177 ], [ 0, %1233 ], [ 0, %1293 ], [ 0, %1349 ], [ 0, %1406 ], [ 0, %1458 ], [ 0, %1510 ], [ 0, %173 ]
  %.23411.ph = phi i8 [ 1, %1381 ], [ 1, %1265 ], [ 1, %1149 ], [ 0, %62 ], [ 0, %76 ], [ 0, %114 ], [ 0, %128 ], [ 0, %182 ], [ 0, %196 ], [ 0, %296 ], [ 0, %310 ], [ 0, %347 ], [ 0, %361 ], [ 0, %398 ], [ 0, %412 ], [ 0, %449 ], [ 0, %463 ], [ 0, %501 ], [ 0, %515 ], [ 0, %552 ], [ 0, %566 ], [ 0, %604 ], [ 0, %618 ], [ 0, %656 ], [ 0, %670 ], [ 0, %709 ], [ 0, %723 ], [ 0, %761 ], [ 0, %775 ], [ 0, %812 ], [ 0, %826 ], [ 0, %863 ], [ 0, %877 ], [ 0, %914 ], [ 0, %928 ], [ 0, %965 ], [ 0, %979 ], [ 0, %1016 ], [ 0, %1030 ], [ 1, %1039 ], [ 0, %1071 ], [ 0, %1085 ], [ 1, %1094 ], [ 0, %1126 ], [ 0, %1140 ], [ 1, %1153 ], [ 0, %1186 ], [ 0, %1200 ], [ 1, %1209 ], [ 0, %1242 ], [ 0, %1256 ], [ 1, %1269 ], [ 0, %1302 ], [ 0, %1316 ], [ 1, %1325 ], [ 0, %1358 ], [ 0, %1372 ], [ 0, %1415 ], [ 0, %1429 ], [ 0, %1467 ], [ 0, %1481 ], [ 0, %1519 ], [ 0, %1533 ], [ 0, %53 ], [ 0, %105 ], [ 0, %287 ], [ 0, %338 ], [ 0, %389 ], [ 0, %440 ], [ 0, %492 ], [ 0, %543 ], [ 0, %595 ], [ 0, %647 ], [ 0, %700 ], [ 0, %752 ], [ 0, %803 ], [ 0, %854 ], [ 0, %905 ], [ 0, %956 ], [ 0, %1007 ], [ 0, %1062 ], [ 0, %1117 ], [ 0, %1177 ], [ 0, %1233 ], [ 0, %1293 ], [ 0, %1349 ], [ 0, %1406 ], [ 0, %1458 ], [ 0, %1510 ], [ 0, %173 ]
  %.1338.ph = phi ptr [ %253, %1381 ], [ %253, %1265 ], [ %253, %1149 ], [ %.0337, %62 ], [ %.0337, %76 ], [ %.0337, %114 ], [ %.0337, %128 ], [ %.0337, %182 ], [ %.0337, %196 ], [ %253, %296 ], [ %253, %310 ], [ %253, %347 ], [ %253, %361 ], [ %253, %398 ], [ %253, %412 ], [ %253, %449 ], [ %253, %463 ], [ %253, %501 ], [ %253, %515 ], [ %253, %552 ], [ %253, %566 ], [ %253, %604 ], [ %253, %618 ], [ %253, %656 ], [ %253, %670 ], [ %253, %709 ], [ %253, %723 ], [ %253, %761 ], [ %253, %775 ], [ %253, %812 ], [ %253, %826 ], [ %253, %863 ], [ %253, %877 ], [ %253, %914 ], [ %253, %928 ], [ %253, %965 ], [ %253, %979 ], [ %253, %1016 ], [ %253, %1030 ], [ %253, %1039 ], [ %253, %1071 ], [ %253, %1085 ], [ %253, %1094 ], [ %253, %1126 ], [ %253, %1140 ], [ %253, %1153 ], [ %253, %1186 ], [ %253, %1200 ], [ %253, %1209 ], [ %253, %1242 ], [ %253, %1256 ], [ %253, %1269 ], [ %253, %1302 ], [ %253, %1316 ], [ %253, %1325 ], [ %253, %1358 ], [ %253, %1372 ], [ %253, %1415 ], [ %253, %1429 ], [ %253, %1467 ], [ %253, %1481 ], [ %253, %1519 ], [ %253, %1533 ], [ %.0337, %53 ], [ %.0337, %105 ], [ %253, %287 ], [ %253, %338 ], [ %253, %389 ], [ %253, %440 ], [ %253, %492 ], [ %253, %543 ], [ %253, %595 ], [ %253, %647 ], [ %253, %700 ], [ %253, %752 ], [ %253, %803 ], [ %253, %854 ], [ %253, %905 ], [ %253, %956 ], [ %253, %1007 ], [ %253, %1062 ], [ %253, %1117 ], [ %253, %1177 ], [ %253, %1233 ], [ %253, %1293 ], [ %253, %1349 ], [ %253, %1406 ], [ %253, %1458 ], [ %253, %1510 ], [ %.0337, %173 ]
  store i32 %.sink, ptr %22, align 8, !tbaa !177
  br label %.thread818

.thread818:                                       ; preds = %.thread818.sink.split, %246, %1548, %1546, %1544, %1542
  %.23411 = phi i8 [ 0, %1548 ], [ 0, %1546 ], [ 0, %1544 ], [ 0, %1542 ], [ 0, %246 ], [ %.23411.ph, %.thread818.sink.split ]
  %.1338 = phi ptr [ %253, %1548 ], [ %253, %1546 ], [ %253, %1544 ], [ %253, %1542 ], [ %.0337, %246 ], [ %.1338.ph, %.thread818.sink.split ]
  %1559 = load ptr, ptr %19, align 8, !tbaa !184
  %.not492 = icmp eq ptr %1559, %20
  br i1 %.not492, label %1560, label %28, !llvm.loop !196

1560:                                             ; preds = %.thread818
  %1561 = load ptr, ptr %0, align 8, !tbaa !183
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %27, %1562
  store i64 %1563, ptr %3, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %230, %222, %214, %211, %207, %1548, %1546, %1544, %1542, %4, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread, %237, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread, %.loopexit996, %.thread960, %.loopexit995, %.thread947, %.loopexit994, %.thread934, %.loopexit993, %.thread921, %.loopexit992, %.thread908, %.loopexit, %.thread895, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, %259, %1550, %1560
  %.0 = phi i32 [ 0, %259 ], [ -1, %1550 ], [ 0, %1560 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751 ], [ 2, %.loopexit996 ], [ 2, %.loopexit995 ], [ 2, %.loopexit994 ], [ 2, %.loopexit993 ], [ 2, %.loopexit992 ], [ 2, %.loopexit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit640 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit630 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit620 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit599 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit590 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit581 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit572 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit563 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit649.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit658.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit667.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit676.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit685.thread ], [ -2, %.thread895 ], [ -2, %.thread908 ], [ -2, %.thread921 ], [ -2, %.thread934 ], [ -2, %.thread947 ], [ -2, %.thread960 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit751.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit760.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit769.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545.thread ], [ -1, %237 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit545 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit538 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 0, %4 ], [ %208, %207 ], [ %212, %211 ], [ %221, %214 ], [ %229, %222 ], [ %236, %230 ], [ %1543, %1542 ], [ %1545, %1544 ], [ %1547, %1546 ], [ %1549, %1548 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !184
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !183
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !81
  br label %56

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %15, align 8, !tbaa !188
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
  %23 = load i32, ptr %22, align 4, !tbaa !189
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %38
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !187
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %26, align 8, !tbaa !163
  %29 = getelementptr inbounds i8, ptr %21, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !192
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !192
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8, !tbaa !187
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %35, align 8, !tbaa !163
  store i32 2, ptr %22, align 4, !tbaa !189
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

38:                                               ; preds = %20
  %39 = load ptr, ptr %19, align 8, !tbaa !187
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !163
  %43 = getelementptr inbounds i8, ptr %21, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !192
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !192
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %47

47:                                               ; preds = %38
  store i32 1, ptr %22, align 4, !tbaa !189
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

.sink.split.i:                                    ; preds = %38, %24
  %.sink.i = phi ptr [ %26, %24 ], [ %40, %38 ]
  store ptr %22, ptr %15, align 8, !tbaa !179
  store ptr %.sink.i, ptr %19, align 8, !tbaa !164
  br label %48

48:                                               ; preds = %.sink.split.i, %20
  %49 = phi ptr [ %21, %20 ], [ %22, %.sink.split.i ]
  %50 = icmp eq ptr %14, %49
  br i1 %50, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %20

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %48, %12
  %51 = load ptr, ptr %0, align 8, !tbaa !183
  %52 = ptrtoint ptr %6 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %2, align 8, !tbaa !81
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread: ; preds = %24, %47, %33, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit
  %.2.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ 0, %33 ], [ 0, %47 ], [ 0, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %55, align 8, !tbaa !177
  br label %56

56:                                               ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread, %7
  %.0 = phi i32 [ %.2.i8, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !74
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  store i32 5, ptr %17, align 8, !tbaa !133
  %18 = load ptr, ptr %0, align 8, !tbaa !150
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !40
  store i32 %2, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !166
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = load i64, ptr %31, align 8, !tbaa !198
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !129
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #30
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  store ptr %49, ptr %44, align 8, !tbaa !124
  store ptr %44, ptr %48, align 8, !tbaa !121
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !40
  store i32 %2, ptr %54, align 8, !tbaa !40
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !40
  store i32 0, ptr %57, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !40
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !184
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !184
  %19 = load ptr, ptr %0, align 8, !tbaa !183
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !81
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !188
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
  %40 = load i32, ptr %39, align 4, !tbaa !189
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !187
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !163
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !192
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !192
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !187
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !163
  store i32 2, ptr %39, align 4, !tbaa !189
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !187
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !163
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !192
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !192
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !189
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !179
  store ptr %.sink.i, ptr %36, align 8, !tbaa !164
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !184
  %69 = load ptr, ptr %0, align 8, !tbaa !183
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !81
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !199
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !185
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !184
  %81 = load ptr, ptr %0, align 8, !tbaa !183
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !81
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !179
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !179
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !179
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !178
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #31
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !206, !noalias !203
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !203, !noalias !206
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !178
  store ptr %112, ptr %87, align 8, !tbaa !179
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !180
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !177
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !40
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !184
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !184
  %19 = load ptr, ptr %0, align 8, !tbaa !183
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !81
  br label %116

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !188
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
  %40 = load i32, ptr %39, align 4, !tbaa !189
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !187
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !163
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !192
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !192
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !187
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !163
  store i32 2, ptr %39, align 4, !tbaa !189
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !187
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !163
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !192
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !192
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !189
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !179
  store ptr %.sink.i, ptr %36, align 8, !tbaa !164
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !184
  %69 = load ptr, ptr %0, align 8, !tbaa !183
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !81
  br label %116

73:                                               ; preds = %5
  %74 = zext nneg i8 %7 to i32
  %75 = load ptr, ptr %1, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !185
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %77, i32 noundef %74)
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !184
  %81 = load ptr, ptr %0, align 8, !tbaa !183
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8, !tbaa !81
  br label %116

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !179
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !179
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !179
  br label %.critedge

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !178
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !216, !noalias !213
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !213, !noalias !216
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !178
  store ptr %112, ptr %87, align 8, !tbaa !179
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !180
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !177
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %79, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.24)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  store i32 9, ptr %17, align 8, !tbaa !133
  %18 = load ptr, ptr %0, align 8, !tbaa !150
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !40
  %26 = add i32 %2, -1
  store i32 %26, ptr %24, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !166
  br label %61

28:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !197
  %35 = load i64, ptr %32, align 8, !tbaa !198
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %37, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !129
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
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #30
  %.not24.i.i = icmp eq ptr %45, null
  br i1 %.not24.i.i, label %46, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

46:                                               ; preds = %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  store ptr %50, ptr %45, align 8, !tbaa !124
  store ptr %45, ptr %49, align 8, !tbaa !121
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %51 = phi ptr [ %48, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %29 ]
  %52 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %35, %29 ]
  %53 = sub i64 %52, %4
  store i64 %53, ptr %32, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %54, ptr %33, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %1, i64 %4, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %51, ptr %56, align 8, !tbaa !40
  %57 = add i32 %2, -1
  store i32 %57, ptr %55, align 8, !tbaa !40
  br label %61

58:                                               ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %60, align 8, !tbaa !40
  store i32 0, ptr %59, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %58, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #26
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  store i32 6, ptr %17, align 8, !tbaa !133
  %18 = load ptr, ptr %0, align 8, !tbaa !150
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !40
  store i32 %2, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %26, align 8, !tbaa !166
  br label %59

27:                                               ; preds = %19, %13
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %34 = load i64, ptr %31, align 8, !tbaa !198
  %35 = icmp ult i64 %34, %4
  br i1 %35, label %36, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !129
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #30
  %.not24.i.i = icmp eq ptr %44, null
  br i1 %.not24.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  store ptr %49, ptr %44, align 8, !tbaa !124
  store ptr %44, ptr %48, align 8, !tbaa !121
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %28, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %50 = phi ptr [ %47, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %33, %28 ]
  %51 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %34, %28 ]
  %52 = sub i64 %51, %4
  store i64 %52, ptr %31, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %53, ptr %32, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %1, i64 %4, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %55, align 8, !tbaa !40
  store i32 %2, ptr %54, align 8, !tbaa !40
  br label %59

56:                                               ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %58, align 8, !tbaa !40
  store i32 0, ptr %57, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %_ZN7msgpack2v14zone14allocate_alignEmm.exit, %56, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !184
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !184
  %18 = load ptr, ptr %0, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !81
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !188
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
  %39 = load i32, ptr %38, align 4, !tbaa !189
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !187
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !163
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !192
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !192
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !187
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !163
  store i32 2, ptr %38, align 4, !tbaa !189
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !187
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !163
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !192
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !192
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !189
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !179
  store ptr %.sink.i, ptr %35, align 8, !tbaa !164
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !184
  %68 = load ptr, ptr %0, align 8, !tbaa !183
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !81
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !184
  %80 = load ptr, ptr %0, align 8, !tbaa !183
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !81
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !179
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !179
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !178
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #31
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %107, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %94, %87
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !221, !noalias !218
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !218, !noalias !221
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !178
  store ptr %111, ptr %86, align 8, !tbaa !179
  %113 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !180
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !177
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
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !184
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !184
  %19 = load ptr, ptr %0, align 8, !tbaa !183
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !81
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !188
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
  %40 = load i32, ptr %39, align 4, !tbaa !189
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !187
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !163
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !192
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !192
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !187
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !163
  store i32 2, ptr %39, align 4, !tbaa !189
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !187
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !163
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !192
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !192
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !189
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !179
  store ptr %.sink.i, ptr %36, align 8, !tbaa !164
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !184
  %69 = load ptr, ptr %0, align 8, !tbaa !183
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !81
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !184
  %77 = load ptr, ptr %0, align 8, !tbaa !183
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !81
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !179
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !179
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !178
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %94
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %104, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !226, !noalias !223
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !223, !noalias !226
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !178
  store ptr %108, ptr %83, align 8, !tbaa !179
  %110 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !180
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !177
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !184
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !184
  %18 = load ptr, ptr %0, align 8, !tbaa !183
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !81
  br label %115

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %31, align 8, !tbaa !188
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
  %39 = load i32, ptr %38, align 4, !tbaa !189
  switch i32 %39, label %64 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %54
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !187
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !163
  %45 = getelementptr inbounds i8, ptr %37, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !192
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !192
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %.critedge

49:                                               ; preds = %36
  %50 = load ptr, ptr %35, align 8, !tbaa !187
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !163
  store i32 2, ptr %38, align 4, !tbaa !189
  br label %.critedge

54:                                               ; preds = %36
  %55 = load ptr, ptr %35, align 8, !tbaa !187
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %58, ptr %56, align 8, !tbaa !163
  %59 = getelementptr inbounds i8, ptr %37, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !192
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !192
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.i, label %63

63:                                               ; preds = %54
  store i32 1, ptr %38, align 4, !tbaa !189
  br label %.critedge

.sink.split.i:                                    ; preds = %54, %40
  %.sink.i = phi ptr [ %42, %40 ], [ %56, %54 ]
  store ptr %38, ptr %31, align 8, !tbaa !179
  store ptr %.sink.i, ptr %35, align 8, !tbaa !164
  br label %64

64:                                               ; preds = %.sink.split.i, %36
  %65 = phi ptr [ %37, %36 ], [ %38, %.sink.split.i ]
  %66 = icmp eq ptr %30, %65
  br i1 %66, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %36

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %64, %22
  %67 = load ptr, ptr %7, align 8, !tbaa !184
  %68 = load ptr, ptr %0, align 8, !tbaa !183
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8, !tbaa !81
  br label %115

72:                                               ; preds = %5
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %73 = zext i16 %rev.i.i to i32
  %74 = load ptr, ptr %1, align 8, !tbaa !209
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %76, i32 noundef %73)
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !184
  %80 = load ptr, ptr %0, align 8, !tbaa !183
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %4, align 8, !tbaa !81
  br label %115

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i.i, label %93, label %90

90:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8, !tbaa !179
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %86, align 8, !tbaa !179
  br label %.critedge

93:                                               ; preds = %84
  %94 = load ptr, ptr %85, align 8, !tbaa !178
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !231, !noalias !228
  store i64 %108, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !228, !noalias !231
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %106, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %112, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %106, ptr %85, align 8, !tbaa !178
  store ptr %111, ptr %86, align 8, !tbaa !179
  %113 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %106, i64 %104
  store ptr %113, ptr %88, align 8, !tbaa !180
  br label %.critedge

.critedge:                                        ; preds = %40, %63, %49, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %114, align 8, !tbaa !177
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
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !184
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  br i1 %11, label %15, label %73

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !184
  %19 = load ptr, ptr %0, align 8, !tbaa !183
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !81
  br label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load ptr, ptr %32, align 8, !tbaa !188
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
  %40 = load i32, ptr %39, align 4, !tbaa !189
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %50
    i32 2, label %55
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !187
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %43, align 8, !tbaa !163
  %46 = getelementptr inbounds i8, ptr %38, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !192
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !192
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.sink.split.i, label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %36, align 8, !tbaa !187
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !163
  store i32 2, ptr %39, align 4, !tbaa !189
  br label %.critedge

55:                                               ; preds = %37
  %56 = load ptr, ptr %36, align 8, !tbaa !187
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !163
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !192
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !192
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %55
  store i32 1, ptr %39, align 4, !tbaa !189
  br label %.critedge

.sink.split.i:                                    ; preds = %55, %41
  %.sink.i = phi ptr [ %43, %41 ], [ %57, %55 ]
  store ptr %39, ptr %32, align 8, !tbaa !179
  store ptr %.sink.i, ptr %36, align 8, !tbaa !164
  br label %65

65:                                               ; preds = %.sink.split.i, %37
  %66 = phi ptr [ %38, %37 ], [ %39, %.sink.split.i ]
  %67 = icmp eq ptr %31, %66
  br i1 %67, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, label %37

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit: ; preds = %65, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !184
  %69 = load ptr, ptr %0, align 8, !tbaa !183
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %4, align 8, !tbaa !81
  br label %112

73:                                               ; preds = %5
  %74 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !184
  %77 = load ptr, ptr %0, align 8, !tbaa !183
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  store i64 %80, ptr %4, align 8, !tbaa !81
  br label %112

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i.i, label %90, label %87

87:                                               ; preds = %81
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8, !tbaa !179
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %83, align 8, !tbaa !179
  br label %.critedge

90:                                               ; preds = %81
  %91 = load ptr, ptr %82, align 8, !tbaa !178
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

96:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %105 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !236, !noalias !233
  store i64 %105, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !233, !noalias !236
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %106, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i.i
  store ptr %103, ptr %82, align 8, !tbaa !178
  store ptr %108, ptr %83, align 8, !tbaa !179
  %110 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %103, i64 %101
  store ptr %110, ptr %85, align 8, !tbaa !180
  br label %.critedge

.critedge:                                        ; preds = %41, %64, %50, %_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %111, align 8, !tbaa !177
  br label %112

112:                                              ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit, %.critedge, %75, %17
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit ], [ -2, %17 ], [ -2, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.21)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = load ptr, ptr %13, align 8, !tbaa !161
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.22)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  store i32 7, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !40
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !198
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !129
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #30
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  store ptr %63, ptr %58, align 8, !tbaa !124
  store ptr %58, ptr %62, align 8, !tbaa !121
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
  store i64 %72, ptr %38, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !197
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %14, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !162
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !161
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #31
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !163
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #28
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %94, ptr %13, align 8, !tbaa !161
  store ptr %98, ptr %14, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !162
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.23)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = load ptr, ptr %13, align 8, !tbaa !161
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.22)
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
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  store i32 8, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !40
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !197
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !198
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !129
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #30
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %59, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

59:                                               ; preds = %56
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !121
  store ptr %63, ptr %58, align 8, !tbaa !124
  store ptr %58, ptr %62, align 8, !tbaa !121
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
  store i64 %72, ptr %38, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.014.i
  store ptr %73, ptr %39, align 8, !tbaa !197
  br label %74

74:                                               ; preds = %29, %_ZN7msgpack2v14zone14allocate_alignEmm.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN7msgpack2v14zone14allocate_alignEmm.exit ], [ null, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i.sink, ptr %75, align 8, !tbaa !40
  %76 = load ptr, ptr %14, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !162
  %.not.i.i15 = icmp eq ptr %76, %78
  br i1 %.not.i.i15, label %81, label %79

79:                                               ; preds = %74
  store ptr %.0.i.sink, ptr %76, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %14, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %13, align 8, !tbaa !161
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #31
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %.0.i.sink, ptr %95, align 8, !tbaa !163
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #28
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %94, ptr %13, align 8, !tbaa !161
  store ptr %98, ptr %14, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !162
  br label %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_.exit: ; preds = %79, %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret i1 true

101:                                              ; preds = %27, %10
  %.sink = phi ptr [ %25, %27 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !83
  br label %7

7:                                                ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, %2
  %8 = phi ptr [ %.0.i38, %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62 ], [ %.pre, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !133
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
  %11 = load ptr, ptr %1, align 8, !tbaa !238
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !40, !range !43, !noundef !44
  %16 = trunc nuw i8 %15 to i1
  %17 = load ptr, ptr %1, align 8, !tbaa !238
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.28, i64 noundef 4)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.29, i64 noundef 5)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %1, align 8, !tbaa !238
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %24)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %1, align 8, !tbaa !238
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %29)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %1, align 8, !tbaa !238
  %37 = fpext float %35 to double
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %37)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %1, align 8, !tbaa !238
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %41)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load i32, ptr %45, align 8, !tbaa !40
  %49 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, i32 noundef %48)
  br i1 %49, label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %1, align 8, !tbaa !238
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.39, i64 noundef 10)
  %55 = zext i32 %52 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.40, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %1, align 8, !tbaa !238
  br i1 %61, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.42, i64 noundef 13)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.43, i64 noundef 10)
  %69 = load i8, ptr %67, align 1, !tbaa !40
  %70 = sext i8 %69 to i32
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %70)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.44, i64 noundef 6)
  %73 = zext i32 %60 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.40, i64 noundef 2)
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %78)
  br i1 %79, label %80, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load i32, ptr %82, align 8, !tbaa !40
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8, !tbaa !243
  %88 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i, label %92, label %89

89:                                               ; preds = %80
  store ptr %84, ptr %87, align 8, !tbaa !40
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx, align 8, !tbaa !81
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx, align 8, !tbaa !149
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx, align 1, !tbaa !149
  %90 = load ptr, ptr %4, align 8, !tbaa !243
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %4, align 8, !tbaa !243
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !91
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #31
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store ptr %84, ptr %106, align 8, !tbaa !40
  %.sroa.549.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %86, ptr %.sroa.549.0..sroa_idx50, align 8, !tbaa !81
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %.sroa.652.0..sroa_idx53, align 8, !tbaa !149
  %.sroa.755.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store i8 0, ptr %.sroa.755.0..sroa_idx56, align 1, !tbaa !149
  %.not10.i.i.i.i.i.i = icmp eq ptr %93, %87
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !244, !alias.scope !245
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %87
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !249

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #28
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %105, ptr %3, align 8, !tbaa !91
  store ptr %109, ptr %4, align 8, !tbaa !243
  %111 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %105, i64 %103
  store ptr %111, ptr %5, align 8, !tbaa !92
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit: ; preds = %89, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %112 = load ptr, ptr %0, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !40
  %115 = icmp ne i32 %114, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

116:                                              ; preds = %7
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !40
  %119 = tail call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %118)
  br i1 %119, label %120, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load i32, ptr %122, align 8, !tbaa !40
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !243
  %128 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i23 = icmp eq ptr %127, %128
  br i1 %.not.i.i23, label %132, label %129

129:                                              ; preds = %120
  store ptr %124, ptr %127, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !149
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !149
  %130 = load ptr, ptr %4, align 8, !tbaa !243
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %4, align 8, !tbaa !243
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8, !tbaa !91
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #31
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  store ptr %124, ptr %146, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %126, ptr %.sroa.5.0..sroa_idx40, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx42, align 8, !tbaa !149
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %146, i64 17
  store i8 1, ptr %.sroa.7.0..sroa_idx44, align 1, !tbaa !149
  %.not10.i.i.i.i.i.i27 = icmp eq ptr %133, %127
  br i1 %.not10.i.i.i.i.i.i27, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24, %.lr.ph.i.i.i.i.i.i28
  %.012.i.i.i.i.i.i29 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i28 ], [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %.0911.i.i.i.i.i.i30 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i28 ], [ %133, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i30, i64 24, i1 false), !tbaa.struct !244, !alias.scope !250
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i30, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i29, i64 24
  %.not.i.i.i.i.i.i31 = icmp eq ptr %147, %127
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32, label %.lr.ph.i.i.i.i.i.i28, !llvm.loop !249

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24
  %.0.lcssa.i.i.i.i.i.i33 = phi ptr [ %145, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i24 ], [ %148, %.lr.ph.i.i.i.i.i.i28 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i33, i64 24
  %.not.i23.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i34, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35, label %150

150:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #28
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35: ; preds = %150, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i32
  store ptr %145, ptr %3, align 8, !tbaa !91
  store ptr %149, ptr %4, align 8, !tbaa !243
  %151 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %145, i64 %143
  store ptr %151, ptr %5, align 8, !tbaa !92
  br label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36: ; preds = %129, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i35
  %152 = load ptr, ptr %0, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !40
  %155 = icmp ne i32 %154, 0
  br label %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit

156:                                              ; preds = %7
  %157 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %157, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit: ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit, %65, %63, %50, %39, %32, %27, %22, %20, %18, %10, %44
  %.0.shrunk = phi i1 [ false, %50 ], [ false, %44 ], [ false, %39 ], [ false, %32 ], [ false, %27 ], [ false, %22 ], [ false, %10 ], [ false, %18 ], [ false, %20 ], [ false, %63 ], [ false, %65 ], [ %115, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit ], [ %155, %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_.exit36 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !254
  %159 = load ptr, ptr %4, align 8, !tbaa !254
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %161

161:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit
  br i1 %.0.shrunk, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit: ; preds = %161, %227
  %162 = phi ptr [ %229, %227 ], [ %159, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %164 = load i64, ptr %163, align 8, !tbaa !255
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds i8, ptr %162, i64 -8
  %167 = load i8, ptr %166, align 8, !tbaa !257, !range !43, !noundef !44
  %168 = trunc nuw i8 %167 to i1
  br i1 %165, label %169, label %177

169:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  %170 = load ptr, ptr %6, align 8, !tbaa !258
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  store ptr %171, ptr %6, align 8, !tbaa !258
  %172 = load ptr, ptr %1, align 8, !tbaa !238
  br i1 %168, label %173, label %175

173:                                              ; preds = %169
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.47, i64 noundef 1)
  br label %227

175:                                              ; preds = %169
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.48, i64 noundef 1)
  br label %227

177:                                              ; preds = %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit
  br i1 %168, label %178, label %207

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %162, i64 -7
  %180 = load i8, ptr %179, align 1, !tbaa !259, !range !43, !noundef !44
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %162, i64 -7
  %184 = load ptr, ptr %1, align 8, !tbaa !238
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.49, i64 noundef 1)
  store i8 0, ptr %183, align 1, !tbaa !259
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !108
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !193
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !193
  %.not.i.i37 = icmp eq i32 %190, 0
  br i1 %.not.i.i37, label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8, !tbaa !238
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.50, i64 noundef 1)
  %.pre13.i = load i64, ptr %163, align 8, !tbaa !255
  br label %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i

_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i: ; preds = %191, %186
  %194 = phi i64 [ %.pre13.i, %191 ], [ %164, %186 ]
  %195 = add i64 %194, -1
  store i64 %195, ptr %163, align 8, !tbaa !255
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %198 = load ptr, ptr %6, align 8, !tbaa !258
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  store ptr %199, ptr %6, align 8, !tbaa !258
  %200 = load ptr, ptr %1, align 8, !tbaa !238
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.47, i64 noundef 1)
  br label %227

202:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv.exit.i
  %203 = getelementptr inbounds i8, ptr %162, i64 -7
  %204 = getelementptr inbounds i8, ptr %162, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store ptr %206, ptr %204, align 8, !tbaa !40
  store i8 1, ptr %203, align 1, !tbaa !259
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

207:                                              ; preds = %177
  %208 = load ptr, ptr %6, align 8, !tbaa !108
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !193
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !193
  %.not.i12.i = icmp eq i32 %211, 0
  br i1 %.not.i12.i, label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %1, align 8, !tbaa !238
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.50, i64 noundef 1)
  %.pre.i = load i64, ptr %163, align 8, !tbaa !255
  br label %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i

_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i: ; preds = %212, %207
  %215 = phi i64 [ %.pre.i, %212 ], [ %164, %207 ]
  %216 = add i64 %215, -1
  store i64 %216, ptr %163, align 8, !tbaa !255
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %219 = load ptr, ptr %6, align 8, !tbaa !258
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  store ptr %220, ptr %6, align 8, !tbaa !258
  %221 = load ptr, ptr %1, align 8, !tbaa !238
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.48, i64 noundef 1)
  br label %227

223:                                              ; preds = %_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv.exit.i
  %224 = getelementptr inbounds i8, ptr %162, i64 -24
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %226, ptr %224, align 8, !tbaa !40
  br label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62

227:                                              ; preds = %197, %218, %175, %173
  %228 = load ptr, ptr %4, align 8, !tbaa !243
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr %4, align 8, !tbaa !243
  %230 = load ptr, ptr %3, align 8, !tbaa !254
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64, label %_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread62: ; preds = %223, %202, %182, %161
  %232 = load ptr, ptr %4, align 8, !tbaa !254
  %233 = getelementptr inbounds i8, ptr %232, i64 -24
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  %235 = load i8, ptr %234, align 8, !tbaa !257, !range !43, !noundef !44
  %236 = trunc nuw i8 %235 to i1
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %232, i64 -7
  %239 = load i8, ptr %238, align 1, !range !43
  %240 = trunc nuw i8 %239 to i1
  %spec.select.idx.i = select i1 %240, i64 0, i64 24
  %.0.idx.i = select i1 %236, i64 %spec.select.idx.i, i64 0
  %.0.i38 = getelementptr inbounds nuw i8, ptr %237, i64 %.0.idx.i
  store ptr %.0.i38, ptr %0, align 8, !tbaa !83
  br label %7

_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_.exit.thread64: ; preds = %44, %76, %116, %_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb.exit, %227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 34, ptr %6, align 1, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !41
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
  %18 = load ptr, ptr %0, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !41
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
  %30 = load i8, ptr %29, align 1, !tbaa !40
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
  %32 = load ptr, ptr %0, align 8, !tbaa !238
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %114

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !238
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.31, i64 noundef 2)
  br label %114

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %0, align 8, !tbaa !238
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.32, i64 noundef 2)
  br label %114

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %0, align 8, !tbaa !238
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.33, i64 noundef 2)
  br label %114

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8, !tbaa !238
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.34, i64 noundef 2)
  br label %114

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %0, align 8, !tbaa !238
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.35, i64 noundef 2)
  br label %114

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8, !tbaa !238
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.36, i64 noundef 2)
  br label %114

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %0, align 8, !tbaa !238
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %114

55:                                               ; preds = %.lr.ph
  %56 = icmp ult i8 %30, 32
  %57 = icmp eq i8 %30, 127
  %or.cond = or i1 %56, %57
  %58 = load ptr, ptr %0, align 8, !tbaa !238
  br i1 %or.cond, label %59, label %103

59:                                               ; preds = %55
  %60 = load ptr, ptr %58, align 8, !tbaa !13
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.38, i64 noundef 2)
  %67 = load ptr, ptr %58, align 8, !tbaa !13
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = and i32 %72, -75
  %74 = or disjoint i32 %73, 8
  store i32 %74, ptr %71, align 4, !tbaa !25
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %58, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 4, ptr %77, align 8, !tbaa !41
  %78 = load i64, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %58, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 225
  %81 = load i8, ptr %80, align 1, !tbaa !42, !range !43, !noundef !44
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %83

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

86:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !34
  %.not.i1.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i.i.i, label %89, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %89, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  store i8 1, ptr %80, align 1, !tbaa !42
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i8 48, ptr %94, align 8, !tbaa !45
  %95 = zext nneg i8 %30 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %95)
  %97 = load ptr, ptr %0, align 8, !tbaa !238
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %65, ptr %102, align 8, !tbaa !15
  br label %114

103:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %30, ptr %4, align 1, !tbaa !40
  %104 = load ptr, ptr %58, align 8, !tbaa !13
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %58, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !41
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !258
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !193
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !93
  store ptr %27, ptr %4, align 8, !tbaa !258
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !238
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.45, i64 noundef 1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %9, ptr %4, align 8, !tbaa !258
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store i32 %1, ptr %24, align 4, !tbaa !193
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #28
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !93
  store ptr %27, ptr %4, align 8, !tbaa !258
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !95
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !238
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.46, i64 noundef 1)
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK2v112msgpack_packIN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.msgpack::v3::adaptor::pack.64", align 1
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.61", align 1
  %5 = alloca %"struct.msgpack::v3::adaptor::pack.58", align 1
  %6 = alloca %"struct.msgpack::v3::adaptor::pack.61", align 1
  %7 = alloca %"struct.msgpack::v3::adaptor::pack.55", align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.msgpack::v3::adaptor::pack.43", align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  store i8 -125, ptr %10, align 1, !tbaa !40
  %13 = load ptr, ptr %1, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA6_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA6_Kc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  store i8 -127, ptr %8, align 1, !tbaa !40
  %17 = load ptr, ptr %1, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA2_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA2_Kc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA5_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA5_Kc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA4_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA4_Kc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  %25 = load i32, ptr %12, align 8, !tbaa !193
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %25)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA6_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA6_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 0, i64 noundef 6) #32
  %.not = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not, i32 6, i32 %12
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = trunc nuw nsw i32 %13 to i8
  %17 = or disjoint i8 %16, -96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  store i8 %17, ptr %4, align 1, !tbaa !40
  %18 = load ptr, ptr %1, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

21:                                               ; preds = %3
  %22 = icmp ult i32 %13, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i8 -39, ptr %5, align 1, !tbaa !40
  %24 = trunc nuw i32 %13 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !40
  %26 = load ptr, ptr %1, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

29:                                               ; preds = %21
  %30 = icmp ult i32 %13, 65536
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #26
  store i8 -38, ptr %6, align 1, !tbaa !40
  %32 = trunc nuw i32 %13 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8, !tbaa !261
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #26
  store i8 -37, ptr %7, align 1, !tbaa !40
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %38, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %15, %23, %31, %37
  %43 = zext i32 %13 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %2, i64 noundef %43)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA2_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA2_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 0, i64 noundef 2) #32
  %.not = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not, i32 2, i32 %12
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = trunc nuw nsw i32 %13 to i8
  %17 = or disjoint i8 %16, -96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  store i8 %17, ptr %4, align 1, !tbaa !40
  %18 = load ptr, ptr %1, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

21:                                               ; preds = %3
  %22 = icmp ult i32 %13, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i8 -39, ptr %5, align 1, !tbaa !40
  %24 = trunc nuw i32 %13 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !40
  %26 = load ptr, ptr %1, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

29:                                               ; preds = %21
  %30 = icmp ult i32 %13, 65536
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #26
  store i8 -38, ptr %6, align 1, !tbaa !40
  %32 = trunc nuw i32 %13 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8, !tbaa !261
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #26
  store i8 -37, ptr %7, align 1, !tbaa !40
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %38, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %15, %23, %31, %37
  %43 = zext i32 %13 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %2, i64 noundef %43)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA5_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA5_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 0, i64 noundef 5) #32
  %.not = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not, i32 5, i32 %12
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = trunc nuw nsw i32 %13 to i8
  %17 = or disjoint i8 %16, -96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  store i8 %17, ptr %4, align 1, !tbaa !40
  %18 = load ptr, ptr %1, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

21:                                               ; preds = %3
  %22 = icmp ult i32 %13, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i8 -39, ptr %5, align 1, !tbaa !40
  %24 = trunc nuw i32 %13 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !40
  %26 = load ptr, ptr %1, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

29:                                               ; preds = %21
  %30 = icmp ult i32 %13, 65536
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #26
  store i8 -38, ptr %6, align 1, !tbaa !40
  %32 = trunc nuw i32 %13 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8, !tbaa !261
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #26
  store i8 -37, ptr %7, align 1, !tbaa !40
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %38, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %15, %23, %31, %37
  %43 = zext i32 %13 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %2, i64 noundef %43)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclINS3_18basic_stringstreamIcS6_S7_EEEERNS0_6packerIT_EESG_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.41)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #26
  resume { ptr, i32 } %15

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %16 = trunc nuw i64 %9 to i32
  %17 = icmp samesign ult i64 %9, 32
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %19 = trunc nuw nsw i64 %9 to i8
  %20 = or disjoint i8 %19, -96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  store i8 %20, ptr %4, align 1, !tbaa !40
  %21 = load ptr, ptr %1, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = icmp samesign ult i64 %9, 256
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i8 -39, ptr %5, align 1, !tbaa !40
  %27 = trunc nuw i64 %9 to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !40
  %29 = load ptr, ptr %1, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

32:                                               ; preds = %24
  %33 = icmp samesign ult i64 %9, 65536
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #26
  store i8 -38, ptr %6, align 1, !tbaa !40
  %35 = trunc nuw i64 %9 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %36, align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !261
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #26
  store i8 -37, ptr %7, align 1, !tbaa !40
  %41 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %41, ptr %42, align 1
  %43 = load ptr, ptr %1, align 8, !tbaa !261
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %18, %26, %34, %40
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = load ptr, ptr %1, align 8, !tbaa !261
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %46, i64 noundef %9)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIA4_cvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESF_RA4_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 0, i64 noundef 4) #32
  %.not = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not, i32 4, i32 %12
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = trunc nuw nsw i32 %13 to i8
  %17 = or disjoint i8 %16, -96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  store i8 %17, ptr %4, align 1, !tbaa !40
  %18 = load ptr, ptr %1, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

21:                                               ; preds = %3
  %22 = icmp ult i32 %13, 256
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i8 -39, ptr %5, align 1, !tbaa !40
  %24 = trunc nuw i32 %13 to i8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !40
  %26 = load ptr, ptr %1, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

29:                                               ; preds = %21
  %30 = icmp ult i32 %13, 65536
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #26
  store i8 -38, ptr %6, align 1, !tbaa !40
  %32 = trunc nuw i32 %13 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8, !tbaa !261
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #26
  store i8 -37, ptr %7, align 1, !tbaa !40
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %38, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #26
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj.exit: ; preds = %15, %23, %31, %37
  %43 = zext i32 %13 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %2, i64 noundef %43)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #26
  store i8 -46, ptr %3, align 1, !tbaa !40
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #26
  br label %59

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #26
  store i8 -47, ptr %4, align 1, !tbaa !40
  %22 = trunc nsw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %rev.i, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #26
  br label %59

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #26
  store i8 -48, ptr %5, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.0.0.extract.trunc.i = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %28, align 1, !tbaa !40
  %29 = load ptr, ptr %0, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #26
  br label %59

32:                                               ; preds = %2
  %33 = icmp slt i32 %1, 128
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  %.sroa.0.0.extract.trunc.i16 = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i16, ptr %6, align 1, !tbaa !40
  %35 = load ptr, ptr %0, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %59

38:                                               ; preds = %32
  %39 = icmp samesign ult i32 %1, 256
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #26
  store i8 -52, ptr %7, align 1, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.0.extract.trunc.i17 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i17, ptr %41, align 1, !tbaa !40
  %42 = load ptr, ptr %0, align 8, !tbaa !261
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #26
  br label %59

45:                                               ; preds = %38
  %46 = icmp samesign ult i32 %1, 65536
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #26
  store i8 -51, ptr %8, align 1, !tbaa !40
  %48 = trunc nuw i32 %1 to i16
  %rev.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %rev.i18, ptr %49, align 1
  %50 = load ptr, ptr %0, align 8, !tbaa !261
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #26
  br label %59

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #26
  store i8 -50, ptr %9, align 1, !tbaa !40
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !261
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #26
  br label %59

59:                                               ; preds = %34, %47, %53, %40, %13, %27, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !148

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #28
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !4
  store i64 %.0, ptr %7, align 8, !tbaa !40
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !12
  store i8 0, ptr %6, align 1, !tbaa !40
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !40
  store i8 %35, ptr %32, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !40
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type10define_mapIJA6_Kc5base2A4_S3_iA8_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !133
  %.not = icmp eq i32 %6, 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %8, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !270
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %14, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  invoke void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm6EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %68 unwind label %73

20:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %21 = load ptr, ptr %17, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8, !tbaa !133
  %.not19 = icmp eq i32 %23, 5
  br i1 %.not19, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %25, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
          to label %76 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %75

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %29 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load i32, ptr %29, align 8, !tbaa !40
  %33 = zext i32 %32 to i64
  store ptr %18, ptr %4, align 8, !tbaa !48
  %34 = icmp eq ptr %31, null
  %35 = icmp ne i32 %32, 0
  %or.cond.i = and i1 %34, %35
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %28
  %38 = icmp ugt i32 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %33, 1
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %39
  store ptr %41, ptr %4, align 8, !tbaa !4
  store i64 %33, ptr %18, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %37
  %42 = phi ptr [ %41, %.noexc24 ], [ %18, %37 ]
  switch i32 %32, label %45 [
    i32 1, label %43
    i32 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %31, align 1, !tbaa !40
  store i8 %44, ptr %42, align 1, !tbaa !40
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %31, i64 %33, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  store i64 %33, ptr %19, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store i8 0, ptr %47, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %48 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !163
  %49 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_PS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %19, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %18, align 8, !tbaa !40
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %15, align 8, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %20, label %._crit_edge, !llvm.loop !272

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %60
  %64 = load i64, ptr %19, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %66 = load i64, ptr %18, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  %.pn = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %75

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %11, align 8, !tbaa !268
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %69)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  ret void

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %73
  %.pn21.pn = phi { ptr, i32 } [ %74, %73 ], [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn21.pn

76:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_PS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %10, !llvm.loop !274

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_PSA_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm6EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !48
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

14:                                               ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !148

.noexc11.i:                                       ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %14
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #31
  store ptr %17, ptr %4, align 8, !tbaa !4
  store i64 %10, ptr %7, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %9
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %9 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %20, ptr %18, align 1, !tbaa !40
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  store i8 0, ptr %24, align 1, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %26, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %28 = load i64, ptr %23, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %31)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %29
  %36 = sub i64 %31, %28
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %37, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %29, !llvm.loop !277

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %27
  br i1 %38, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %28)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %39
  %46 = sub i64 %28, %41
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %47, ptr %27, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %22
  %.sroa.0.0.i.i = phi ptr [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %27, %22 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %48 = icmp eq ptr %.pre, %7
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %49 = load i64, ptr %23, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %51 = load i64, ptr %7, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %53 = icmp eq ptr %.sroa.0.0.i.i, %27
  br i1 %53, label %64, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %56, align 8, !tbaa !280
  %.off.i.i.i.i.i = add i32 %.sroa.0.0.copyload.i.i.i, -5
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i, label %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit, label %57

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %58, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit: ; preds = %54
  %59 = load ptr, ptr %1, align 8, !tbaa !281
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.54.0.copyload.i.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.43.0.copyload.i.i.i = load i32, ptr %.sroa.43.0..sroa_idx.i.i.i, align 8
  %60 = zext i32 %.sroa.43.0.copyload.i.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %62, ptr noundef %.sroa.54.0.copyload.i.i.i, i64 noundef %60)
  br label %64

64:                                               ; preds = %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_PSA_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const msgpack::v2::object *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const msgpack::v2::object *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %0, ptr %5, align 8, !tbaa !283
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %17, ptr %8, align 8, !tbaa !40
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %12
  %19 = phi i64 [ %14, %12 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %19, ptr %22, align 8, !tbaa !12
  store ptr %10, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %21, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %24, ptr %23, align 8, !tbaa !278
  store ptr %6, ptr %20, align 8, !tbaa !285
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %47

26:                                               ; preds = %18
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %49, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %22, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %32
  %41 = sub i64 %33, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %43 = phi i1 [ true, %29 ], [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !271
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !271
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %22, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = load i64, ptr %8, align 8, !tbaa !40
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !271
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !288
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !273
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !288
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !40
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !273
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !273
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v2::object", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

15:                                               ; preds = %13
  %16 = add nuw i64 %11, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !148

.noexc11.i:                                       ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
  store ptr %18, ptr %5, align 8, !tbaa !4
  store i64 %11, ptr %8, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %10
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %8, %10 ]
  switch i64 %11, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %7, align 1, !tbaa !40
  store i8 %21, ptr %19, align 1, !tbaa !40
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  store i8 0, ptr %25, align 1, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %27, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %29 = load i64, ptr %24, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %30
  %37 = sub i64 %32, %29
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %38, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %30, !llvm.loop !277

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %39 = icmp eq ptr %.19.i.i.i, %28
  br i1 %39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %40

40:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %29)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %40
  %47 = sub i64 %29, %42
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %48, ptr %28, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %.sroa.0.0.i.i = phi ptr [ %28, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %28, %23 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %49 = icmp eq ptr %.pre, %8
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %50 = load i64, ptr %24, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %52 = load i64, ptr %8, align 8, !tbaa !40
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %54 = icmp eq ptr %.sroa.0.0.i.i, %28
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !278
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !294
  %60 = call noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 %60, ptr %59, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %61

61:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RiRA8_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERKSL_RKSt3mapISJ_PSP_St4lessISJ_ESaISt4pairIKSJ_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v1::type::define_map.98", align 8
  %5 = alloca %"struct.msgpack::v2::object", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !48
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %11
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %12, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !148

.noexc11.i:                                       ; preds = %16
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
  store ptr %19, ptr %6, align 8, !tbaa !4
  store i64 %12, ptr %9, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %11
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %9, %11 ]
  switch i64 %12, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !40
  store i8 %22, ptr %20, align 1, !tbaa !40
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  store i8 0, ptr %26, align 1, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %28, null
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %30 = load i64, ptr %25, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %31
  %38 = sub i64 %33, %30
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %39, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %31, !llvm.loop !277

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %29
  br i1 %40, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %30)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %46, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %41
  %48 = sub i64 %30, %43
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %49, ptr %29, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %24
  %.sroa.0.0.i.i = phi ptr [ %29, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %29, %24 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %50 = icmp eq ptr %.pre, %9
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %51 = load i64, ptr %25, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %53 = load i64, ptr %9, align 8, !tbaa !40
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %55 = icmp eq ptr %.sroa.0.0.i.i, %29
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !278
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %60, ptr %4, align 8, !tbaa !102, !alias.scope !299
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.54, ptr %61, align 8, !tbaa !107, !alias.scope !299
  call void @_ZNK7msgpack2v14type10define_mapIJA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %62

62:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type10define_mapIJA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !133
  %.not = icmp eq i32 %6, 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %8, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !270
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %14, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  invoke void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERKSE_RKSt3mapISC_PSI_St4lessISC_ESaISt4pairIKSC_SN_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %68 unwind label %73

20:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %21 = load ptr, ptr %17, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8, !tbaa !133
  %.not19 = icmp eq i32 %23, 5
  br i1 %.not19, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %25, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
          to label %76 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %75

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %29 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load i32, ptr %29, align 8, !tbaa !40
  %33 = zext i32 %32 to i64
  store ptr %18, ptr %4, align 8, !tbaa !48
  %34 = icmp eq ptr %31, null
  %35 = icmp ne i32 %32, 0
  %or.cond.i = and i1 %34, %35
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %28
  %38 = icmp ugt i32 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %33, 1
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %39
  store ptr %41, ptr %4, align 8, !tbaa !4
  store i64 %33, ptr %18, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %37
  %42 = phi ptr [ %41, %.noexc24 ], [ %18, %37 ]
  switch i32 %32, label %45 [
    i32 1, label %43
    i32 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %31, align 1, !tbaa !40
  store i8 %44, ptr %42, align 1, !tbaa !40
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %31, i64 %33, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  store i64 %33, ptr %19, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store i8 0, ptr %47, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %48 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !163
  %49 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_PS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %19, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %18, align 8, !tbaa !40
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %15, align 8, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %20, label %._crit_edge, !llvm.loop !302

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %60
  %64 = load i64, ptr %19, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %66 = load i64, ptr %18, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  %.pn = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %75

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %11, align 8, !tbaa !268
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %69)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  ret void

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %73
  %.pn21.pn = phi { ptr, i32 } [ %74, %73 ], [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn21.pn

76:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERKSE_RKSt3mapISC_PSI_St4lessISC_ESaISt4pairIKSC_SN_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !48
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

14:                                               ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !148

.noexc11.i:                                       ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %14
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #31
  store ptr %17, ptr %4, align 8, !tbaa !4
  store i64 %10, ptr %7, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %9
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %9 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %20, ptr %18, align 1, !tbaa !40
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  store i8 0, ptr %24, align 1, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %26, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %28 = load i64, ptr %23, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %31)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %29
  %36 = sub i64 %31, %28
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %37, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %29, !llvm.loop !277

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %27
  br i1 %38, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %28)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %39
  %46 = sub i64 %28, %41
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %47, ptr %27, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %22
  %.sroa.0.0.i.i = phi ptr [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %27, %22 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %48 = icmp eq ptr %.pre, %7
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %49 = load i64, ptr %23, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %51 = load i64, ptr %7, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %53 = icmp eq ptr %.sroa.0.0.i.i, %27
  br i1 %53, label %64, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %56, align 8, !tbaa !280
  %.off.i.i.i.i.i = add i32 %.sroa.0.0.copyload.i.i.i, -5
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i, label %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit, label %57

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %58, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit: ; preds = %54
  %59 = load ptr, ptr %1, align 8, !tbaa !305
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.54.0.copyload.i.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.43.0.copyload.i.i.i = load i32, ptr %.sroa.43.0..sroa_idx.i.i.i, align 8
  %60 = zext i32 %.sroa.43.0.copyload.i.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %62, ptr noundef %.sroa.54.0.copyload.i.i.i, i64 noundef %60)
  br label %64

64:                                               ; preds = %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !133
  switch i32 %2, label %15 [
    i32 2, label %3
    i32 3, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = icmp ugt i64 %5, 2147483647
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %8, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp slt i64 %11, -2147483648
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %14, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

15:                                               ; preds = %1
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %16, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

17:                                               ; preds = %9, %3
  %.0.in = phi i64 [ %5, %3 ], [ %11, %9 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !40
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !308

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type10define_mapIJA6_Kc5base2A4_S3_KiA8_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 {
  store i32 8, ptr %1, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr i8, ptr %6, i64 7
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 144
  %13 = load i64, ptr %4, align 8, !tbaa !198
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

15:                                               ; preds = %3
  %16 = load i64, ptr %2, align 8, !tbaa !129
  br label %17

17:                                               ; preds = %19, %15
  %.0.i.i = phi i64 [ %16, %15 ], [ %20, %19 ]
  %18 = icmp ult i64 %.0.i.i, 151
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %.not.i.i.not = icmp eq i64 %.0.i.i, 0
  %20 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i.not, label %21, label %17

21:                                               ; preds = %19, %17
  %.1.i.i = phi i64 [ 151, %19 ], [ %.0.i.i, %17 ]
  %22 = add i64 %.1.i.i, 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #30
  %.not24.i.i = icmp eq ptr %23, null
  br i1 %.not24.i.i, label %24, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  store ptr %28, ptr %23, align 8, !tbaa !124
  store ptr %23, ptr %27, align 8, !tbaa !121
  %29 = getelementptr i8, ptr %23, i64 15
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %26 to i64
  %reass.sub7 = sub i64 %31, %32
  %33 = add i64 %reass.sub7, 144
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %34 = phi ptr [ %26, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %6, %3 ]
  %35 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %13, %3 ]
  %.014.i = phi i64 [ %33, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %12, %3 ]
  %.0.in.i = phi i64 [ %31, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %9, %3 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %36 = sub i64 %35, %.014.i
  store i64 %36, ptr %4, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.014.i
  store ptr %37, ptr %5, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i, ptr %39, align 8, !tbaa !40
  store i32 3, ptr %38, align 8, !tbaa !40
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm6EE6objectEPNS_2v26objectERNS0_4zoneERKSN_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm6EE6objectEPNS_2v26objectERNS0_4zoneERKSN_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::object_with_zone.140", align 1
  %5 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %.sroa.4 = alloca [20 x i8], align 4
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE6objectEPNS_2v26objectERNS0_4zoneERKSN_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(8) %7, i32 noundef 0, i64 noundef 8) #32
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not.i.i.i, i32 8, i32 %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = load i64, ptr %15, align 8, !tbaa !198
  %19 = icmp ult i64 %18, %14
  br i1 %19, label %20, label %_ZN7msgpack2v26objectC2IA8_cEERKT_RNS_2v14zoneE.exit

20:                                               ; preds = %3
  %21 = load i64, ptr %1, align 8, !tbaa !129
  br label %22

22:                                               ; preds = %24, %20
  %.0.i.i.i.i.i = phi i64 [ %21, %20 ], [ %25, %24 ]
  %23 = icmp ult i64 %.0.i.i.i.i.i, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i, 0
  %25 = shl nuw i64 %.0.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %22, label %26

26:                                               ; preds = %24, %22
  %.1.i.i.i.i.i = phi i64 [ %14, %24 ], [ %.0.i.i.i.i.i, %22 ]
  %27 = add i64 %.1.i.i.i.i.i, 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #30
  %.not24.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not24.i.i.i.i.i, label %29, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i: ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %33, ptr %28, align 8, !tbaa !124
  store ptr %28, ptr %32, align 8, !tbaa !121
  br label %_ZN7msgpack2v26objectC2IA8_cEERKT_RNS_2v14zoneE.exit

_ZN7msgpack2v26objectC2IA8_cEERKT_RNS_2v14zoneE.exit: ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i
  %34 = phi ptr [ %31, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %17, %3 ]
  %35 = phi i64 [ %.1.i.i.i.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %18, %3 ]
  %36 = sub i64 %35, %14
  store i64 %36, ptr %15, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %14
  store ptr %37, ptr %16, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 dereferenceable(8) %7, i64 %14, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i32 5, ptr %40, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 %13, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr %34, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4)
  %41 = load ptr, ptr %2, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store i32 0, ptr %5, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  %43 = load i32, ptr %5, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %45 = load ptr, ptr %38, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store i32 %43, ptr %46, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm4EE6objectEPNS_2v26objectERNS0_4zoneERKSN_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSN_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef 0, i64 noundef 4) #32
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = select i1 %.not.i.i.i, i32 4, i32 %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = load i64, ptr %13, align 8, !tbaa !198
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %_ZN7msgpack2v26objectC2IA4_cEERKT_RNS_2v14zoneE.exit

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8, !tbaa !129
  br label %20

20:                                               ; preds = %22, %18
  %.0.i.i.i.i.i = phi i64 [ %19, %18 ], [ %23, %22 ]
  %21 = icmp ult i64 %.0.i.i.i.i.i, %12
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %.not.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i, 0
  %23 = shl nuw i64 %.0.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %20, label %24

24:                                               ; preds = %22, %20
  %.1.i.i.i.i.i = phi i64 [ %12, %22 ], [ %.0.i.i.i.i.i, %20 ]
  %25 = add i64 %.1.i.i.i.i.i, 8
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #30
  %.not24.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not24.i.i.i.i.i, label %27, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i: ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  store ptr %31, ptr %26, align 8, !tbaa !124
  store ptr %26, ptr %30, align 8, !tbaa !121
  br label %_ZN7msgpack2v26objectC2IA4_cEERKT_RNS_2v14zoneE.exit

_ZN7msgpack2v26objectC2IA4_cEERKT_RNS_2v14zoneE.exit: ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i
  %32 = phi ptr [ %29, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %15, %3 ]
  %33 = phi i64 [ %.1.i.i.i.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %16, %3 ]
  %34 = sub i64 %33, %12
  store i64 %34, ptr %13, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %12
  store ptr %35, ptr %14, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 dereferenceable(4) %5, i64 %12, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 5, ptr %38, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %11, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %32, ptr %.sroa.514.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !311
  %41 = load i32, ptr %40, align 4, !tbaa !193
  %42 = icmp slt i32 %41, 0
  %43 = sext i32 %41 to i64
  %44 = zext nneg i32 %41 to i64
  %.sink6.i.i.i.i.i.i = select i1 %42, i32 3, i32 2
  %.sink.i.i.i.i.i.i = select i1 %42, i64 %43, i64 %44
  %45 = load ptr, ptr %36, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 %.sink6.i.i.i.i.i.i, ptr %46, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i64 %.sink.i.i.i.i.i.i, ptr %.sroa.49.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base2RA4_S4_RKiRA8_S4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSN_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v1::type::define_map.49", align 8
  %5 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %.sroa.4 = alloca [20 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(6) %7, i32 noundef 0, i64 noundef 6) #32
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not.i.i.i, i32 6, i32 %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = load i64, ptr %15, align 8, !tbaa !198
  %19 = icmp ult i64 %18, %14
  br i1 %19, label %20, label %_ZN7msgpack2v26objectC2IA6_cEERKT_RNS_2v14zoneE.exit

20:                                               ; preds = %3
  %21 = load i64, ptr %1, align 8, !tbaa !129
  br label %22

22:                                               ; preds = %24, %20
  %.0.i.i.i.i.i = phi i64 [ %21, %20 ], [ %25, %24 ]
  %23 = icmp ult i64 %.0.i.i.i.i.i, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i, 0
  %25 = shl nuw i64 %.0.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %22, label %26

26:                                               ; preds = %24, %22
  %.1.i.i.i.i.i = phi i64 [ %14, %24 ], [ %.0.i.i.i.i.i, %22 ]
  %27 = add i64 %.1.i.i.i.i.i, 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #30
  %.not24.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not24.i.i.i.i.i, label %29, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i: ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %33, ptr %28, align 8, !tbaa !124
  store ptr %28, ptr %32, align 8, !tbaa !121
  br label %_ZN7msgpack2v26objectC2IA6_cEERKT_RNS_2v14zoneE.exit

_ZN7msgpack2v26objectC2IA6_cEERKT_RNS_2v14zoneE.exit: ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i
  %34 = phi ptr [ %31, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %17, %3 ]
  %35 = phi i64 [ %.1.i.i.i.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %18, %3 ]
  %36 = sub i64 %35, %14
  store i64 %36, ptr %15, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %14
  store ptr %37, ptr %16, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 dereferenceable(6) %7, i64 %14, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  store i32 5, ptr %39, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %13, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %34, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store i32 0, ptr %5, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %41, ptr %4, align 8, !tbaa !102, !alias.scope !313
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.54, ptr %43, align 8, !tbaa !107, !alias.scope !313
  call void @_ZNK7msgpack2v14type10define_mapIJA2_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %44 = load i32, ptr %5, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %46 = load ptr, ptr %38, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %44, ptr %47, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type10define_mapIJA2_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 {
  store i32 8, ptr %1, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr i8, ptr %6, i64 7
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 48
  %13 = load i64, ptr %4, align 8, !tbaa !198
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

15:                                               ; preds = %3
  %16 = load i64, ptr %2, align 8, !tbaa !129
  br label %17

17:                                               ; preds = %19, %15
  %.0.i.i = phi i64 [ %16, %15 ], [ %20, %19 ]
  %18 = icmp ult i64 %.0.i.i, 55
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %.not.i.i.not = icmp eq i64 %.0.i.i, 0
  %20 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not.i.i.not, label %21, label %17

21:                                               ; preds = %19, %17
  %.1.i.i = phi i64 [ 55, %19 ], [ %.0.i.i, %17 ]
  %22 = add i64 %.1.i.i, 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #30
  %.not24.i.i = icmp eq ptr %23, null
  br i1 %.not24.i.i, label %24, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  store ptr %28, ptr %23, align 8, !tbaa !124
  store ptr %23, ptr %27, align 8, !tbaa !121
  %29 = getelementptr i8, ptr %23, i64 15
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %26 to i64
  %reass.sub7 = sub i64 %31, %32
  %33 = add i64 %reass.sub7, 48
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %34 = phi ptr [ %26, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %6, %3 ]
  %35 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %13, %3 ]
  %.014.i = phi i64 [ %33, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %12, %3 ]
  %.0.in.i = phi i64 [ %31, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %9, %3 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %36 = sub i64 %35, %.014.i
  store i64 %36, ptr %4, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.014.i
  store ptr %37, ptr %5, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i, ptr %39, align 8, !tbaa !40
  store i32 1, ptr %38, align 8, !tbaa !40
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSF_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6objectEPNS_2v26objectERNS0_4zoneERKSF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::object_with_zone.140", align 1
  %5 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  %.sroa.4 = alloca [20 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = tail call noundef ptr @memchr(ptr noundef nonnull align 1 dereferenceable(2) %7, i32 noundef 0, i64 noundef 2) #32
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %.not.i.i.i, i32 2, i32 %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = load i64, ptr %15, align 8, !tbaa !198
  %19 = icmp ult i64 %18, %14
  br i1 %19, label %20, label %_ZN7msgpack2v26objectC2IA2_cEERKT_RNS_2v14zoneE.exit

20:                                               ; preds = %3
  %21 = load i64, ptr %1, align 8, !tbaa !129
  br label %22

22:                                               ; preds = %24, %20
  %.0.i.i.i.i.i = phi i64 [ %21, %20 ], [ %25, %24 ]
  %23 = icmp ult i64 %.0.i.i.i.i.i, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp sgt i64 %.0.i.i.i.i.i, 0
  %25 = shl nuw i64 %.0.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %22, label %26

26:                                               ; preds = %24, %22
  %.1.i.i.i.i.i = phi i64 [ %14, %24 ], [ %.0.i.i.i.i.i, %22 ]
  %27 = add i64 %.1.i.i.i.i.i, 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #30
  %.not24.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not24.i.i.i.i.i, label %29, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i: ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  store ptr %33, ptr %28, align 8, !tbaa !124
  store ptr %28, ptr %32, align 8, !tbaa !121
  br label %_ZN7msgpack2v26objectC2IA2_cEERKT_RNS_2v14zoneE.exit

_ZN7msgpack2v26objectC2IA2_cEERKT_RNS_2v14zoneE.exit: ; preds = %3, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i
  %34 = phi ptr [ %31, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %17, %3 ]
  %35 = phi i64 [ %.1.i.i.i.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i.i.i.i ], [ %18, %3 ]
  %36 = sub i64 %35, %14
  store i64 %36, ptr %15, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %14
  store ptr %37, ptr %16, align 8, !tbaa !197
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 dereferenceable(2) %7, i64 %14, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  store i32 5, ptr %39, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %13, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %34, ptr %.sroa.512.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4)
  %40 = load ptr, ptr %2, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store i32 0, ptr %5, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %41, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  %42 = load i32, ptr %5, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %44 = load ptr, ptr %38, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %42, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v17adaptor16object_with_zoneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEclERNS0_6object9with_zoneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %7, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.41)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #26
  resume { ptr, i32 } %11

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  store i32 5, ptr %1, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = load i64, ptr %14, align 8, !tbaa !198
  %18 = icmp ult i64 %17, %5
  br i1 %18, label %19, label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

19:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %20 = load i64, ptr %13, align 8, !tbaa !129
  br label %21

21:                                               ; preds = %23, %19
  %.0.i.i = phi i64 [ %20, %19 ], [ %24, %23 ]
  %22 = icmp ult i64 %.0.i.i, %5
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %.not.i.i = icmp sgt i64 %.0.i.i, 0
  %24 = shl nuw i64 %.0.i.i, 1
  br i1 %.not.i.i, label %21, label %25

25:                                               ; preds = %23, %21
  %.1.i.i = phi i64 [ %5, %23 ], [ %.0.i.i, %21 ]
  %26 = add i64 %.1.i.i, 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #30
  %.not24.i.i = icmp eq ptr %27, null
  br i1 %.not24.i.i, label %28, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN7msgpack2v14zone15allocate_expandEm.exit.i:    ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  store ptr %32, ptr %27, align 8, !tbaa !124
  store ptr %27, ptr %31, align 8, !tbaa !121
  br label %_ZN7msgpack2v14zone14allocate_alignEmm.exit

_ZN7msgpack2v14zone14allocate_alignEmm.exit:      ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i
  %33 = phi ptr [ %30, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %16, %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit ]
  %34 = phi i64 [ %.1.i.i, %_ZN7msgpack2v14zone15allocate_expandEm.exit.i ], [ %17, %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit ]
  %35 = trunc nuw i64 %5 to i32
  %36 = sub i64 %34, %5
  store i64 %36, ptr %14, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %5
  store ptr %37, ptr %15, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !40
  store i32 %35, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %40, i64 %41, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type10define_mapIJA6_Kc5base1A5_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_S3_iEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !133
  %.not = icmp eq i32 %6, 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %8, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !270
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %14, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  invoke void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm6EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %68 unwind label %73

20:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %21 = load ptr, ptr %17, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 8, !tbaa !133
  %.not19 = icmp eq i32 %23, 5
  br i1 %.not19, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %25, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
          to label %76 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %75

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %29 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load i32, ptr %29, align 8, !tbaa !40
  %33 = zext i32 %32 to i64
  store ptr %18, ptr %4, align 8, !tbaa !48
  %34 = icmp eq ptr %31, null
  %35 = icmp ne i32 %32, 0
  %or.cond.i = and i1 %34, %35
  br i1 %or.cond.i, label %36, label %37

36:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %28
  %38 = icmp ugt i32 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %33, 1
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %39
  store ptr %41, ptr %4, align 8, !tbaa !4
  store i64 %33, ptr %18, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %37
  %42 = phi ptr [ %41, %.noexc24 ], [ %18, %37 ]
  switch i32 %32, label %45 [
    i32 1, label %43
    i32 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %31, align 1, !tbaa !40
  store i8 %44, ptr %42, align 1, !tbaa !40
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %31, i64 %33, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  store i64 %33, ptr %19, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store i8 0, ptr %47, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %48 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %21, i64 %indvars.iv, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !163
  %49 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_PS8_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %19, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %18, align 8, !tbaa !40
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %15, align 8, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %20, label %._crit_edge, !llvm.loop !320

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %60
  %64 = load i64, ptr %19, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %66 = load i64, ptr %18, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  %.pn = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %75

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %11, align 8, !tbaa !268
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %69)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  ret void

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %73
  %.pn21.pn = phi { ptr, i32 } [ %74, %73 ], [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn21.pn

76:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm6EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v2::object", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm4EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

15:                                               ; preds = %13
  %16 = add nuw i64 %11, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !148

.noexc11.i:                                       ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %15
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #31
  store ptr %18, ptr %5, align 8, !tbaa !4
  store i64 %11, ptr %8, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %10
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %8, %10 ]
  switch i64 %11, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %7, align 1, !tbaa !40
  store i8 %21, ptr %19, align 1, !tbaa !40
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  store i8 0, ptr %25, align 1, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %27, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %29 = load i64, ptr %24, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %30
  %37 = sub i64 %32, %29
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %38, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %30, !llvm.loop !277

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %39 = icmp eq ptr %.19.i.i.i, %28
  br i1 %39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %40

40:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %29)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %40
  %47 = sub i64 %29, %42
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %48, ptr %28, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %.sroa.0.0.i.i = phi ptr [ %28, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %28, %23 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %49 = icmp eq ptr %.pre, %8
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %50 = load i64, ptr %24, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %52 = load i64, ptr %8, align 8, !tbaa !40
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %54 = icmp eq ptr %.sroa.0.0.i.i, %28
  br i1 %54, label %60, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !278
  %58 = load ptr, ptr %1, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !294
  %59 = call noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIiLb1EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 %59, ptr %58, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br label %60

60:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm4EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm2EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !48
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

14:                                               ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !148

.noexc11.i:                                       ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %14
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #31
  store ptr %17, ptr %4, align 8, !tbaa !4
  store i64 %10, ptr %7, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %9
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %7, %9 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %20, ptr %18, align 1, !tbaa !40
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  store i8 0, ptr %24, align 1, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %26, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22
  %28 = load i64, ptr %23, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %31)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %29
  %36 = sub i64 %31, %28
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %37, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %29, !llvm.loop !277

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %27
  br i1 %38, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %28)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %39
  %46 = sub i64 %28, %41
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %47, ptr %27, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %22
  %.sroa.0.0.i.i = phi ptr [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %27, %22 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %48 = icmp eq ptr %.pre, %7
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %49 = load i64, ptr %23, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %51 = load i64, ptr %7, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %53 = icmp eq ptr %.sroa.0.0.i.i, %27
  br i1 %53, label %65, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !278
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %56, align 8, !tbaa !280
  %.off.i.i.i.i.i = add i32 %.sroa.0.0.copyload.i.i.i, -5
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i, label %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit, label %57

57:                                               ; preds = %54
  %58 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %58, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable

_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !327
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.54.0.copyload.i.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !tbaa !40
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.43.0.copyload.i.i.i = load i32, ptr %.sroa.43.0..sroa_idx.i.i.i, align 8
  %61 = zext i32 %.sroa.43.0.copyload.i.i.i to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef %63, ptr noundef %.sroa.54.0.copyload.i.i.i, i64 noundef %61)
  br label %65

65:                                               ; preds = %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type14define_map_impISt5tupleIJRA6_KcR5base1RA5_S4_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_S4_RiEELm2EE6unpackERKNS_2v26objectERKSL_RKSt3mapISG_PSP_St4lessISG_ESaISt4pairIKSG_SU_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v1::type::define_map.98", align 8
  %5 = alloca %"struct.msgpack::v2::object", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !48
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %11
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %12, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !148

.noexc11.i:                                       ; preds = %16
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
  store ptr %19, ptr %6, align 8, !tbaa !4
  store i64 %12, ptr %9, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %11
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %9, %11 ]
  switch i64 %12, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !40
  store i8 %22, ptr %20, align 1, !tbaa !40
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  store i8 0, ptr %26, align 1, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i = icmp eq ptr %28, null
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %30 = load i64, ptr %25, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %33)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %31
  %38 = sub i64 %33, %30
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %39, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %31, !llvm.loop !277

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %29
  br i1 %40, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %30)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %46, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %41
  %48 = sub i64 %30, %43
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %49, ptr %29, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %24
  %.sroa.0.0.i.i = phi ptr [ %29, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %29, %24 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %50 = icmp eq ptr %.pre, %9
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %51 = load i64, ptr %25, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %53 = load i64, ptr %9, align 8, !tbaa !40
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %55 = icmp eq ptr %.sroa.0.0.i.i, %29
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !278
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %60, ptr %4, align 8, !tbaa !102, !alias.scope !331
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.54, ptr %61, align 8, !tbaa !107, !alias.scope !331
  call void @_ZNK7msgpack2v14type10define_mapIJA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14msgpack_unpackERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %62

62:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_based_versionup.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !22, i64 200, !23, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !31, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 0, !28, i64 216, !9, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!28 = !{!"p1 _ZTSSo", !8, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"p1 short", !8, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!16, !11, i64 16}
!42 = !{!27, !29, i64 225}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!27, !9, i64 224}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!6, !7, i64 0}
!49 = !{!50, !21, i64 64}
!50 = !{!"_ZTS2v1", !51, i64 0, !5, i64 32, !21, i64 64}
!51 = !{!"_ZTS5base1", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!58, !55}
!61 = !{!62, !7, i64 40}
!62 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !23, i64 56}
!63 = !{!62, !7, i64 32}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSN7msgpack2v112unpack_limitE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!73 = !{!72, !11, i64 8}
!74 = !{!72, !11, i64 16}
!75 = !{!72, !11, i64 24}
!76 = !{!72, !11, i64 32}
!77 = !{!72, !11, i64 40}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!80 = distinct !{!80, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!81 = !{!11, !11, i64 0}
!82 = !{!28, !28, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN7msgpack2v113object_parserE", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTSN7msgpack2v26objectE", !8, i64 0}
!86 = !{!"_ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN7msgpack2v113object_parser4elemE", !8, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!89, !90, i64 16}
!93 = !{!94, !38, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!95 = !{!94, !38, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7msgpack2v16object2asI2v2EENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv: argument 0"}
!98 = distinct !{!98, !"_ZNK7msgpack2v16object2asI2v2EENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv"}
!99 = !{!100, !21, i64 32}
!100 = !{!"_ZTS2v2", !101, i64 0, !21, i64 32, !5, i64 40}
!101 = !{!"_ZTS5base2", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7msgpack2v14type15make_define_mapIJA6_Kc5base2A4_S3_iA8_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSF_: argument 0"}
!106 = distinct !{!106, !"_ZN7msgpack2v14type15make_define_mapIJA6_Kc5base2A4_S3_iA8_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSF_"}
!107 = !{!7, !7, i64 0}
!108 = !{!38, !38, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS5base2", !8, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN7msgpack2v14zoneE", !8, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !8, i64 0}
!116 = !{!114, !115, i64 16}
!117 = !{!118, !8, i64 0}
!118 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !8, i64 0, !8, i64 8}
!119 = !{!118, !8, i64 8}
!120 = distinct !{!120, !47}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !11, i64 0, !7, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !8, i64 0}
!124 = !{!125, !123, i64 0}
!125 = !{!"_ZTSN7msgpack2v14zone5chunkE", !123, i64 0}
!126 = distinct !{!126, !47}
!127 = !{!128, !11, i64 8}
!128 = !{!"_ZTSSi", !11, i64 8}
!129 = !{!130, !11, i64 0}
!130 = !{!"_ZTSN7msgpack2v14zoneE", !11, i64 0, !122, i64 8, !114, i64 32}
!131 = !{!122, !11, i64 0}
!132 = !{!122, !7, i64 8}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN7msgpack2v16objectE", !135, i64 0, !9, i64 8}
!135 = !{!"_ZTSN7msgpack2v14type11object_typeE", !9, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN7msgpack2v14type15make_define_mapIJA6_Kc5base2A4_S3_KiA8_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSH_: argument 0"}
!138 = distinct !{!138, !"_ZN7msgpack2v14type15make_define_mapIJA6_Kc5base2A4_S3_KiA8_S3_KNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSH_"}
!139 = !{i64 0, i64 16, !40}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK7msgpack2v16object2asI2v1EENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv: argument 0"}
!142 = distinct !{!142, !"_ZNK7msgpack2v16object2asI2v1EENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7msgpack2v14type15make_define_mapIJA6_Kc5base1A5_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_S3_iEEENS1_10define_mapIJDpT_EEEDpRSF_: argument 0"}
!145 = distinct !{!145, !"_ZN7msgpack2v14type15make_define_mapIJA6_Kc5base1A5_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_S3_iEEENS1_10define_mapIJDpT_EEEDpRSF_"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS5base1", !8, i64 0}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!149 = !{!29, !29, i64 0}
!150 = !{!151, !8, i64 0}
!151 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !8, i64 0, !8, i64 8, !72, i64 16, !152, i64 64, !153, i64 88, !112, i64 112, !29, i64 120}
!152 = !{!"_ZTSN7msgpack2v26objectE", !134, i64 0}
!153 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN7msgpack2v26objectE", !158, i64 0}
!158 = !{!"any p2 pointer", !8, i64 0}
!159 = !{!151, !8, i64 8}
!160 = !{i64 0, i64 8, !81, i64 8, i64 8, !81, i64 16, i64 8, !81, i64 24, i64 8, !81, i64 32, i64 8, !81, i64 40, i64 8, !81}
!161 = !{!156, !157, i64 0}
!162 = !{!156, !157, i64 16}
!163 = !{!85, !85, i64 0}
!164 = !{!156, !157, i64 8}
!165 = !{!151, !112, i64 112}
!166 = !{!151, !29, i64 120}
!167 = !{!168, !112, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !112, i64 0}
!169 = !{!170, !11, i64 16}
!170 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !7, i64 0, !7, i64 8, !11, i64 16, !21, i64 24, !21, i64 28, !171, i64 32}
!171 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !172, i64 0}
!172 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !8, i64 0}
!177 = !{!170, !21, i64 24}
!178 = !{!175, !176, i64 0}
!179 = !{!175, !176, i64 8}
!180 = !{!175, !176, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN7msgpack2v26detail21create_object_visitorE", !8, i64 0}
!183 = !{!170, !7, i64 0}
!184 = !{!170, !7, i64 8}
!185 = !{!186, !182, i64 56}
!186 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !170, i64 0, !182, i64 56}
!187 = !{!157, !157, i64 0}
!188 = !{!176, !176, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !191, i64 0, !21, i64 4}
!191 = !{!"_ZTS22msgpack_container_type", !9, i64 0}
!192 = !{!190, !21, i64 4}
!193 = !{!21, !21, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !8, i64 0}
!196 = distinct !{!196, !47}
!197 = !{!130, !7, i64 16}
!198 = !{!130, !11, i64 8}
!199 = !{!200, !195, i64 0}
!200 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !195, i64 0}
!201 = !{!202, !195, i64 0}
!202 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !195, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !47}
!209 = !{!210, !195, i64 0}
!210 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !195, i64 0}
!211 = !{!212, !195, i64 0}
!212 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !195, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !28, i64 0}
!239 = !{!"_ZTSN7msgpack2v124object_stringize_visitorE", !28, i64 0, !240, i64 8}
!240 = !{!"_ZTSSt6vectorIjSaIjEE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !94, i64 0}
!243 = !{!89, !90, i64 8}
!244 = !{i64 0, i64 8, !40, i64 8, i64 8, !81, i64 16, i64 1, !149, i64 17, i64 1, !149}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!248 = distinct !{!248, !247, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !47}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!90, !90, i64 0}
!255 = !{!256, !11, i64 8}
!256 = !{!"_ZTSN7msgpack2v113object_parser4elemE", !9, i64 0, !11, i64 8, !29, i64 16, !29, i64 17}
!257 = !{!256, !29, i64 16}
!258 = !{!94, !38, i64 8}
!259 = !{!256, !29, i64 17}
!260 = distinct !{!260, !47}
!261 = !{!262, !53, i64 0}
!262 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!263 = !{!264, !266, i64 0}
!264 = !{!"_ZTSSt15_Rb_tree_header", !265, i64 0, !11, i64 32}
!265 = !{!"_ZTSSt18_Rb_tree_node_base", !266, i64 0, !267, i64 8, !267, i64 16, !267, i64 24}
!266 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!267 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!268 = !{!264, !267, i64 8}
!269 = !{!264, !267, i64 16}
!270 = !{!264, !267, i64 24}
!271 = !{!264, !11, i64 32}
!272 = distinct !{!272, !47}
!273 = !{!267, !267, i64 0}
!274 = distinct !{!274, !47}
!275 = !{!276, !7, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm4ERA8_KcLb0EE", !7, i64 0}
!277 = distinct !{!277, !47}
!278 = !{!279, !85, i64 32}
!279 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectEE", !5, i64 0, !85, i64 32}
!280 = !{!135, !135, i64 0}
!281 = !{!282, !103, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm5ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !103, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !8, i64 0}
!285 = !{!286, !287, i64 8}
!286 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN7msgpack2v26objectEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !284, i64 0, !287, i64 8}
!287 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN7msgpack2v26objectEEE", !8, i64 0}
!288 = !{!265, !267, i64 24}
!289 = distinct !{!289, !47}
!290 = !{!291, !7, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm2ERA4_KcLb0EE", !7, i64 0}
!292 = !{!293, !38, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm3ERiLb0EE", !38, i64 0}
!294 = !{i64 0, i64 4, !280, i64 8, i64 16, !40}
!295 = !{!296, !7, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0ERA6_KcLb0EE", !7, i64 0}
!297 = !{!298, !110, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm1ER5base2Lb0EE", !110, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN7msgpack2v14type15make_define_mapIJA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSC_: argument 0"}
!301 = distinct !{!301, !"_ZN7msgpack2v14type15make_define_mapIJA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSC_"}
!302 = distinct !{!302, !47}
!303 = !{!304, !7, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0ERA2_KcLb0EE", !7, i64 0}
!305 = !{!306, !103, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !103, i64 0}
!307 = !{!265, !267, i64 16}
!308 = distinct !{!308, !47}
!309 = !{!310, !103, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !103, i64 0}
!311 = !{!312, !38, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm3ERKiLb0EE", !38, i64 0}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN7msgpack2v14type15make_define_mapIJA2_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSD_: argument 0"}
!315 = distinct !{!315, !"_ZN7msgpack2v14type15make_define_mapIJA2_KcKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSD_"}
!316 = !{!317, !103, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !103, i64 0}
!318 = !{!319, !112, i64 24}
!319 = !{!"_ZTSN7msgpack2v16object9with_zoneE", !152, i64 0, !112, i64 24}
!320 = distinct !{!320, !47}
!321 = !{!322, !7, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm4ERA4_KcLb0EE", !7, i64 0}
!323 = !{!324, !38, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm5ERiLb0EE", !38, i64 0}
!325 = !{!326, !7, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm2ERA5_KcLb0EE", !7, i64 0}
!327 = !{!328, !103, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm3ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !103, i64 0}
!329 = !{!330, !147, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm1ER5base1Lb0EE", !147, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN7msgpack2v14type15make_define_mapIJA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSC_: argument 0"}
!333 = distinct !{!333, !"_ZN7msgpack2v14type15make_define_mapIJA2_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_10define_mapIJDpT_EEEDpRSC_"}
