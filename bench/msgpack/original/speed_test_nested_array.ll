target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::timer::cpu_times" = type { i64, i64, i64 }
%"struct.msgpack::v3::adaptor::convert" = type { i8 }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"struct.msgpack::v3::adaptor::pack" = type { i8 }
%"class.msgpack::v1::packer" = type { ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::vector<int>>>, std::allocator<std::vector<std::vector<std::vector<int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<std::vector<int>>>, std::allocator<std::vector<std::vector<std::vector<int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::vector<int>>>, std::allocator<std::vector<std::vector<std::vector<int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<std::vector<int>>>, std::allocator<std::vector<std::vector<std::vector<int>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::vector<std::vector<int>>>>, std::allocator<std::vector<std::vector<std::vector<std::vector<int>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<std::vector<std::vector<int>>>>, std::allocator<std::vector<std::vector<std::vector<std::vector<int>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::vector<std::vector<int>>>>, std::allocator<std::vector<std::vector<std::vector<std::vector<int>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<std::vector<std::vector<int>>>>, std::allocator<std::vector<std::vector<std::vector<std::vector<int>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::timer::cpu_timer" = type <{ %"struct.boost::timer::cpu_times", i8, [7 x i8] }>
%"class.msgpack::v1::object_handle" = type { %"struct.msgpack::v2::object", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.msgpack::v1::unpack_limit" = type { i64, i64, i64, i64, i64, i64 }
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector.6", ptr, i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::parse_helper" = type { %"class.msgpack::v2::detail::context", ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem" = type { i32, i32 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v3::adaptor::pack.51" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.54" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.57" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.60" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EED2Ev = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE = comdat any

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

$_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EEEvT_S8_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi = comdat any

$_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_ = comdat any

$_ZN6vecvecIiLm2EE4fillERSt6vectorIS1_IS1_IiSaIiEESaIS3_EESaIS5_EEmRKi = comdat any

$_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZN6vecvecIiLm1EE4fillERSt6vectorIS1_IiSaIiEESaIS3_EEmRKi = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IiSaIiEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IS2_IiSaIiEESaIS4_EESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EESaISB_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESP_RKSD_ = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESN_RKSB_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IiSaIiEESaIS5_EESaIS7_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESL_RKS9_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK7msgpack2v17adaptor7convertISt6vectorIS3_IS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EESaISB_EEvEclERKNS_2v26objectERSD_ = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZTSN7msgpack2v118insufficient_bytesE = comdat any

$_ZTSN7msgpack2v112unpack_errorE = comdat any

$_ZTIN7msgpack2v112unpack_errorE = comdat any

$_ZTIN7msgpack2v118insufficient_bytesE = comdat any

$_ZTVN7msgpack2v118insufficient_bytesE = comdat any

$_ZTSN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v113size_overflowE = comdat any

$_ZTIN7msgpack2v113size_overflowE = comdat any

$_ZTIN7msgpack2v117str_size_overflowE = comdat any

$_ZTVN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v119array_size_overflowE = comdat any

$_ZTIN7msgpack2v119array_size_overflowE = comdat any

$_ZTSN7msgpack2v119depth_size_overflowE = comdat any

$_ZTIN7msgpack2v119depth_size_overflowE = comdat any

$_ZTVN7msgpack2v119array_size_overflowE = comdat any

$_ZTVN7msgpack2v119depth_size_overflowE = comdat any

$_ZTSN7msgpack2v117map_size_overflowE = comdat any

$_ZTIN7msgpack2v117map_size_overflowE = comdat any

$_ZTVN7msgpack2v117map_size_overflowE = comdat any

$_ZTSN7msgpack2v111parse_errorE = comdat any

$_ZTIN7msgpack2v111parse_errorE = comdat any

$_ZTVN7msgpack2v111parse_errorE = comdat any

$_ZTSN7msgpack2v117ext_size_overflowE = comdat any

$_ZTIN7msgpack2v117ext_size_overflowE = comdat any

$_ZTVN7msgpack2v117ext_size_overflowE = comdat any

$_ZTSN7msgpack2v117bin_size_overflowE = comdat any

$_ZTIN7msgpack2v117bin_size_overflowE = comdat any

$_ZTVN7msgpack2v117bin_size_overflowE = comdat any

$_ZTSN7msgpack2v123container_size_overflowE = comdat any

$_ZTIN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v123container_size_overflowE = comdat any

$_ZTSN7msgpack2v110type_errorE = comdat any

$_ZTIN7msgpack2v110type_errorE = comdat any

$_ZTVN7msgpack2v110type_errorE = comdat any

@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"[TEST][array_of_array]\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Setting up array data...\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Start packing...\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Pack finished...\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"Start unpacking...by void unpack(object_handle& oh, const char* data, size_t len)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Unpack finished...\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Start converting...\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Convert finished...\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_speed_test_nested_array.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19test_array_of_arrayv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.boost::timer::cpu_times", align 8
  %2 = alloca %"struct.msgpack::v3::adaptor::convert", align 1
  %3 = alloca %"struct.msgpack::v2::object", align 8
  %4 = alloca %"struct.boost::timer::cpu_times", align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::timer::cpu_times", align 8
  %8 = alloca %"struct.msgpack::v3::adaptor::pack", align 1
  %9 = alloca %"class.msgpack::v1::packer", align 8
  %10 = alloca %"class.std::vector.21", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.boost::timer::cpu_timer", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.msgpack::v1::object_handle", align 8
  %18 = alloca %"class.boost::timer::cpu_timer", align 8
  %19 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.boost::timer::cpu_timer", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
  %25 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

33:                                               ; preds = %0
  %34 = getelementptr inbounds i8, ptr %30, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !22
  br label %45

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %41 = load ptr, ptr %30, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i8 [ %39, %37 ], [ %44, %40 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 24)
  %50 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %55, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !19
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %55, i64 67
  %64 = load i8, ptr %63, align 1, !tbaa !22
  br label %70

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
  %66 = load ptr, ptr %55, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i8 [ %64, %62 ], [ %69, %65 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 42, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %74 unwind label %81

74:                                               ; preds = %70
  invoke void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %81

75:                                               ; preds = %74
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %76 unwind label %81

76:                                               ; preds = %75
  invoke void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %77 unwind label %81

77:                                               ; preds = %76
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %78 unwind label %81

78:                                               ; preds = %77
  invoke void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %81

79:                                               ; preds = %78
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %83 unwind label %551

81:                                               ; preds = %78, %77, %76, %75, %74, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %636

83:                                               ; preds = %79
  %84 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %92 unwind label %551

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %89, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %89, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !22
  br label %106

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %551

101:                                              ; preds = %100
  %102 = load ptr, ptr %89, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
          to label %106 unwind label %551

106:                                              ; preds = %101, %97
  %107 = phi i8 [ %99, %97 ], [ %105, %101 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %107)
          to label %109 unwind label %551

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %551

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %112 unwind label %553

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %13, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EESaISB_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESP_RKSD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %114 unwind label %555

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22, !noalias !25
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %14) #22, !noalias !25
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 6)
          to label %115 unwind label %557

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22, !noalias !25
  %116 = load ptr, ptr %15, align 8, !tbaa !28
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %116, i64 noundef %118)
          to label %120 unwind label %559

120:                                              ; preds = %115
  %121 = load ptr, ptr %119, align 8, !tbaa !4
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 240
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %129 unwind label %559

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %126, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !19
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %126, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !22
  br label %143

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %559

138:                                              ; preds = %137
  %139 = load ptr, ptr %126, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %126, i8 noundef signext 10)
          to label %143 unwind label %559

143:                                              ; preds = %138, %134
  %144 = phi i8 [ %136, %134 ], [ %142, %138 ]
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext %144)
          to label %146 unwind label %559

146:                                              ; preds = %143
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %559

148:                                              ; preds = %146
  %149 = load ptr, ptr %15, align 8, !tbaa !28
  %150 = getelementptr inbounds i8, ptr %15, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %117, align 8, !tbaa !31
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %158

155:                                              ; preds = %148
  %156 = load i64, ptr %150, align 8, !tbaa !22
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %157) #24
  br label %158

158:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %160 unwind label %574

160:                                              ; preds = %158
  %161 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %169 unwind label %574

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = getelementptr inbounds i8, ptr %166, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !19
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %166, i64 67
  %176 = load i8, ptr %175, align 1, !tbaa !22
  br label %183

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %574

178:                                              ; preds = %177
  %179 = load ptr, ptr %166, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
          to label %183 unwind label %574

183:                                              ; preds = %178, %174
  %184 = phi i8 [ %176, %174 ], [ %182, %178 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %184)
          to label %186 unwind label %574

186:                                              ; preds = %183
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %188 unwind label %574

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 0, i64 0)
          to label %190 unwind label %574

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %191 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %191, ptr %16, align 8, !tbaa !38, !alias.scope !39
  %192 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %192, align 8, !tbaa !31, !alias.scope !39
  store i8 0, ptr %191, align 8, !tbaa !22, !alias.scope !39
  %193 = getelementptr inbounds i8, ptr %13, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !40, !noalias !39
  %195 = icmp eq ptr %194, null
  %196 = getelementptr inbounds i8, ptr %13, i64 48
  %197 = load ptr, ptr %196, align 8, !noalias !39
  %198 = icmp ugt ptr %194, %197
  %199 = select i1 %198, ptr %194, ptr %197
  %200 = icmp eq ptr %199, null
  %201 = select i1 %195, i1 true, i1 %200
  br i1 %201, label %219, label %202

202:                                              ; preds = %190
  %203 = getelementptr inbounds i8, ptr %13, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !42, !noalias !39
  %205 = ptrtoint ptr %199 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %204, i64 noundef %207)
          to label %221 unwind label %209

209:                                              ; preds = %219, %202
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %16, align 8, !tbaa !28, !alias.scope !39
  %212 = icmp eq ptr %211, %191
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %192, align 8, !tbaa !31, !alias.scope !39
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %630

216:                                              ; preds = %209
  %217 = load i64, ptr %191, align 8, !tbaa !22, !alias.scope !39
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #24
  br label %630

219:                                              ; preds = %190
  %220 = getelementptr inbounds i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %221 unwind label %209

221:                                              ; preds = %219, %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  store i32 0, ptr %17, align 8, !tbaa !43
  %222 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %222, align 8, !tbaa !46
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 81)
          to label %224 unwind label %576

224:                                              ; preds = %221
  %225 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 240
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = icmp eq ptr %230, null
  br i1 %231, label %312, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds i8, ptr %230, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !19
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %230, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !22
  br label %245

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %230)
          to label %240 unwind label %576

240:                                              ; preds = %239
  %241 = load ptr, ptr %230, align 8, !tbaa !4
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %230, i8 noundef signext 10)
          to label %245 unwind label %576

245:                                              ; preds = %240, %236
  %246 = phi i8 [ %238, %236 ], [ %244, %240 ]
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %246)
          to label %248 unwind label %576

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %576

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %18) #22
  %251 = load ptr, ptr %16, align 8, !tbaa !28
  %252 = load i64, ptr %192, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #22
  store i64 4294967295, ptr %19, align 8, !tbaa !48
  %253 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 4294967295, ptr %253, align 8, !tbaa !50
  %254 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 4294967295, ptr %254, align 8, !tbaa !51
  %255 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 4294967295, ptr %255, align 8, !tbaa !52
  %256 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 4294967295, ptr %256, align 8, !tbaa !53
  %257 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 4294967295, ptr %257, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8, !tbaa !55
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %251, i64 noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %258 unwind label %578

258:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22, !noalias !56
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %4, ptr noundef nonnull align 8 dereferenceable(25) %18) #22, !noalias !56
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 6)
          to label %259 unwind label %580

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !56
  %260 = load ptr, ptr %20, align 8, !tbaa !28
  %261 = getelementptr inbounds i8, ptr %20, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !31
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %260, i64 noundef %262)
          to label %264 unwind label %582

264:                                              ; preds = %259
  %265 = load ptr, ptr %263, align 8, !tbaa !4
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 240
  %270 = load ptr, ptr %269, align 8, !tbaa !7
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %273 unwind label %582

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %264
  %275 = getelementptr inbounds i8, ptr %270, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !19
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %270, i64 67
  %280 = load i8, ptr %279, align 1, !tbaa !22
  br label %287

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %582

282:                                              ; preds = %281
  %283 = load ptr, ptr %270, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %270, i8 noundef signext 10)
          to label %287 unwind label %582

287:                                              ; preds = %282, %278
  %288 = phi i8 [ %280, %278 ], [ %286, %282 ]
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %263, i8 noundef signext %288)
          to label %290 unwind label %582

290:                                              ; preds = %287
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %582

292:                                              ; preds = %290
  %293 = load ptr, ptr %20, align 8, !tbaa !28
  %294 = getelementptr inbounds i8, ptr %20, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %261, align 8, !tbaa !31
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %302

299:                                              ; preds = %292
  %300 = load i64, ptr %294, align 8, !tbaa !22
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %301) #24
  br label %302

302:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %304 unwind label %576

304:                                              ; preds = %302
  %305 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !7
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %304, %224
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %313 unwind label %576

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %304
  %315 = getelementptr inbounds i8, ptr %310, i64 56
  %316 = load i8, ptr %315, align 8, !tbaa !19
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %310, i64 67
  %320 = load i8, ptr %319, align 1, !tbaa !22
  br label %327

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %576

322:                                              ; preds = %321
  %323 = load ptr, ptr %310, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef signext i8 %325(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %327 unwind label %576

327:                                              ; preds = %322, %318
  %328 = phi i8 [ %320, %318 ], [ %326, %322 ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %328)
          to label %330 unwind label %576

330:                                              ; preds = %327
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %576

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %334 unwind label %597

334:                                              ; preds = %332
  %335 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 240
  %340 = load ptr, ptr %339, align 8, !tbaa !7
  %341 = icmp eq ptr %340, null
  br i1 %341, label %416, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds i8, ptr %340, i64 56
  %344 = load i8, ptr %343, align 8, !tbaa !19
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %340, i64 67
  %348 = load i8, ptr %347, align 1, !tbaa !22
  br label %355

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %340)
          to label %350 unwind label %597

350:                                              ; preds = %349
  %351 = load ptr, ptr %340, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(570) %340, i8 noundef signext 10)
          to label %355 unwind label %597

355:                                              ; preds = %350, %346
  %356 = phi i8 [ %348, %346 ], [ %354, %350 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %356)
          to label %358 unwind label %597

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %597

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %22) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  %361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertISt6vectorIS3_IS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EESaISB_EEvEclERKNS_2v26objectERSD_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %362 unwind label %599

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #22, !noalias !61
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %1, ptr noundef nonnull align 8 dereferenceable(25) %22) #22, !noalias !61
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef signext 6)
          to label %363 unwind label %601

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #22, !noalias !61
  %364 = load ptr, ptr %23, align 8, !tbaa !28
  %365 = getelementptr inbounds i8, ptr %23, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !31
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %364, i64 noundef %366)
          to label %368 unwind label %603

368:                                              ; preds = %363
  %369 = load ptr, ptr %367, align 8, !tbaa !4
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 240
  %374 = load ptr, ptr %373, align 8, !tbaa !7
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %377 unwind label %603

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %368
  %379 = getelementptr inbounds i8, ptr %374, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !19
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %374, i64 67
  %384 = load i8, ptr %383, align 1, !tbaa !22
  br label %391

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %603

386:                                              ; preds = %385
  %387 = load ptr, ptr %374, align 8, !tbaa !4
  %388 = getelementptr inbounds i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %374, i8 noundef signext 10)
          to label %391 unwind label %603

391:                                              ; preds = %386, %382
  %392 = phi i8 [ %384, %382 ], [ %390, %386 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext %392)
          to label %394 unwind label %603

394:                                              ; preds = %391
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %603

396:                                              ; preds = %394
  %397 = load ptr, ptr %23, align 8, !tbaa !28
  %398 = getelementptr inbounds i8, ptr %23, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load i64, ptr %365, align 8, !tbaa !31
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %406

403:                                              ; preds = %396
  %404 = load i64, ptr %398, align 8, !tbaa !22
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %405) #24
  br label %406

406:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %408 unwind label %597

408:                                              ; preds = %406
  %409 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %411
  %413 = getelementptr inbounds i8, ptr %412, i64 240
  %414 = load ptr, ptr %413, align 8, !tbaa !7
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %408, %334
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %417 unwind label %597

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %408
  %419 = getelementptr inbounds i8, ptr %414, i64 56
  %420 = load i8, ptr %419, align 8, !tbaa !19
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %414, i64 67
  %424 = load i8, ptr %423, align 1, !tbaa !22
  br label %431

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %597

426:                                              ; preds = %425
  %427 = load ptr, ptr %414, align 8, !tbaa !4
  %428 = getelementptr inbounds i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef signext i8 %429(ptr noundef nonnull align 8 dereferenceable(570) %414, i8 noundef signext 10)
          to label %431 unwind label %597

431:                                              ; preds = %426, %422
  %432 = phi i8 [ %424, %422 ], [ %430, %426 ]
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %432)
          to label %434 unwind label %597

434:                                              ; preds = %431
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %436 unwind label %597

436:                                              ; preds = %434
  %437 = load ptr, ptr %21, align 8, !tbaa !64
  %438 = getelementptr inbounds i8, ptr %21, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !66
  %440 = icmp eq ptr %437, %439
  br i1 %440, label %447, label %441

441:                                              ; preds = %441, %436
  %442 = phi ptr [ %443, %441 ], [ %437, %436 ]
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %442) #22
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  %444 = icmp eq ptr %443, %439
  br i1 %444, label %445, label %441, !llvm.loop !67

445:                                              ; preds = %441
  %446 = load ptr, ptr %21, align 8, !tbaa !64
  br label %447

447:                                              ; preds = %445, %436
  %448 = phi ptr [ %446, %445 ], [ %437, %436 ]
  %449 = icmp eq ptr %448, null
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %21, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !69
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %448 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %455) #24
  br label %456

456:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %457 = load ptr, ptr %222, align 8, !tbaa !24
  %458 = icmp eq ptr %457, null
  br i1 %458, label %487, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %457, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !70
  %462 = getelementptr inbounds i8, ptr %457, i64 48
  %463 = load ptr, ptr %462, align 8, !tbaa !72
  %464 = icmp eq ptr %461, %463
  br i1 %464, label %477, label %465

465:                                              ; preds = %471, %459
  %466 = phi ptr [ %467, %471 ], [ %461, %459 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 -16
  %468 = load ptr, ptr %467, align 8, !tbaa !73
  %469 = getelementptr inbounds i8, ptr %466, i64 -8
  %470 = load ptr, ptr %469, align 8, !tbaa !75
  invoke void %468(ptr noundef %470)
          to label %471 unwind label %474

471:                                              ; preds = %465
  %472 = load ptr, ptr %462, align 8, !tbaa !72
  %473 = icmp eq ptr %467, %472
  br i1 %473, label %477, label %465, !llvm.loop !76

474:                                              ; preds = %465
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #25
  unreachable

477:                                              ; preds = %471, %459
  %478 = phi ptr [ %463, %459 ], [ %472, %471 ]
  call void @free(ptr noundef %478) #22
  %479 = getelementptr inbounds i8, ptr %457, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !77
  %481 = icmp eq ptr %480, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %482, %477
  %483 = phi ptr [ %484, %482 ], [ %480, %477 ]
  %484 = load ptr, ptr %483, align 8, !tbaa !79
  call void @free(ptr noundef nonnull %483) #22
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %482, !llvm.loop !81

486:                                              ; preds = %482, %477
  call void @free(ptr noundef %457) #22
  br label %487

487:                                              ; preds = %486, %456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %488 = load ptr, ptr %16, align 8, !tbaa !28
  %489 = icmp eq ptr %488, %191
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i64, ptr %192, align 8, !tbaa !31
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %496

493:                                              ; preds = %487
  %494 = load i64, ptr %191, align 8, !tbaa !22
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #24
  br label %496

496:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %497 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %497, ptr %13, align 8, !tbaa !4
  %498 = getelementptr inbounds i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %497, i64 -24
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %13, i64 %501
  store ptr %499, ptr %502, align 8, !tbaa !4
  %503 = getelementptr inbounds i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %504, ptr %505, align 8, !tbaa !4
  %506 = getelementptr inbounds i8, ptr %13, i64 24
  %507 = getelementptr inbounds i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16
  store ptr %507, ptr %506, align 8, !tbaa !4
  %508 = getelementptr inbounds i8, ptr %13, i64 96
  %509 = load ptr, ptr %508, align 8, !tbaa !28
  %510 = getelementptr inbounds i8, ptr %13, i64 112
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %496
  %513 = getelementptr inbounds i8, ptr %13, i64 104
  %514 = load i64, ptr %513, align 8, !tbaa !31
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %519

516:                                              ; preds = %496
  %517 = load i64, ptr %510, align 8, !tbaa !22
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %518) #24
  br label %519

519:                                              ; preds = %516, %512
  %520 = getelementptr inbounds i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16
  store ptr %520, ptr %506, align 8, !tbaa !4
  %521 = getelementptr inbounds i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %521) #22
  %522 = getelementptr inbounds i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %13, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %523, i64 -24
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %13, i64 %527
  store ptr %525, ptr %528, align 8, !tbaa !4
  %529 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %529, align 8, !tbaa !82
  %530 = getelementptr inbounds i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %530) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #22
  %531 = load ptr, ptr %11, align 8, !tbaa !64
  %532 = getelementptr inbounds i8, ptr %11, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !66
  %534 = icmp eq ptr %531, %533
  br i1 %534, label %541, label %535

535:                                              ; preds = %535, %519
  %536 = phi ptr [ %537, %535 ], [ %531, %519 ]
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %536) #22
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = icmp eq ptr %537, %533
  br i1 %538, label %539, label %535, !llvm.loop !67

539:                                              ; preds = %535
  %540 = load ptr, ptr %11, align 8, !tbaa !64
  br label %541

541:                                              ; preds = %539, %519
  %542 = phi ptr [ %540, %539 ], [ %531, %519 ]
  %543 = icmp eq ptr %542, null
  br i1 %543, label %550, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %11, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !69
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %542 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %549) #24
  br label %550

550:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  ret void

551:                                              ; preds = %109, %106, %101, %100, %91, %79
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %636

553:                                              ; preds = %111
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %634

555:                                              ; preds = %112
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %572

557:                                              ; preds = %114
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %570

559:                                              ; preds = %146, %143, %138, %137, %128, %115
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %15, align 8, !tbaa !28
  %562 = getelementptr inbounds i8, ptr %15, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  %565 = load i64, ptr %117, align 8, !tbaa !31
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %570

567:                                              ; preds = %559
  %568 = load i64, ptr %562, align 8, !tbaa !22
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %569) #24
  br label %570

570:                                              ; preds = %567, %564, %557
  %571 = phi { ptr, i32 } [ %558, %557 ], [ %560, %564 ], [ %560, %567 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %572

572:                                              ; preds = %570, %555
  %573 = phi { ptr, i32 } [ %571, %570 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %632

574:                                              ; preds = %188, %186, %183, %178, %177, %168, %158
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %632

576:                                              ; preds = %330, %327, %322, %321, %312, %302, %248, %245, %240, %239, %221
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %620

578:                                              ; preds = %250
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  br label %595

580:                                              ; preds = %258
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %593

582:                                              ; preds = %290, %287, %282, %281, %272, %259
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %20, align 8, !tbaa !28
  %585 = getelementptr inbounds i8, ptr %20, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %582
  %588 = load i64, ptr %261, align 8, !tbaa !31
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %593

590:                                              ; preds = %582
  %591 = load i64, ptr %585, align 8, !tbaa !22
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %592) #24
  br label %593

593:                                              ; preds = %590, %587, %580
  %594 = phi { ptr, i32 } [ %581, %580 ], [ %583, %587 ], [ %583, %590 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %595

595:                                              ; preds = %593, %578
  %596 = phi { ptr, i32 } [ %594, %593 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %620

597:                                              ; preds = %434, %431, %426, %425, %416, %406, %358, %355, %350, %349, %332
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %618

599:                                              ; preds = %360
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %616

601:                                              ; preds = %362
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %614

603:                                              ; preds = %394, %391, %386, %385, %376, %363
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %23, align 8, !tbaa !28
  %606 = getelementptr inbounds i8, ptr %23, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %608, label %611

608:                                              ; preds = %603
  %609 = load i64, ptr %365, align 8, !tbaa !31
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %614

611:                                              ; preds = %603
  %612 = load i64, ptr %606, align 8, !tbaa !22
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %613) #24
  br label %614

614:                                              ; preds = %611, %608, %601
  %615 = phi { ptr, i32 } [ %602, %601 ], [ %604, %608 ], [ %604, %611 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %616

616:                                              ; preds = %614, %599
  %617 = phi { ptr, i32 } [ %615, %614 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %618

618:                                              ; preds = %616, %597
  %619 = phi { ptr, i32 } [ %598, %597 ], [ %617, %616 ]
  call void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %620

620:                                              ; preds = %618, %595, %576
  %621 = phi { ptr, i32 } [ %619, %618 ], [ %577, %576 ], [ %596, %595 ]
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %622 = load ptr, ptr %16, align 8, !tbaa !28
  %623 = icmp eq ptr %622, %191
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load i64, ptr %192, align 8, !tbaa !31
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %630

627:                                              ; preds = %620
  %628 = load i64, ptr %191, align 8, !tbaa !22
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #24
  br label %630

630:                                              ; preds = %627, %624, %216, %213
  %631 = phi { ptr, i32 } [ %210, %216 ], [ %210, %213 ], [ %621, %624 ], [ %621, %627 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %632

632:                                              ; preds = %630, %574, %572
  %633 = phi { ptr, i32 } [ %631, %630 ], [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #22
  br label %634

634:                                              ; preds = %632, %553
  %635 = phi { ptr, i32 } [ %633, %632 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #22
  br label %636

636:                                              ; preds = %634, %551, %81
  %637 = phi { ptr, i32 } [ %635, %634 ], [ %552, %551 ], [ %82, %81 ]
  call void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  resume { ptr, i32 } %637
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !67

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %21

21:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %17, %5
  %12 = phi ptr [ %13, %17 ], [ %7, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  invoke void %14(ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !72
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %23, label %11, !llvm.loop !76

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

23:                                               ; preds = %17, %5
  %24 = phi ptr [ %9, %5 ], [ %18, %17 ]
  tail call void @free(ptr noundef %24) #22
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %30, %28 ], [ %26, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  tail call void @free(ptr noundef nonnull %29) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %28, !llvm.loop !81

32:                                               ; preds = %28, %23
  tail call void @free(ptr noundef %3) #22
  br label %33

33:                                               ; preds = %32, %1
  store ptr null, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #8 {
  tail call void @_Z19test_array_of_arrayv()
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

declare void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind writable sret(%"struct.boost::timer::cpu_times") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %10 = alloca [20 x i8], align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %12 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %16 = getelementptr inbounds i8, ptr @_ZTVSt9bad_alloc, i64 16
  store ptr %16, ptr %15, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %8
  store i64 8192, ptr %12, align 8, !tbaa !84
  %18 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %22 = getelementptr inbounds i8, ptr @_ZTVSt9bad_alloc, i64 16
  store ptr %22, ptr %21, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %23 unwind label %65

23:                                               ; preds = %20
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %18, ptr %26, align 8, !tbaa !77
  store i64 8192, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !87
  store ptr null, ptr %18, align 8, !tbaa !79
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %4, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #22
  store ptr %5, ptr %9, align 8, !tbaa !89
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !97
  %32 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %9, i64 88
  %34 = getelementptr inbounds i8, ptr %9, i64 104
  %35 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
          to label %36 unwind label %67

36:                                               ; preds = %24
  store ptr %35, ptr %33, align 8, !tbaa !98
  %37 = getelementptr inbounds i8, ptr %35, i64 256
  store ptr %37, ptr %34, align 8, !tbaa !99
  %38 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %32, ptr %35, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %12, ptr %40, align 8, !tbaa !101
  store i8 0, ptr %4, align 1, !tbaa !88
  %41 = getelementptr inbounds i8, ptr %9, i64 120
  store i8 0, ptr %41, align 8, !tbaa !102
  %42 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %43 unwind label %54

43:                                               ; preds = %36
  %44 = load i8, ptr %41, align 8, !tbaa !102, !range !103, !noundef !104
  store i8 %44, ptr %4, align 1, !tbaa !88
  %45 = load i32, ptr %32, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false)
  %47 = load ptr, ptr %33, align 8, !tbaa !98
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %34, align 8, !tbaa !99
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #24
  br label %64

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %33, align 8, !tbaa !98
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %34, align 8, !tbaa !99
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #24
  br label %63

63:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22
  br label %69

64:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #22
  switch i32 %42, label %135 [
    i32 2, label %71
    i32 1, label %103
  ]

65:                                               ; preds = %20
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %12) #22
  br label %165

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %55, %63 ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %165

71:                                               ; preds = %64
  store i32 %45, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %72, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !24
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  store ptr %12, ptr %73, align 8, !tbaa !24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %164, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds i8, ptr %74, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %88, %76
  %83 = phi ptr [ %84, %88 ], [ %78, %76 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = getelementptr inbounds i8, ptr %83, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  invoke void %85(ptr noundef %87)
          to label %88 unwind label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %79, align 8, !tbaa !72
  %90 = icmp eq ptr %84, %89
  br i1 %90, label %94, label %82, !llvm.loop !76

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %88, %76
  %95 = phi ptr [ %80, %76 ], [ %89, %88 ]
  call void @free(ptr noundef %95) #22
  %96 = getelementptr inbounds i8, ptr %74, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = icmp eq ptr %97, null
  br i1 %98, label %162, label %99

99:                                               ; preds = %99, %94
  %100 = phi ptr [ %101, %99 ], [ %97, %94 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  call void @free(ptr noundef nonnull %100) #22
  %102 = icmp eq ptr %101, null
  br i1 %102, label %162, label %99, !llvm.loop !81

103:                                              ; preds = %64
  store i32 %45, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  store ptr %12, ptr %105, align 8, !tbaa !24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %164, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = getelementptr inbounds i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %120, %108
  %115 = phi ptr [ %116, %120 ], [ %110, %108 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = getelementptr inbounds i8, ptr %115, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  invoke void %117(ptr noundef %119)
          to label %120 unwind label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %111, align 8, !tbaa !72
  %122 = icmp eq ptr %116, %121
  br i1 %122, label %126, label %114, !llvm.loop !76

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

126:                                              ; preds = %120, %108
  %127 = phi ptr [ %112, %108 ], [ %121, %120 ]
  call void @free(ptr noundef %127) #22
  %128 = getelementptr inbounds i8, ptr %106, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = icmp eq ptr %129, null
  br i1 %130, label %162, label %131

131:                                              ; preds = %131, %126
  %132 = phi ptr [ %133, %131 ], [ %129, %126 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  call void @free(ptr noundef nonnull %132) #22
  %134 = icmp eq ptr %133, null
  br i1 %134, label %162, label %131, !llvm.loop !81

135:                                              ; preds = %64
  %136 = getelementptr inbounds i8, ptr %12, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds i8, ptr %12, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %153, label %141

141:                                              ; preds = %147, %135
  %142 = phi ptr [ %143, %147 ], [ %137, %135 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = getelementptr inbounds i8, ptr %142, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  invoke void %144(ptr noundef %146)
          to label %147 unwind label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %138, align 8, !tbaa !72
  %149 = icmp eq ptr %143, %148
  br i1 %149, label %153, label %141, !llvm.loop !76

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #25
  unreachable

153:                                              ; preds = %147, %135
  %154 = phi ptr [ %139, %135 ], [ %148, %147 ]
  call void @free(ptr noundef %154) #22
  %155 = getelementptr inbounds i8, ptr %12, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %158, %153
  %159 = phi ptr [ %160, %158 ], [ %156, %153 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  call void @free(ptr noundef nonnull %159) #22
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %158, !llvm.loop !81

162:                                              ; preds = %158, %153, %131, %126, %99, %94
  %163 = phi ptr [ %74, %94 ], [ %106, %126 ], [ %12, %153 ], [ %12, %158 ], [ %74, %99 ], [ %106, %131 ]
  call void @free(ptr noundef %163) #22
  br label %164

164:                                              ; preds = %162, %103, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  ret void

165:                                              ; preds = %69, %65
  %166 = phi { ptr, i32 } [ %70, %69 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %16, %4
  %11 = phi ptr [ %12, %16 ], [ %6, %4 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  invoke void %13(ptr noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %22, label %10, !llvm.loop !76

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %16, %4
  %23 = phi ptr [ %8, %4 ], [ %17, %16 ]
  tail call void @free(ptr noundef %23) #22
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %29, %27 ], [ %25, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  tail call void @free(ptr noundef nonnull %28) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %27, !llvm.loop !81

31:                                               ; preds = %27, %22
  tail call void @free(ptr noundef %2) #22
  br label %32

32:                                               ; preds = %31, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %7 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %7, ptr %5, align 8, !tbaa !55
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.13)
          to label %11 unwind label %14

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

12:                                               ; preds = %38, %14
  %13 = phi { ptr, i32 } [ %15, %14 ], [ %30, %38 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #22
  br label %12

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %18, align 8, !tbaa !112
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  %21 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %21, ptr %19, align 8, !tbaa !113
  store ptr %21, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds i8, ptr %21, i64 256
  store ptr %23, ptr %20, align 8, !tbaa !115
  %24 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %3, ptr %24, align 8, !tbaa !24
  %25 = invoke noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %27

26:                                               ; preds = %16
  switch i32 %25, label %51 [
    i32 0, label %39
    i32 2, label %47
  ]

27:                                               ; preds = %42, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %45, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %46, %45 ]
  %31 = load ptr, ptr %19, align 8, !tbaa !113
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !115
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %38

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %12

39:                                               ; preds = %26
  %40 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %40, ptr %2, align 8, !tbaa !55
  %41 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.13)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16
  store ptr %43, ptr %41, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %44 unwind label %27

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %41) #22
  br label %29

47:                                               ; preds = %26
  %48 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %48, ptr %2, align 8, !tbaa !55
  %49 = icmp ult i64 %48, %1
  %50 = select i1 %49, i32 1, i32 2
  br label %51

51:                                               ; preds = %47, %26
  %52 = phi i32 [ %50, %47 ], [ %25, %26 ]
  %53 = load ptr, ptr %19, align 8, !tbaa !113
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %20, align 8, !tbaa !115
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #24
  br label %60

60:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %0, align 8, !tbaa !116
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  %21 = icmp eq i64 %17, %2
  br i1 %21, label %2242, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = ptrtoint ptr %20 to i64
  br label %29

29:                                               ; preds = %2233, %22
  %30 = phi ptr [ %2236, %2233 ], [ %18, %22 ]
  %31 = phi i8 [ %2234, %2233 ], [ 0, %22 ]
  %32 = phi ptr [ %2235, %2233 ], [ null, %22 ]
  %33 = load i32, ptr %23, align 8, !tbaa !112
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %333

35:                                               ; preds = %29
  %36 = load i8, ptr %30, align 1, !tbaa !22
  %37 = zext i8 %36 to i64
  %38 = icmp sgt i8 %36, -1
  br i1 %38, label %39, label %111

39:                                               ; preds = %35
  %40 = load ptr, ptr %24, align 8, !tbaa !118
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  store i32 2, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %37, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %19, align 8, !tbaa !117
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %19, align 8, !tbaa !117
  %48 = load ptr, ptr %26, align 8, !tbaa !24
  %49 = load ptr, ptr %27, align 8, !tbaa !24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %103, label %51

51:                                               ; preds = %97, %39
  %52 = phi ptr [ %98, %97 ], [ %49, %39 ]
  %53 = phi ptr [ %99, %97 ], [ %48, %39 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !120
  switch i32 %55, label %97 [
    i32 0, label %56
    i32 1, label %67
    i32 2, label %75
  ]

56:                                               ; preds = %51
  %57 = load ptr, ptr %24, align 8, !tbaa !118
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %62, ptr %60, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %52, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !123
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !123
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %88, label %2229

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %52, i64 -8
  %69 = load ptr, ptr %24, align 8, !tbaa !118
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %74, ptr %72, align 8, !tbaa !24
  store i32 2, ptr %68, align 4, !tbaa !120
  br label %2229

75:                                               ; preds = %51
  %76 = load ptr, ptr %24, align 8, !tbaa !118
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %81, ptr %79, align 8, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %52, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !123
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !123
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %52, i64 -8
  store i32 1, ptr %87, align 4, !tbaa !120
  br label %2229

88:                                               ; preds = %75, %56
  %89 = load ptr, ptr %27, align 8, !tbaa !114
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %27, align 8, !tbaa !114
  %91 = load ptr, ptr %24, align 8, !tbaa !118
  %92 = getelementptr inbounds i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store ptr %94, ptr %92, align 8, !tbaa !100
  %95 = load ptr, ptr %26, align 8, !tbaa !24
  %96 = load ptr, ptr %27, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %88, %51
  %98 = phi ptr [ %96, %88 ], [ %52, %51 ]
  %99 = phi ptr [ %95, %88 ], [ %53, %51 ]
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %101, label %51

101:                                              ; preds = %97
  %102 = load ptr, ptr %19, align 8, !tbaa !117
  br label %105

103:                                              ; preds = %39
  %104 = getelementptr inbounds i8, ptr %46, i64 1
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !116
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

111:                                              ; preds = %35
  %112 = icmp ugt i8 %36, -33
  br i1 %112, label %113, label %186

113:                                              ; preds = %111
  %114 = load ptr, ptr %24, align 8, !tbaa !118
  %115 = sext i8 %36 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  store i32 3, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %115, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8, !tbaa !117
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %19, align 8, !tbaa !117
  %123 = load ptr, ptr %26, align 8, !tbaa !24
  %124 = load ptr, ptr %27, align 8, !tbaa !24
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %178, label %126

126:                                              ; preds = %172, %113
  %127 = phi ptr [ %173, %172 ], [ %124, %113 ]
  %128 = phi ptr [ %174, %172 ], [ %123, %113 ]
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !120
  switch i32 %130, label %172 [
    i32 0, label %131
    i32 1, label %142
    i32 2, label %150
  ]

131:                                              ; preds = %126
  %132 = load ptr, ptr %24, align 8, !tbaa !118
  %133 = getelementptr inbounds i8, ptr %132, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  store ptr %137, ptr %135, align 8, !tbaa !24
  %138 = getelementptr inbounds i8, ptr %127, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !123
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !123
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %163, label %2229

142:                                              ; preds = %126
  %143 = getelementptr inbounds i8, ptr %127, i64 -8
  %144 = load ptr, ptr %24, align 8, !tbaa !118
  %145 = getelementptr inbounds i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %149, ptr %147, align 8, !tbaa !24
  store i32 2, ptr %143, align 4, !tbaa !120
  br label %2229

150:                                              ; preds = %126
  %151 = load ptr, ptr %24, align 8, !tbaa !118
  %152 = getelementptr inbounds i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  store ptr %156, ptr %154, align 8, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %127, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !123
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !123
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %127, i64 -8
  store i32 1, ptr %162, align 4, !tbaa !120
  br label %2229

163:                                              ; preds = %150, %131
  %164 = load ptr, ptr %27, align 8, !tbaa !114
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %165, ptr %27, align 8, !tbaa !114
  %166 = load ptr, ptr %24, align 8, !tbaa !118
  %167 = getelementptr inbounds i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !100
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  store ptr %169, ptr %167, align 8, !tbaa !100
  %170 = load ptr, ptr %26, align 8, !tbaa !24
  %171 = load ptr, ptr %27, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %163, %126
  %173 = phi ptr [ %171, %163 ], [ %127, %126 ]
  %174 = phi ptr [ %170, %163 ], [ %128, %126 ]
  %175 = icmp eq ptr %174, %173
  br i1 %175, label %176, label %126

176:                                              ; preds = %172
  %177 = load ptr, ptr %19, align 8, !tbaa !117
  br label %180

178:                                              ; preds = %113
  %179 = getelementptr inbounds i8, ptr %121, i64 1
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  %182 = load ptr, ptr %0, align 8, !tbaa !116
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  store i64 %185, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

186:                                              ; preds = %111
  %187 = icmp ugt i8 %36, -61
  br i1 %187, label %188, label %197

188:                                              ; preds = %186
  %189 = add nuw nsw i64 %37, 4294967100
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !23
  %193 = zext i32 %192 to i64
  store i64 %193, ptr %25, align 8, !tbaa !105
  %194 = load i8, ptr %30, align 1, !tbaa !22
  %195 = and i8 %194, 31
  %196 = zext nneg i8 %195 to i32
  store i32 %196, ptr %23, align 8, !tbaa !112
  br label %327

197:                                              ; preds = %186
  %198 = and i8 %36, -32
  %199 = icmp eq i8 %198, -96
  br i1 %199, label %200, label %280

200:                                              ; preds = %197
  %201 = and i8 %36, 31
  %202 = zext nneg i8 %201 to i64
  store i64 %202, ptr %25, align 8, !tbaa !105
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %204, label %279

204:                                              ; preds = %200
  %205 = load ptr, ptr %24, align 8, !tbaa !118
  %206 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %205, ptr noundef %32, i32 noundef 0)
  %207 = load ptr, ptr %19, align 8, !tbaa !117
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store ptr %208, ptr %19, align 8, !tbaa !117
  br i1 %206, label %215, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %207, i64 1
  %211 = load ptr, ptr %0, align 8, !tbaa !116
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  store i64 %214, ptr %3, align 8, !tbaa !55
  br label %2242

215:                                              ; preds = %204
  %216 = load ptr, ptr %26, align 8, !tbaa !24
  %217 = load ptr, ptr %27, align 8, !tbaa !24
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %271, label %219

219:                                              ; preds = %265, %215
  %220 = phi ptr [ %266, %265 ], [ %217, %215 ]
  %221 = phi ptr [ %267, %265 ], [ %216, %215 ]
  %222 = getelementptr inbounds i8, ptr %220, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !120
  switch i32 %223, label %265 [
    i32 0, label %224
    i32 1, label %235
    i32 2, label %243
  ]

224:                                              ; preds = %219
  %225 = load ptr, ptr %24, align 8, !tbaa !118
  %226 = getelementptr inbounds i8, ptr %225, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  store ptr %230, ptr %228, align 8, !tbaa !24
  %231 = getelementptr inbounds i8, ptr %220, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !123
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !123
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %256, label %2229

235:                                              ; preds = %219
  %236 = getelementptr inbounds i8, ptr %220, i64 -8
  %237 = load ptr, ptr %24, align 8, !tbaa !118
  %238 = getelementptr inbounds i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  store ptr %242, ptr %240, align 8, !tbaa !24
  store i32 2, ptr %236, align 4, !tbaa !120
  br label %2229

243:                                              ; preds = %219
  %244 = load ptr, ptr %24, align 8, !tbaa !118
  %245 = getelementptr inbounds i8, ptr %244, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = getelementptr inbounds i8, ptr %248, i64 24
  store ptr %249, ptr %247, align 8, !tbaa !24
  %250 = getelementptr inbounds i8, ptr %220, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !123
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !123
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %243
  %255 = getelementptr inbounds i8, ptr %220, i64 -8
  store i32 1, ptr %255, align 4, !tbaa !120
  br label %2229

256:                                              ; preds = %243, %224
  %257 = load ptr, ptr %27, align 8, !tbaa !114
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  store ptr %258, ptr %27, align 8, !tbaa !114
  %259 = load ptr, ptr %24, align 8, !tbaa !118
  %260 = getelementptr inbounds i8, ptr %259, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !100
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  store ptr %262, ptr %260, align 8, !tbaa !100
  %263 = load ptr, ptr %26, align 8, !tbaa !24
  %264 = load ptr, ptr %27, align 8, !tbaa !24
  br label %265

265:                                              ; preds = %256, %219
  %266 = phi ptr [ %264, %256 ], [ %220, %219 ]
  %267 = phi ptr [ %263, %256 ], [ %221, %219 ]
  %268 = icmp eq ptr %267, %266
  br i1 %268, label %269, label %219

269:                                              ; preds = %265
  %270 = load ptr, ptr %19, align 8, !tbaa !117
  br label %273

271:                                              ; preds = %215
  %272 = getelementptr inbounds i8, ptr %207, i64 1
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  %275 = load ptr, ptr %0, align 8, !tbaa !116
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  store i64 %278, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

279:                                              ; preds = %200
  store i32 32, ptr %23, align 8, !tbaa !112
  br label %338

280:                                              ; preds = %197
  %281 = and i8 %36, -16
  %282 = icmp eq i8 %281, -112
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %0, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !24
  %284 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %325, label %2242

286:                                              ; preds = %280
  %287 = icmp ult i8 %36, -112
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %0, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !24
  %289 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %325, label %2242

291:                                              ; preds = %286
  switch i8 %36, label %318 [
    i8 -62, label %292
    i8 -61, label %301
    i8 -64, label %310
  ]

292:                                              ; preds = %291
  %293 = load ptr, ptr %24, align 8, !tbaa !118
  %294 = getelementptr inbounds i8, ptr %293, i64 96
  %295 = load ptr, ptr %294, align 8, !tbaa !24
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  store i32 1, ptr %297, align 8, !tbaa !43
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store i8 0, ptr %298, align 8, !tbaa !22
  %299 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %325, label %2242

301:                                              ; preds = %291
  %302 = load ptr, ptr %24, align 8, !tbaa !118
  %303 = getelementptr inbounds i8, ptr %302, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  store i32 1, ptr %306, align 8, !tbaa !43
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  store i8 1, ptr %307, align 8, !tbaa !22
  %308 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %325, label %2242

310:                                              ; preds = %291
  %311 = load ptr, ptr %24, align 8, !tbaa !118
  %312 = getelementptr inbounds i8, ptr %311, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !24
  %314 = getelementptr inbounds i8, ptr %313, i64 -8
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  store i32 0, ptr %315, align 8, !tbaa !43
  %316 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %325, label %2242

318:                                              ; preds = %291
  %319 = load ptr, ptr %0, align 8, !tbaa !116
  %320 = ptrtoint ptr %30 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  store i64 %322, ptr %3, align 8, !tbaa !55
  %323 = load ptr, ptr %24, align 8, !tbaa !118
  %324 = add i64 %322, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %323, i64 noundef %324, i64 noundef %322)
  br label %2242

325:                                              ; preds = %310, %301, %292, %288, %283
  %326 = load i32, ptr %23, align 8, !tbaa !112
  br label %327

327:                                              ; preds = %325, %188
  %328 = phi i32 [ %326, %325 ], [ %196, %188 ]
  %329 = phi i8 [ 0, %325 ], [ 1, %188 ]
  %330 = icmp eq i32 %328, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = trunc nuw i8 %329 to i1
  br i1 %332, label %333, label %2233

333:                                              ; preds = %331, %327, %29
  %334 = phi i8 [ %329, %331 ], [ %329, %327 ], [ %31, %29 ]
  %335 = phi i32 [ 0, %331 ], [ %328, %327 ], [ %33, %29 ]
  %336 = trunc nuw i8 %334 to i1
  %337 = load ptr, ptr %19, align 8, !tbaa !117
  br i1 %336, label %338, label %342

338:                                              ; preds = %333, %279
  %339 = phi ptr [ %30, %279 ], [ %337, %333 ]
  %340 = phi i32 [ 32, %279 ], [ %335, %333 ]
  %341 = getelementptr inbounds i8, ptr %339, i64 1
  store ptr %341, ptr %19, align 8, !tbaa !117
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi ptr [ %341, %338 ], [ %337, %333 ]
  %344 = phi i32 [ %340, %338 ], [ %335, %333 ]
  %345 = phi i8 [ 0, %338 ], [ %334, %333 ]
  %346 = ptrtoint ptr %343 to i64
  %347 = sub i64 %28, %346
  %348 = load i64, ptr %25, align 8, !tbaa !105
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %342
  %351 = load ptr, ptr %0, align 8, !tbaa !116
  %352 = ptrtoint ptr %351 to i64
  %353 = sub i64 %346, %352
  store i64 %353, ptr %3, align 8, !tbaa !55
  br label %2242

354:                                              ; preds = %342
  %355 = getelementptr i8, ptr %343, i64 %348
  %356 = getelementptr i8, ptr %355, i64 -1
  store ptr %356, ptr %19, align 8, !tbaa !117
  switch i32 %344, label %2220 [
    i32 10, label %357
    i32 11, label %433
    i32 12, label %507
    i32 13, label %581
    i32 14, label %656
    i32 15, label %731
    i32 16, label %805
    i32 17, label %881
    i32 18, label %958
    i32 19, label %1035
    i32 20, label %1111
    i32 21, label %1186
    i32 22, label %1261
    i32 23, label %1336
    i32 24, label %1411
    i32 25, label %1486
    i32 4, label %1565
    i32 7, label %1644
    i32 26, label %1648
    i32 5, label %1729
    i32 8, label %1810
    i32 27, label %1815
    i32 6, label %1895
    i32 9, label %1975
    i32 32, label %1980
    i32 33, label %2056
    i32 34, label %2132
    i32 28, label %2208
    i32 29, label %2211
    i32 30, label %2214
    i32 31, label %2217
  ]

357:                                              ; preds = %354
  %358 = load i32, ptr %343, align 1
  %359 = call noundef i32 @llvm.bswap.i32(i32 %358)
  %360 = load ptr, ptr %24, align 8, !tbaa !118
  %361 = bitcast i32 %359 to float
  %362 = getelementptr inbounds i8, ptr %360, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !24
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  %365 = load ptr, ptr %364, align 8, !tbaa !24
  store i32 10, ptr %365, align 8, !tbaa !43
  %366 = fpext float %361 to double
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  store double %366, ptr %367, align 8, !tbaa !22
  %368 = load ptr, ptr %19, align 8, !tbaa !117
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  store ptr %369, ptr %19, align 8, !tbaa !117
  %370 = load ptr, ptr %26, align 8, !tbaa !24
  %371 = load ptr, ptr %27, align 8, !tbaa !24
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %425, label %373

373:                                              ; preds = %419, %357
  %374 = phi ptr [ %420, %419 ], [ %371, %357 ]
  %375 = phi ptr [ %421, %419 ], [ %370, %357 ]
  %376 = getelementptr inbounds i8, ptr %374, i64 -8
  %377 = load i32, ptr %376, align 4, !tbaa !120
  switch i32 %377, label %419 [
    i32 0, label %378
    i32 1, label %389
    i32 2, label %397
  ]

378:                                              ; preds = %373
  %379 = load ptr, ptr %24, align 8, !tbaa !118
  %380 = getelementptr inbounds i8, ptr %379, i64 96
  %381 = load ptr, ptr %380, align 8, !tbaa !24
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  %383 = load ptr, ptr %382, align 8, !tbaa !24
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  store ptr %384, ptr %382, align 8, !tbaa !24
  %385 = getelementptr inbounds i8, ptr %374, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !123
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !123
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %410, label %2229

389:                                              ; preds = %373
  %390 = getelementptr inbounds i8, ptr %374, i64 -8
  %391 = load ptr, ptr %24, align 8, !tbaa !118
  %392 = getelementptr inbounds i8, ptr %391, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !24
  %394 = getelementptr inbounds i8, ptr %393, i64 -8
  %395 = load ptr, ptr %394, align 8, !tbaa !24
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  store ptr %396, ptr %394, align 8, !tbaa !24
  store i32 2, ptr %390, align 4, !tbaa !120
  br label %2229

397:                                              ; preds = %373
  %398 = load ptr, ptr %24, align 8, !tbaa !118
  %399 = getelementptr inbounds i8, ptr %398, i64 96
  %400 = load ptr, ptr %399, align 8, !tbaa !24
  %401 = getelementptr inbounds i8, ptr %400, i64 -8
  %402 = load ptr, ptr %401, align 8, !tbaa !24
  %403 = getelementptr inbounds i8, ptr %402, i64 24
  store ptr %403, ptr %401, align 8, !tbaa !24
  %404 = getelementptr inbounds i8, ptr %374, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !123
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 4, !tbaa !123
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %397
  %409 = getelementptr inbounds i8, ptr %374, i64 -8
  store i32 1, ptr %409, align 4, !tbaa !120
  br label %2229

410:                                              ; preds = %397, %378
  %411 = load ptr, ptr %27, align 8, !tbaa !114
  %412 = getelementptr inbounds i8, ptr %411, i64 -8
  store ptr %412, ptr %27, align 8, !tbaa !114
  %413 = load ptr, ptr %24, align 8, !tbaa !118
  %414 = getelementptr inbounds i8, ptr %413, i64 96
  %415 = load ptr, ptr %414, align 8, !tbaa !100
  %416 = getelementptr inbounds i8, ptr %415, i64 -8
  store ptr %416, ptr %414, align 8, !tbaa !100
  %417 = load ptr, ptr %26, align 8, !tbaa !24
  %418 = load ptr, ptr %27, align 8, !tbaa !24
  br label %419

419:                                              ; preds = %410, %373
  %420 = phi ptr [ %418, %410 ], [ %374, %373 ]
  %421 = phi ptr [ %417, %410 ], [ %375, %373 ]
  %422 = icmp eq ptr %421, %420
  br i1 %422, label %423, label %373

423:                                              ; preds = %419
  %424 = load ptr, ptr %19, align 8, !tbaa !117
  br label %427

425:                                              ; preds = %357
  %426 = getelementptr inbounds i8, ptr %368, i64 1
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi ptr [ %424, %423 ], [ %426, %425 ]
  %429 = load ptr, ptr %0, align 8, !tbaa !116
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  store i64 %432, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

433:                                              ; preds = %354
  %434 = load i64, ptr %343, align 1
  %435 = call noundef i64 @llvm.bswap.i64(i64 %434)
  %436 = load ptr, ptr %24, align 8, !tbaa !118
  %437 = getelementptr inbounds i8, ptr %436, i64 96
  %438 = load ptr, ptr %437, align 8, !tbaa !24
  %439 = getelementptr inbounds i8, ptr %438, i64 -8
  %440 = load ptr, ptr %439, align 8, !tbaa !24
  store i32 4, ptr %440, align 8, !tbaa !43
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  store i64 %435, ptr %441, align 8, !tbaa !22
  %442 = load ptr, ptr %19, align 8, !tbaa !117
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  store ptr %443, ptr %19, align 8, !tbaa !117
  %444 = load ptr, ptr %26, align 8, !tbaa !24
  %445 = load ptr, ptr %27, align 8, !tbaa !24
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %499, label %447

447:                                              ; preds = %493, %433
  %448 = phi ptr [ %494, %493 ], [ %445, %433 ]
  %449 = phi ptr [ %495, %493 ], [ %444, %433 ]
  %450 = getelementptr inbounds i8, ptr %448, i64 -8
  %451 = load i32, ptr %450, align 4, !tbaa !120
  switch i32 %451, label %493 [
    i32 0, label %452
    i32 1, label %463
    i32 2, label %471
  ]

452:                                              ; preds = %447
  %453 = load ptr, ptr %24, align 8, !tbaa !118
  %454 = getelementptr inbounds i8, ptr %453, i64 96
  %455 = load ptr, ptr %454, align 8, !tbaa !24
  %456 = getelementptr inbounds i8, ptr %455, i64 -8
  %457 = load ptr, ptr %456, align 8, !tbaa !24
  %458 = getelementptr inbounds i8, ptr %457, i64 24
  store ptr %458, ptr %456, align 8, !tbaa !24
  %459 = getelementptr inbounds i8, ptr %448, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !123
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !123
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %484, label %2229

463:                                              ; preds = %447
  %464 = getelementptr inbounds i8, ptr %448, i64 -8
  %465 = load ptr, ptr %24, align 8, !tbaa !118
  %466 = getelementptr inbounds i8, ptr %465, i64 96
  %467 = load ptr, ptr %466, align 8, !tbaa !24
  %468 = getelementptr inbounds i8, ptr %467, i64 -8
  %469 = load ptr, ptr %468, align 8, !tbaa !24
  %470 = getelementptr inbounds i8, ptr %469, i64 24
  store ptr %470, ptr %468, align 8, !tbaa !24
  store i32 2, ptr %464, align 4, !tbaa !120
  br label %2229

471:                                              ; preds = %447
  %472 = load ptr, ptr %24, align 8, !tbaa !118
  %473 = getelementptr inbounds i8, ptr %472, i64 96
  %474 = load ptr, ptr %473, align 8, !tbaa !24
  %475 = getelementptr inbounds i8, ptr %474, i64 -8
  %476 = load ptr, ptr %475, align 8, !tbaa !24
  %477 = getelementptr inbounds i8, ptr %476, i64 24
  store ptr %477, ptr %475, align 8, !tbaa !24
  %478 = getelementptr inbounds i8, ptr %448, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !123
  %480 = add i32 %479, -1
  store i32 %480, ptr %478, align 4, !tbaa !123
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %471
  %483 = getelementptr inbounds i8, ptr %448, i64 -8
  store i32 1, ptr %483, align 4, !tbaa !120
  br label %2229

484:                                              ; preds = %471, %452
  %485 = load ptr, ptr %27, align 8, !tbaa !114
  %486 = getelementptr inbounds i8, ptr %485, i64 -8
  store ptr %486, ptr %27, align 8, !tbaa !114
  %487 = load ptr, ptr %24, align 8, !tbaa !118
  %488 = getelementptr inbounds i8, ptr %487, i64 96
  %489 = load ptr, ptr %488, align 8, !tbaa !100
  %490 = getelementptr inbounds i8, ptr %489, i64 -8
  store ptr %490, ptr %488, align 8, !tbaa !100
  %491 = load ptr, ptr %26, align 8, !tbaa !24
  %492 = load ptr, ptr %27, align 8, !tbaa !24
  br label %493

493:                                              ; preds = %484, %447
  %494 = phi ptr [ %492, %484 ], [ %448, %447 ]
  %495 = phi ptr [ %491, %484 ], [ %449, %447 ]
  %496 = icmp eq ptr %495, %494
  br i1 %496, label %497, label %447

497:                                              ; preds = %493
  %498 = load ptr, ptr %19, align 8, !tbaa !117
  br label %501

499:                                              ; preds = %433
  %500 = getelementptr inbounds i8, ptr %442, i64 1
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi ptr [ %498, %497 ], [ %500, %499 ]
  %503 = load ptr, ptr %0, align 8, !tbaa !116
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  store i64 %506, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

507:                                              ; preds = %354
  %508 = load i8, ptr %343, align 1, !tbaa !22
  %509 = load ptr, ptr %24, align 8, !tbaa !118
  %510 = zext i8 %508 to i64
  %511 = getelementptr inbounds i8, ptr %509, i64 96
  %512 = load ptr, ptr %511, align 8, !tbaa !24
  %513 = getelementptr inbounds i8, ptr %512, i64 -8
  %514 = load ptr, ptr %513, align 8, !tbaa !24
  store i32 2, ptr %514, align 8, !tbaa !43
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  store i64 %510, ptr %515, align 8, !tbaa !22
  %516 = load ptr, ptr %19, align 8, !tbaa !117
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  store ptr %517, ptr %19, align 8, !tbaa !117
  %518 = load ptr, ptr %26, align 8, !tbaa !24
  %519 = load ptr, ptr %27, align 8, !tbaa !24
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %573, label %521

521:                                              ; preds = %567, %507
  %522 = phi ptr [ %568, %567 ], [ %519, %507 ]
  %523 = phi ptr [ %569, %567 ], [ %518, %507 ]
  %524 = getelementptr inbounds i8, ptr %522, i64 -8
  %525 = load i32, ptr %524, align 4, !tbaa !120
  switch i32 %525, label %567 [
    i32 0, label %526
    i32 1, label %537
    i32 2, label %545
  ]

526:                                              ; preds = %521
  %527 = load ptr, ptr %24, align 8, !tbaa !118
  %528 = getelementptr inbounds i8, ptr %527, i64 96
  %529 = load ptr, ptr %528, align 8, !tbaa !24
  %530 = getelementptr inbounds i8, ptr %529, i64 -8
  %531 = load ptr, ptr %530, align 8, !tbaa !24
  %532 = getelementptr inbounds i8, ptr %531, i64 24
  store ptr %532, ptr %530, align 8, !tbaa !24
  %533 = getelementptr inbounds i8, ptr %522, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !123
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !123
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %558, label %2229

537:                                              ; preds = %521
  %538 = getelementptr inbounds i8, ptr %522, i64 -8
  %539 = load ptr, ptr %24, align 8, !tbaa !118
  %540 = getelementptr inbounds i8, ptr %539, i64 96
  %541 = load ptr, ptr %540, align 8, !tbaa !24
  %542 = getelementptr inbounds i8, ptr %541, i64 -8
  %543 = load ptr, ptr %542, align 8, !tbaa !24
  %544 = getelementptr inbounds i8, ptr %543, i64 24
  store ptr %544, ptr %542, align 8, !tbaa !24
  store i32 2, ptr %538, align 4, !tbaa !120
  br label %2229

545:                                              ; preds = %521
  %546 = load ptr, ptr %24, align 8, !tbaa !118
  %547 = getelementptr inbounds i8, ptr %546, i64 96
  %548 = load ptr, ptr %547, align 8, !tbaa !24
  %549 = getelementptr inbounds i8, ptr %548, i64 -8
  %550 = load ptr, ptr %549, align 8, !tbaa !24
  %551 = getelementptr inbounds i8, ptr %550, i64 24
  store ptr %551, ptr %549, align 8, !tbaa !24
  %552 = getelementptr inbounds i8, ptr %522, i64 -4
  %553 = load i32, ptr %552, align 4, !tbaa !123
  %554 = add i32 %553, -1
  store i32 %554, ptr %552, align 4, !tbaa !123
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %545
  %557 = getelementptr inbounds i8, ptr %522, i64 -8
  store i32 1, ptr %557, align 4, !tbaa !120
  br label %2229

558:                                              ; preds = %545, %526
  %559 = load ptr, ptr %27, align 8, !tbaa !114
  %560 = getelementptr inbounds i8, ptr %559, i64 -8
  store ptr %560, ptr %27, align 8, !tbaa !114
  %561 = load ptr, ptr %24, align 8, !tbaa !118
  %562 = getelementptr inbounds i8, ptr %561, i64 96
  %563 = load ptr, ptr %562, align 8, !tbaa !100
  %564 = getelementptr inbounds i8, ptr %563, i64 -8
  store ptr %564, ptr %562, align 8, !tbaa !100
  %565 = load ptr, ptr %26, align 8, !tbaa !24
  %566 = load ptr, ptr %27, align 8, !tbaa !24
  br label %567

567:                                              ; preds = %558, %521
  %568 = phi ptr [ %566, %558 ], [ %522, %521 ]
  %569 = phi ptr [ %565, %558 ], [ %523, %521 ]
  %570 = icmp eq ptr %569, %568
  br i1 %570, label %571, label %521

571:                                              ; preds = %567
  %572 = load ptr, ptr %19, align 8, !tbaa !117
  br label %575

573:                                              ; preds = %507
  %574 = getelementptr inbounds i8, ptr %516, i64 1
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi ptr [ %572, %571 ], [ %574, %573 ]
  %577 = load ptr, ptr %0, align 8, !tbaa !116
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  store i64 %580, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

581:                                              ; preds = %354
  %582 = load i16, ptr %343, align 1
  %583 = call noundef i16 @llvm.bswap.i16(i16 %582)
  %584 = load ptr, ptr %24, align 8, !tbaa !118
  %585 = zext i16 %583 to i64
  %586 = getelementptr inbounds i8, ptr %584, i64 96
  %587 = load ptr, ptr %586, align 8, !tbaa !24
  %588 = getelementptr inbounds i8, ptr %587, i64 -8
  %589 = load ptr, ptr %588, align 8, !tbaa !24
  store i32 2, ptr %589, align 8, !tbaa !43
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store i64 %585, ptr %590, align 8, !tbaa !22
  %591 = load ptr, ptr %19, align 8, !tbaa !117
  %592 = getelementptr inbounds i8, ptr %591, i64 1
  store ptr %592, ptr %19, align 8, !tbaa !117
  %593 = load ptr, ptr %26, align 8, !tbaa !24
  %594 = load ptr, ptr %27, align 8, !tbaa !24
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %648, label %596

596:                                              ; preds = %642, %581
  %597 = phi ptr [ %643, %642 ], [ %594, %581 ]
  %598 = phi ptr [ %644, %642 ], [ %593, %581 ]
  %599 = getelementptr inbounds i8, ptr %597, i64 -8
  %600 = load i32, ptr %599, align 4, !tbaa !120
  switch i32 %600, label %642 [
    i32 0, label %601
    i32 1, label %612
    i32 2, label %620
  ]

601:                                              ; preds = %596
  %602 = load ptr, ptr %24, align 8, !tbaa !118
  %603 = getelementptr inbounds i8, ptr %602, i64 96
  %604 = load ptr, ptr %603, align 8, !tbaa !24
  %605 = getelementptr inbounds i8, ptr %604, i64 -8
  %606 = load ptr, ptr %605, align 8, !tbaa !24
  %607 = getelementptr inbounds i8, ptr %606, i64 24
  store ptr %607, ptr %605, align 8, !tbaa !24
  %608 = getelementptr inbounds i8, ptr %597, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !123
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !123
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %633, label %2229

612:                                              ; preds = %596
  %613 = getelementptr inbounds i8, ptr %597, i64 -8
  %614 = load ptr, ptr %24, align 8, !tbaa !118
  %615 = getelementptr inbounds i8, ptr %614, i64 96
  %616 = load ptr, ptr %615, align 8, !tbaa !24
  %617 = getelementptr inbounds i8, ptr %616, i64 -8
  %618 = load ptr, ptr %617, align 8, !tbaa !24
  %619 = getelementptr inbounds i8, ptr %618, i64 24
  store ptr %619, ptr %617, align 8, !tbaa !24
  store i32 2, ptr %613, align 4, !tbaa !120
  br label %2229

620:                                              ; preds = %596
  %621 = load ptr, ptr %24, align 8, !tbaa !118
  %622 = getelementptr inbounds i8, ptr %621, i64 96
  %623 = load ptr, ptr %622, align 8, !tbaa !24
  %624 = getelementptr inbounds i8, ptr %623, i64 -8
  %625 = load ptr, ptr %624, align 8, !tbaa !24
  %626 = getelementptr inbounds i8, ptr %625, i64 24
  store ptr %626, ptr %624, align 8, !tbaa !24
  %627 = getelementptr inbounds i8, ptr %597, i64 -4
  %628 = load i32, ptr %627, align 4, !tbaa !123
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 4, !tbaa !123
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %620
  %632 = getelementptr inbounds i8, ptr %597, i64 -8
  store i32 1, ptr %632, align 4, !tbaa !120
  br label %2229

633:                                              ; preds = %620, %601
  %634 = load ptr, ptr %27, align 8, !tbaa !114
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  store ptr %635, ptr %27, align 8, !tbaa !114
  %636 = load ptr, ptr %24, align 8, !tbaa !118
  %637 = getelementptr inbounds i8, ptr %636, i64 96
  %638 = load ptr, ptr %637, align 8, !tbaa !100
  %639 = getelementptr inbounds i8, ptr %638, i64 -8
  store ptr %639, ptr %637, align 8, !tbaa !100
  %640 = load ptr, ptr %26, align 8, !tbaa !24
  %641 = load ptr, ptr %27, align 8, !tbaa !24
  br label %642

642:                                              ; preds = %633, %596
  %643 = phi ptr [ %641, %633 ], [ %597, %596 ]
  %644 = phi ptr [ %640, %633 ], [ %598, %596 ]
  %645 = icmp eq ptr %644, %643
  br i1 %645, label %646, label %596

646:                                              ; preds = %642
  %647 = load ptr, ptr %19, align 8, !tbaa !117
  br label %650

648:                                              ; preds = %581
  %649 = getelementptr inbounds i8, ptr %591, i64 1
  br label %650

650:                                              ; preds = %648, %646
  %651 = phi ptr [ %647, %646 ], [ %649, %648 ]
  %652 = load ptr, ptr %0, align 8, !tbaa !116
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  store i64 %655, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

656:                                              ; preds = %354
  %657 = load i32, ptr %343, align 1
  %658 = call noundef i32 @llvm.bswap.i32(i32 %657)
  %659 = load ptr, ptr %24, align 8, !tbaa !118
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds i8, ptr %659, i64 96
  %662 = load ptr, ptr %661, align 8, !tbaa !24
  %663 = getelementptr inbounds i8, ptr %662, i64 -8
  %664 = load ptr, ptr %663, align 8, !tbaa !24
  store i32 2, ptr %664, align 8, !tbaa !43
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  store i64 %660, ptr %665, align 8, !tbaa !22
  %666 = load ptr, ptr %19, align 8, !tbaa !117
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  store ptr %667, ptr %19, align 8, !tbaa !117
  %668 = load ptr, ptr %26, align 8, !tbaa !24
  %669 = load ptr, ptr %27, align 8, !tbaa !24
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %723, label %671

671:                                              ; preds = %717, %656
  %672 = phi ptr [ %718, %717 ], [ %669, %656 ]
  %673 = phi ptr [ %719, %717 ], [ %668, %656 ]
  %674 = getelementptr inbounds i8, ptr %672, i64 -8
  %675 = load i32, ptr %674, align 4, !tbaa !120
  switch i32 %675, label %717 [
    i32 0, label %676
    i32 1, label %687
    i32 2, label %695
  ]

676:                                              ; preds = %671
  %677 = load ptr, ptr %24, align 8, !tbaa !118
  %678 = getelementptr inbounds i8, ptr %677, i64 96
  %679 = load ptr, ptr %678, align 8, !tbaa !24
  %680 = getelementptr inbounds i8, ptr %679, i64 -8
  %681 = load ptr, ptr %680, align 8, !tbaa !24
  %682 = getelementptr inbounds i8, ptr %681, i64 24
  store ptr %682, ptr %680, align 8, !tbaa !24
  %683 = getelementptr inbounds i8, ptr %672, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !123
  %685 = add i32 %684, -1
  store i32 %685, ptr %683, align 4, !tbaa !123
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %708, label %2229

687:                                              ; preds = %671
  %688 = getelementptr inbounds i8, ptr %672, i64 -8
  %689 = load ptr, ptr %24, align 8, !tbaa !118
  %690 = getelementptr inbounds i8, ptr %689, i64 96
  %691 = load ptr, ptr %690, align 8, !tbaa !24
  %692 = getelementptr inbounds i8, ptr %691, i64 -8
  %693 = load ptr, ptr %692, align 8, !tbaa !24
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  store ptr %694, ptr %692, align 8, !tbaa !24
  store i32 2, ptr %688, align 4, !tbaa !120
  br label %2229

695:                                              ; preds = %671
  %696 = load ptr, ptr %24, align 8, !tbaa !118
  %697 = getelementptr inbounds i8, ptr %696, i64 96
  %698 = load ptr, ptr %697, align 8, !tbaa !24
  %699 = getelementptr inbounds i8, ptr %698, i64 -8
  %700 = load ptr, ptr %699, align 8, !tbaa !24
  %701 = getelementptr inbounds i8, ptr %700, i64 24
  store ptr %701, ptr %699, align 8, !tbaa !24
  %702 = getelementptr inbounds i8, ptr %672, i64 -4
  %703 = load i32, ptr %702, align 4, !tbaa !123
  %704 = add i32 %703, -1
  store i32 %704, ptr %702, align 4, !tbaa !123
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %708, label %706

706:                                              ; preds = %695
  %707 = getelementptr inbounds i8, ptr %672, i64 -8
  store i32 1, ptr %707, align 4, !tbaa !120
  br label %2229

708:                                              ; preds = %695, %676
  %709 = load ptr, ptr %27, align 8, !tbaa !114
  %710 = getelementptr inbounds i8, ptr %709, i64 -8
  store ptr %710, ptr %27, align 8, !tbaa !114
  %711 = load ptr, ptr %24, align 8, !tbaa !118
  %712 = getelementptr inbounds i8, ptr %711, i64 96
  %713 = load ptr, ptr %712, align 8, !tbaa !100
  %714 = getelementptr inbounds i8, ptr %713, i64 -8
  store ptr %714, ptr %712, align 8, !tbaa !100
  %715 = load ptr, ptr %26, align 8, !tbaa !24
  %716 = load ptr, ptr %27, align 8, !tbaa !24
  br label %717

717:                                              ; preds = %708, %671
  %718 = phi ptr [ %716, %708 ], [ %672, %671 ]
  %719 = phi ptr [ %715, %708 ], [ %673, %671 ]
  %720 = icmp eq ptr %719, %718
  br i1 %720, label %721, label %671

721:                                              ; preds = %717
  %722 = load ptr, ptr %19, align 8, !tbaa !117
  br label %725

723:                                              ; preds = %656
  %724 = getelementptr inbounds i8, ptr %666, i64 1
  br label %725

725:                                              ; preds = %723, %721
  %726 = phi ptr [ %722, %721 ], [ %724, %723 ]
  %727 = load ptr, ptr %0, align 8, !tbaa !116
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  store i64 %730, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

731:                                              ; preds = %354
  %732 = load i64, ptr %343, align 1
  %733 = call noundef i64 @llvm.bswap.i64(i64 %732)
  %734 = load ptr, ptr %24, align 8, !tbaa !118
  %735 = getelementptr inbounds i8, ptr %734, i64 96
  %736 = load ptr, ptr %735, align 8, !tbaa !24
  %737 = getelementptr inbounds i8, ptr %736, i64 -8
  %738 = load ptr, ptr %737, align 8, !tbaa !24
  store i32 2, ptr %738, align 8, !tbaa !43
  %739 = getelementptr inbounds i8, ptr %738, i64 8
  store i64 %733, ptr %739, align 8, !tbaa !22
  %740 = load ptr, ptr %19, align 8, !tbaa !117
  %741 = getelementptr inbounds i8, ptr %740, i64 1
  store ptr %741, ptr %19, align 8, !tbaa !117
  %742 = load ptr, ptr %26, align 8, !tbaa !24
  %743 = load ptr, ptr %27, align 8, !tbaa !24
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %797, label %745

745:                                              ; preds = %791, %731
  %746 = phi ptr [ %792, %791 ], [ %743, %731 ]
  %747 = phi ptr [ %793, %791 ], [ %742, %731 ]
  %748 = getelementptr inbounds i8, ptr %746, i64 -8
  %749 = load i32, ptr %748, align 4, !tbaa !120
  switch i32 %749, label %791 [
    i32 0, label %750
    i32 1, label %761
    i32 2, label %769
  ]

750:                                              ; preds = %745
  %751 = load ptr, ptr %24, align 8, !tbaa !118
  %752 = getelementptr inbounds i8, ptr %751, i64 96
  %753 = load ptr, ptr %752, align 8, !tbaa !24
  %754 = getelementptr inbounds i8, ptr %753, i64 -8
  %755 = load ptr, ptr %754, align 8, !tbaa !24
  %756 = getelementptr inbounds i8, ptr %755, i64 24
  store ptr %756, ptr %754, align 8, !tbaa !24
  %757 = getelementptr inbounds i8, ptr %746, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !123
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !123
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %782, label %2229

761:                                              ; preds = %745
  %762 = getelementptr inbounds i8, ptr %746, i64 -8
  %763 = load ptr, ptr %24, align 8, !tbaa !118
  %764 = getelementptr inbounds i8, ptr %763, i64 96
  %765 = load ptr, ptr %764, align 8, !tbaa !24
  %766 = getelementptr inbounds i8, ptr %765, i64 -8
  %767 = load ptr, ptr %766, align 8, !tbaa !24
  %768 = getelementptr inbounds i8, ptr %767, i64 24
  store ptr %768, ptr %766, align 8, !tbaa !24
  store i32 2, ptr %762, align 4, !tbaa !120
  br label %2229

769:                                              ; preds = %745
  %770 = load ptr, ptr %24, align 8, !tbaa !118
  %771 = getelementptr inbounds i8, ptr %770, i64 96
  %772 = load ptr, ptr %771, align 8, !tbaa !24
  %773 = getelementptr inbounds i8, ptr %772, i64 -8
  %774 = load ptr, ptr %773, align 8, !tbaa !24
  %775 = getelementptr inbounds i8, ptr %774, i64 24
  store ptr %775, ptr %773, align 8, !tbaa !24
  %776 = getelementptr inbounds i8, ptr %746, i64 -4
  %777 = load i32, ptr %776, align 4, !tbaa !123
  %778 = add i32 %777, -1
  store i32 %778, ptr %776, align 4, !tbaa !123
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %782, label %780

780:                                              ; preds = %769
  %781 = getelementptr inbounds i8, ptr %746, i64 -8
  store i32 1, ptr %781, align 4, !tbaa !120
  br label %2229

782:                                              ; preds = %769, %750
  %783 = load ptr, ptr %27, align 8, !tbaa !114
  %784 = getelementptr inbounds i8, ptr %783, i64 -8
  store ptr %784, ptr %27, align 8, !tbaa !114
  %785 = load ptr, ptr %24, align 8, !tbaa !118
  %786 = getelementptr inbounds i8, ptr %785, i64 96
  %787 = load ptr, ptr %786, align 8, !tbaa !100
  %788 = getelementptr inbounds i8, ptr %787, i64 -8
  store ptr %788, ptr %786, align 8, !tbaa !100
  %789 = load ptr, ptr %26, align 8, !tbaa !24
  %790 = load ptr, ptr %27, align 8, !tbaa !24
  br label %791

791:                                              ; preds = %782, %745
  %792 = phi ptr [ %790, %782 ], [ %746, %745 ]
  %793 = phi ptr [ %789, %782 ], [ %747, %745 ]
  %794 = icmp eq ptr %793, %792
  br i1 %794, label %795, label %745

795:                                              ; preds = %791
  %796 = load ptr, ptr %19, align 8, !tbaa !117
  br label %799

797:                                              ; preds = %731
  %798 = getelementptr inbounds i8, ptr %740, i64 1
  br label %799

799:                                              ; preds = %797, %795
  %800 = phi ptr [ %796, %795 ], [ %798, %797 ]
  %801 = load ptr, ptr %0, align 8, !tbaa !116
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  store i64 %804, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

805:                                              ; preds = %354
  %806 = load i8, ptr %343, align 1, !tbaa !22
  %807 = load ptr, ptr %24, align 8, !tbaa !118
  %808 = sext i8 %806 to i64
  %809 = getelementptr inbounds i8, ptr %807, i64 96
  %810 = load ptr, ptr %809, align 8, !tbaa !24
  %811 = getelementptr inbounds i8, ptr %810, i64 -8
  %812 = load ptr, ptr %811, align 8, !tbaa !24
  %813 = icmp sgt i8 %806, -1
  %814 = select i1 %813, i32 2, i32 3
  store i32 %814, ptr %812, align 8
  %815 = getelementptr inbounds i8, ptr %812, i64 8
  store i64 %808, ptr %815, align 8
  %816 = load ptr, ptr %19, align 8, !tbaa !117
  %817 = getelementptr inbounds i8, ptr %816, i64 1
  store ptr %817, ptr %19, align 8, !tbaa !117
  %818 = load ptr, ptr %26, align 8, !tbaa !24
  %819 = load ptr, ptr %27, align 8, !tbaa !24
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %873, label %821

821:                                              ; preds = %867, %805
  %822 = phi ptr [ %868, %867 ], [ %819, %805 ]
  %823 = phi ptr [ %869, %867 ], [ %818, %805 ]
  %824 = getelementptr inbounds i8, ptr %822, i64 -8
  %825 = load i32, ptr %824, align 4, !tbaa !120
  switch i32 %825, label %867 [
    i32 0, label %826
    i32 1, label %837
    i32 2, label %845
  ]

826:                                              ; preds = %821
  %827 = load ptr, ptr %24, align 8, !tbaa !118
  %828 = getelementptr inbounds i8, ptr %827, i64 96
  %829 = load ptr, ptr %828, align 8, !tbaa !24
  %830 = getelementptr inbounds i8, ptr %829, i64 -8
  %831 = load ptr, ptr %830, align 8, !tbaa !24
  %832 = getelementptr inbounds i8, ptr %831, i64 24
  store ptr %832, ptr %830, align 8, !tbaa !24
  %833 = getelementptr inbounds i8, ptr %822, i64 -4
  %834 = load i32, ptr %833, align 4, !tbaa !123
  %835 = add i32 %834, -1
  store i32 %835, ptr %833, align 4, !tbaa !123
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %858, label %2229

837:                                              ; preds = %821
  %838 = getelementptr inbounds i8, ptr %822, i64 -8
  %839 = load ptr, ptr %24, align 8, !tbaa !118
  %840 = getelementptr inbounds i8, ptr %839, i64 96
  %841 = load ptr, ptr %840, align 8, !tbaa !24
  %842 = getelementptr inbounds i8, ptr %841, i64 -8
  %843 = load ptr, ptr %842, align 8, !tbaa !24
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  store ptr %844, ptr %842, align 8, !tbaa !24
  store i32 2, ptr %838, align 4, !tbaa !120
  br label %2229

845:                                              ; preds = %821
  %846 = load ptr, ptr %24, align 8, !tbaa !118
  %847 = getelementptr inbounds i8, ptr %846, i64 96
  %848 = load ptr, ptr %847, align 8, !tbaa !24
  %849 = getelementptr inbounds i8, ptr %848, i64 -8
  %850 = load ptr, ptr %849, align 8, !tbaa !24
  %851 = getelementptr inbounds i8, ptr %850, i64 24
  store ptr %851, ptr %849, align 8, !tbaa !24
  %852 = getelementptr inbounds i8, ptr %822, i64 -4
  %853 = load i32, ptr %852, align 4, !tbaa !123
  %854 = add i32 %853, -1
  store i32 %854, ptr %852, align 4, !tbaa !123
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %858, label %856

856:                                              ; preds = %845
  %857 = getelementptr inbounds i8, ptr %822, i64 -8
  store i32 1, ptr %857, align 4, !tbaa !120
  br label %2229

858:                                              ; preds = %845, %826
  %859 = load ptr, ptr %27, align 8, !tbaa !114
  %860 = getelementptr inbounds i8, ptr %859, i64 -8
  store ptr %860, ptr %27, align 8, !tbaa !114
  %861 = load ptr, ptr %24, align 8, !tbaa !118
  %862 = getelementptr inbounds i8, ptr %861, i64 96
  %863 = load ptr, ptr %862, align 8, !tbaa !100
  %864 = getelementptr inbounds i8, ptr %863, i64 -8
  store ptr %864, ptr %862, align 8, !tbaa !100
  %865 = load ptr, ptr %26, align 8, !tbaa !24
  %866 = load ptr, ptr %27, align 8, !tbaa !24
  br label %867

867:                                              ; preds = %858, %821
  %868 = phi ptr [ %866, %858 ], [ %822, %821 ]
  %869 = phi ptr [ %865, %858 ], [ %823, %821 ]
  %870 = icmp eq ptr %869, %868
  br i1 %870, label %871, label %821

871:                                              ; preds = %867
  %872 = load ptr, ptr %19, align 8, !tbaa !117
  br label %875

873:                                              ; preds = %805
  %874 = getelementptr inbounds i8, ptr %816, i64 1
  br label %875

875:                                              ; preds = %873, %871
  %876 = phi ptr [ %872, %871 ], [ %874, %873 ]
  %877 = load ptr, ptr %0, align 8, !tbaa !116
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  store i64 %880, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

881:                                              ; preds = %354
  %882 = load i16, ptr %343, align 1
  %883 = call noundef i16 @llvm.bswap.i16(i16 %882)
  %884 = load ptr, ptr %24, align 8, !tbaa !118
  %885 = sext i16 %883 to i64
  %886 = getelementptr inbounds i8, ptr %884, i64 96
  %887 = load ptr, ptr %886, align 8, !tbaa !24
  %888 = getelementptr inbounds i8, ptr %887, i64 -8
  %889 = load ptr, ptr %888, align 8, !tbaa !24
  %890 = icmp sgt i16 %883, -1
  %891 = select i1 %890, i32 2, i32 3
  store i32 %891, ptr %889, align 8
  %892 = getelementptr inbounds i8, ptr %889, i64 8
  store i64 %885, ptr %892, align 8
  %893 = load ptr, ptr %19, align 8, !tbaa !117
  %894 = getelementptr inbounds i8, ptr %893, i64 1
  store ptr %894, ptr %19, align 8, !tbaa !117
  %895 = load ptr, ptr %26, align 8, !tbaa !24
  %896 = load ptr, ptr %27, align 8, !tbaa !24
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %950, label %898

898:                                              ; preds = %944, %881
  %899 = phi ptr [ %945, %944 ], [ %896, %881 ]
  %900 = phi ptr [ %946, %944 ], [ %895, %881 ]
  %901 = getelementptr inbounds i8, ptr %899, i64 -8
  %902 = load i32, ptr %901, align 4, !tbaa !120
  switch i32 %902, label %944 [
    i32 0, label %903
    i32 1, label %914
    i32 2, label %922
  ]

903:                                              ; preds = %898
  %904 = load ptr, ptr %24, align 8, !tbaa !118
  %905 = getelementptr inbounds i8, ptr %904, i64 96
  %906 = load ptr, ptr %905, align 8, !tbaa !24
  %907 = getelementptr inbounds i8, ptr %906, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !24
  %909 = getelementptr inbounds i8, ptr %908, i64 24
  store ptr %909, ptr %907, align 8, !tbaa !24
  %910 = getelementptr inbounds i8, ptr %899, i64 -4
  %911 = load i32, ptr %910, align 4, !tbaa !123
  %912 = add i32 %911, -1
  store i32 %912, ptr %910, align 4, !tbaa !123
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %935, label %2229

914:                                              ; preds = %898
  %915 = getelementptr inbounds i8, ptr %899, i64 -8
  %916 = load ptr, ptr %24, align 8, !tbaa !118
  %917 = getelementptr inbounds i8, ptr %916, i64 96
  %918 = load ptr, ptr %917, align 8, !tbaa !24
  %919 = getelementptr inbounds i8, ptr %918, i64 -8
  %920 = load ptr, ptr %919, align 8, !tbaa !24
  %921 = getelementptr inbounds i8, ptr %920, i64 24
  store ptr %921, ptr %919, align 8, !tbaa !24
  store i32 2, ptr %915, align 4, !tbaa !120
  br label %2229

922:                                              ; preds = %898
  %923 = load ptr, ptr %24, align 8, !tbaa !118
  %924 = getelementptr inbounds i8, ptr %923, i64 96
  %925 = load ptr, ptr %924, align 8, !tbaa !24
  %926 = getelementptr inbounds i8, ptr %925, i64 -8
  %927 = load ptr, ptr %926, align 8, !tbaa !24
  %928 = getelementptr inbounds i8, ptr %927, i64 24
  store ptr %928, ptr %926, align 8, !tbaa !24
  %929 = getelementptr inbounds i8, ptr %899, i64 -4
  %930 = load i32, ptr %929, align 4, !tbaa !123
  %931 = add i32 %930, -1
  store i32 %931, ptr %929, align 4, !tbaa !123
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %935, label %933

933:                                              ; preds = %922
  %934 = getelementptr inbounds i8, ptr %899, i64 -8
  store i32 1, ptr %934, align 4, !tbaa !120
  br label %2229

935:                                              ; preds = %922, %903
  %936 = load ptr, ptr %27, align 8, !tbaa !114
  %937 = getelementptr inbounds i8, ptr %936, i64 -8
  store ptr %937, ptr %27, align 8, !tbaa !114
  %938 = load ptr, ptr %24, align 8, !tbaa !118
  %939 = getelementptr inbounds i8, ptr %938, i64 96
  %940 = load ptr, ptr %939, align 8, !tbaa !100
  %941 = getelementptr inbounds i8, ptr %940, i64 -8
  store ptr %941, ptr %939, align 8, !tbaa !100
  %942 = load ptr, ptr %26, align 8, !tbaa !24
  %943 = load ptr, ptr %27, align 8, !tbaa !24
  br label %944

944:                                              ; preds = %935, %898
  %945 = phi ptr [ %943, %935 ], [ %899, %898 ]
  %946 = phi ptr [ %942, %935 ], [ %900, %898 ]
  %947 = icmp eq ptr %946, %945
  br i1 %947, label %948, label %898

948:                                              ; preds = %944
  %949 = load ptr, ptr %19, align 8, !tbaa !117
  br label %952

950:                                              ; preds = %881
  %951 = getelementptr inbounds i8, ptr %893, i64 1
  br label %952

952:                                              ; preds = %950, %948
  %953 = phi ptr [ %949, %948 ], [ %951, %950 ]
  %954 = load ptr, ptr %0, align 8, !tbaa !116
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  store i64 %957, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

958:                                              ; preds = %354
  %959 = load i32, ptr %343, align 1
  %960 = call noundef i32 @llvm.bswap.i32(i32 %959)
  %961 = load ptr, ptr %24, align 8, !tbaa !118
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds i8, ptr %961, i64 96
  %964 = load ptr, ptr %963, align 8, !tbaa !24
  %965 = getelementptr inbounds i8, ptr %964, i64 -8
  %966 = load ptr, ptr %965, align 8, !tbaa !24
  %967 = icmp sgt i32 %960, -1
  %968 = select i1 %967, i32 2, i32 3
  store i32 %968, ptr %966, align 8
  %969 = getelementptr inbounds i8, ptr %966, i64 8
  store i64 %962, ptr %969, align 8
  %970 = load ptr, ptr %19, align 8, !tbaa !117
  %971 = getelementptr inbounds i8, ptr %970, i64 1
  store ptr %971, ptr %19, align 8, !tbaa !117
  %972 = load ptr, ptr %26, align 8, !tbaa !24
  %973 = load ptr, ptr %27, align 8, !tbaa !24
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %1027, label %975

975:                                              ; preds = %1021, %958
  %976 = phi ptr [ %1022, %1021 ], [ %973, %958 ]
  %977 = phi ptr [ %1023, %1021 ], [ %972, %958 ]
  %978 = getelementptr inbounds i8, ptr %976, i64 -8
  %979 = load i32, ptr %978, align 4, !tbaa !120
  switch i32 %979, label %1021 [
    i32 0, label %980
    i32 1, label %991
    i32 2, label %999
  ]

980:                                              ; preds = %975
  %981 = load ptr, ptr %24, align 8, !tbaa !118
  %982 = getelementptr inbounds i8, ptr %981, i64 96
  %983 = load ptr, ptr %982, align 8, !tbaa !24
  %984 = getelementptr inbounds i8, ptr %983, i64 -8
  %985 = load ptr, ptr %984, align 8, !tbaa !24
  %986 = getelementptr inbounds i8, ptr %985, i64 24
  store ptr %986, ptr %984, align 8, !tbaa !24
  %987 = getelementptr inbounds i8, ptr %976, i64 -4
  %988 = load i32, ptr %987, align 4, !tbaa !123
  %989 = add i32 %988, -1
  store i32 %989, ptr %987, align 4, !tbaa !123
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %1012, label %2229

991:                                              ; preds = %975
  %992 = getelementptr inbounds i8, ptr %976, i64 -8
  %993 = load ptr, ptr %24, align 8, !tbaa !118
  %994 = getelementptr inbounds i8, ptr %993, i64 96
  %995 = load ptr, ptr %994, align 8, !tbaa !24
  %996 = getelementptr inbounds i8, ptr %995, i64 -8
  %997 = load ptr, ptr %996, align 8, !tbaa !24
  %998 = getelementptr inbounds i8, ptr %997, i64 24
  store ptr %998, ptr %996, align 8, !tbaa !24
  store i32 2, ptr %992, align 4, !tbaa !120
  br label %2229

999:                                              ; preds = %975
  %1000 = load ptr, ptr %24, align 8, !tbaa !118
  %1001 = getelementptr inbounds i8, ptr %1000, i64 96
  %1002 = load ptr, ptr %1001, align 8, !tbaa !24
  %1003 = getelementptr inbounds i8, ptr %1002, i64 -8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !24
  %1005 = getelementptr inbounds i8, ptr %1004, i64 24
  store ptr %1005, ptr %1003, align 8, !tbaa !24
  %1006 = getelementptr inbounds i8, ptr %976, i64 -4
  %1007 = load i32, ptr %1006, align 4, !tbaa !123
  %1008 = add i32 %1007, -1
  store i32 %1008, ptr %1006, align 4, !tbaa !123
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1012, label %1010

1010:                                             ; preds = %999
  %1011 = getelementptr inbounds i8, ptr %976, i64 -8
  store i32 1, ptr %1011, align 4, !tbaa !120
  br label %2229

1012:                                             ; preds = %999, %980
  %1013 = load ptr, ptr %27, align 8, !tbaa !114
  %1014 = getelementptr inbounds i8, ptr %1013, i64 -8
  store ptr %1014, ptr %27, align 8, !tbaa !114
  %1015 = load ptr, ptr %24, align 8, !tbaa !118
  %1016 = getelementptr inbounds i8, ptr %1015, i64 96
  %1017 = load ptr, ptr %1016, align 8, !tbaa !100
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -8
  store ptr %1018, ptr %1016, align 8, !tbaa !100
  %1019 = load ptr, ptr %26, align 8, !tbaa !24
  %1020 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1021

1021:                                             ; preds = %1012, %975
  %1022 = phi ptr [ %1020, %1012 ], [ %976, %975 ]
  %1023 = phi ptr [ %1019, %1012 ], [ %977, %975 ]
  %1024 = icmp eq ptr %1023, %1022
  br i1 %1024, label %1025, label %975

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1029

1027:                                             ; preds = %958
  %1028 = getelementptr inbounds i8, ptr %970, i64 1
  br label %1029

1029:                                             ; preds = %1027, %1025
  %1030 = phi ptr [ %1026, %1025 ], [ %1028, %1027 ]
  %1031 = load ptr, ptr %0, align 8, !tbaa !116
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  store i64 %1034, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1035:                                             ; preds = %354
  %1036 = load i64, ptr %343, align 1
  %1037 = call noundef i64 @llvm.bswap.i64(i64 %1036)
  %1038 = load ptr, ptr %24, align 8, !tbaa !118
  %1039 = getelementptr inbounds i8, ptr %1038, i64 96
  %1040 = load ptr, ptr %1039, align 8, !tbaa !24
  %1041 = getelementptr inbounds i8, ptr %1040, i64 -8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !24
  %1043 = icmp sgt i64 %1037, -1
  %1044 = select i1 %1043, i32 2, i32 3
  store i32 %1044, ptr %1042, align 8
  %1045 = getelementptr inbounds i8, ptr %1042, i64 8
  store i64 %1037, ptr %1045, align 8
  %1046 = load ptr, ptr %19, align 8, !tbaa !117
  %1047 = getelementptr inbounds i8, ptr %1046, i64 1
  store ptr %1047, ptr %19, align 8, !tbaa !117
  %1048 = load ptr, ptr %26, align 8, !tbaa !24
  %1049 = load ptr, ptr %27, align 8, !tbaa !24
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1103, label %1051

1051:                                             ; preds = %1097, %1035
  %1052 = phi ptr [ %1098, %1097 ], [ %1049, %1035 ]
  %1053 = phi ptr [ %1099, %1097 ], [ %1048, %1035 ]
  %1054 = getelementptr inbounds i8, ptr %1052, i64 -8
  %1055 = load i32, ptr %1054, align 4, !tbaa !120
  switch i32 %1055, label %1097 [
    i32 0, label %1056
    i32 1, label %1067
    i32 2, label %1075
  ]

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %24, align 8, !tbaa !118
  %1058 = getelementptr inbounds i8, ptr %1057, i64 96
  %1059 = load ptr, ptr %1058, align 8, !tbaa !24
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !24
  %1062 = getelementptr inbounds i8, ptr %1061, i64 24
  store ptr %1062, ptr %1060, align 8, !tbaa !24
  %1063 = getelementptr inbounds i8, ptr %1052, i64 -4
  %1064 = load i32, ptr %1063, align 4, !tbaa !123
  %1065 = add i32 %1064, -1
  store i32 %1065, ptr %1063, align 4, !tbaa !123
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1088, label %2229

1067:                                             ; preds = %1051
  %1068 = getelementptr inbounds i8, ptr %1052, i64 -8
  %1069 = load ptr, ptr %24, align 8, !tbaa !118
  %1070 = getelementptr inbounds i8, ptr %1069, i64 96
  %1071 = load ptr, ptr %1070, align 8, !tbaa !24
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !24
  %1074 = getelementptr inbounds i8, ptr %1073, i64 24
  store ptr %1074, ptr %1072, align 8, !tbaa !24
  store i32 2, ptr %1068, align 4, !tbaa !120
  br label %2229

1075:                                             ; preds = %1051
  %1076 = load ptr, ptr %24, align 8, !tbaa !118
  %1077 = getelementptr inbounds i8, ptr %1076, i64 96
  %1078 = load ptr, ptr %1077, align 8, !tbaa !24
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !24
  %1081 = getelementptr inbounds i8, ptr %1080, i64 24
  store ptr %1081, ptr %1079, align 8, !tbaa !24
  %1082 = getelementptr inbounds i8, ptr %1052, i64 -4
  %1083 = load i32, ptr %1082, align 4, !tbaa !123
  %1084 = add i32 %1083, -1
  store i32 %1084, ptr %1082, align 4, !tbaa !123
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1075
  %1087 = getelementptr inbounds i8, ptr %1052, i64 -8
  store i32 1, ptr %1087, align 4, !tbaa !120
  br label %2229

1088:                                             ; preds = %1075, %1056
  %1089 = load ptr, ptr %27, align 8, !tbaa !114
  %1090 = getelementptr inbounds i8, ptr %1089, i64 -8
  store ptr %1090, ptr %27, align 8, !tbaa !114
  %1091 = load ptr, ptr %24, align 8, !tbaa !118
  %1092 = getelementptr inbounds i8, ptr %1091, i64 96
  %1093 = load ptr, ptr %1092, align 8, !tbaa !100
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -8
  store ptr %1094, ptr %1092, align 8, !tbaa !100
  %1095 = load ptr, ptr %26, align 8, !tbaa !24
  %1096 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1097

1097:                                             ; preds = %1088, %1051
  %1098 = phi ptr [ %1096, %1088 ], [ %1052, %1051 ]
  %1099 = phi ptr [ %1095, %1088 ], [ %1053, %1051 ]
  %1100 = icmp eq ptr %1099, %1098
  br i1 %1100, label %1101, label %1051

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1105

1103:                                             ; preds = %1035
  %1104 = getelementptr inbounds i8, ptr %1046, i64 1
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = phi ptr [ %1102, %1101 ], [ %1104, %1103 ]
  %1107 = load ptr, ptr %0, align 8, !tbaa !116
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  store i64 %1110, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1111:                                             ; preds = %354
  %1112 = load ptr, ptr %24, align 8, !tbaa !118
  %1113 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1112, ptr noundef %343, i32 noundef 2)
  %1114 = load ptr, ptr %19, align 8, !tbaa !117
  %1115 = getelementptr inbounds i8, ptr %1114, i64 1
  store ptr %1115, ptr %19, align 8, !tbaa !117
  br i1 %1113, label %1122, label %1116

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds i8, ptr %1114, i64 1
  %1118 = load ptr, ptr %0, align 8, !tbaa !116
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  store i64 %1121, ptr %3, align 8, !tbaa !55
  br label %2242

1122:                                             ; preds = %1111
  %1123 = load ptr, ptr %26, align 8, !tbaa !24
  %1124 = load ptr, ptr %27, align 8, !tbaa !24
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %1178, label %1126

1126:                                             ; preds = %1172, %1122
  %1127 = phi ptr [ %1173, %1172 ], [ %1124, %1122 ]
  %1128 = phi ptr [ %1174, %1172 ], [ %1123, %1122 ]
  %1129 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1130 = load i32, ptr %1129, align 4, !tbaa !120
  switch i32 %1130, label %1172 [
    i32 0, label %1131
    i32 1, label %1142
    i32 2, label %1150
  ]

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %24, align 8, !tbaa !118
  %1133 = getelementptr inbounds i8, ptr %1132, i64 96
  %1134 = load ptr, ptr %1133, align 8, !tbaa !24
  %1135 = getelementptr inbounds i8, ptr %1134, i64 -8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !24
  %1137 = getelementptr inbounds i8, ptr %1136, i64 24
  store ptr %1137, ptr %1135, align 8, !tbaa !24
  %1138 = getelementptr inbounds i8, ptr %1127, i64 -4
  %1139 = load i32, ptr %1138, align 4, !tbaa !123
  %1140 = add i32 %1139, -1
  store i32 %1140, ptr %1138, align 4, !tbaa !123
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1163, label %2229

1142:                                             ; preds = %1126
  %1143 = getelementptr inbounds i8, ptr %1127, i64 -8
  %1144 = load ptr, ptr %24, align 8, !tbaa !118
  %1145 = getelementptr inbounds i8, ptr %1144, i64 96
  %1146 = load ptr, ptr %1145, align 8, !tbaa !24
  %1147 = getelementptr inbounds i8, ptr %1146, i64 -8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !24
  %1149 = getelementptr inbounds i8, ptr %1148, i64 24
  store ptr %1149, ptr %1147, align 8, !tbaa !24
  store i32 2, ptr %1143, align 4, !tbaa !120
  br label %2229

1150:                                             ; preds = %1126
  %1151 = load ptr, ptr %24, align 8, !tbaa !118
  %1152 = getelementptr inbounds i8, ptr %1151, i64 96
  %1153 = load ptr, ptr %1152, align 8, !tbaa !24
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !24
  %1156 = getelementptr inbounds i8, ptr %1155, i64 24
  store ptr %1156, ptr %1154, align 8, !tbaa !24
  %1157 = getelementptr inbounds i8, ptr %1127, i64 -4
  %1158 = load i32, ptr %1157, align 4, !tbaa !123
  %1159 = add i32 %1158, -1
  store i32 %1159, ptr %1157, align 4, !tbaa !123
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1150
  %1162 = getelementptr inbounds i8, ptr %1127, i64 -8
  store i32 1, ptr %1162, align 4, !tbaa !120
  br label %2229

1163:                                             ; preds = %1150, %1131
  %1164 = load ptr, ptr %27, align 8, !tbaa !114
  %1165 = getelementptr inbounds i8, ptr %1164, i64 -8
  store ptr %1165, ptr %27, align 8, !tbaa !114
  %1166 = load ptr, ptr %24, align 8, !tbaa !118
  %1167 = getelementptr inbounds i8, ptr %1166, i64 96
  %1168 = load ptr, ptr %1167, align 8, !tbaa !100
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -8
  store ptr %1169, ptr %1167, align 8, !tbaa !100
  %1170 = load ptr, ptr %26, align 8, !tbaa !24
  %1171 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1172

1172:                                             ; preds = %1163, %1126
  %1173 = phi ptr [ %1171, %1163 ], [ %1127, %1126 ]
  %1174 = phi ptr [ %1170, %1163 ], [ %1128, %1126 ]
  %1175 = icmp eq ptr %1174, %1173
  br i1 %1175, label %1176, label %1126

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1180

1178:                                             ; preds = %1122
  %1179 = getelementptr inbounds i8, ptr %1114, i64 1
  br label %1180

1180:                                             ; preds = %1178, %1176
  %1181 = phi ptr [ %1177, %1176 ], [ %1179, %1178 ]
  %1182 = load ptr, ptr %0, align 8, !tbaa !116
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  store i64 %1185, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1186:                                             ; preds = %354
  %1187 = load ptr, ptr %24, align 8, !tbaa !118
  %1188 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1187, ptr noundef %343, i32 noundef 3)
  %1189 = load ptr, ptr %19, align 8, !tbaa !117
  %1190 = getelementptr inbounds i8, ptr %1189, i64 1
  store ptr %1190, ptr %19, align 8, !tbaa !117
  br i1 %1188, label %1197, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds i8, ptr %1189, i64 1
  %1193 = load ptr, ptr %0, align 8, !tbaa !116
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  store i64 %1196, ptr %3, align 8, !tbaa !55
  br label %2242

1197:                                             ; preds = %1186
  %1198 = load ptr, ptr %26, align 8, !tbaa !24
  %1199 = load ptr, ptr %27, align 8, !tbaa !24
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %1253, label %1201

1201:                                             ; preds = %1247, %1197
  %1202 = phi ptr [ %1248, %1247 ], [ %1199, %1197 ]
  %1203 = phi ptr [ %1249, %1247 ], [ %1198, %1197 ]
  %1204 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1205 = load i32, ptr %1204, align 4, !tbaa !120
  switch i32 %1205, label %1247 [
    i32 0, label %1206
    i32 1, label %1217
    i32 2, label %1225
  ]

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %24, align 8, !tbaa !118
  %1208 = getelementptr inbounds i8, ptr %1207, i64 96
  %1209 = load ptr, ptr %1208, align 8, !tbaa !24
  %1210 = getelementptr inbounds i8, ptr %1209, i64 -8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !24
  %1212 = getelementptr inbounds i8, ptr %1211, i64 24
  store ptr %1212, ptr %1210, align 8, !tbaa !24
  %1213 = getelementptr inbounds i8, ptr %1202, i64 -4
  %1214 = load i32, ptr %1213, align 4, !tbaa !123
  %1215 = add i32 %1214, -1
  store i32 %1215, ptr %1213, align 4, !tbaa !123
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1238, label %2229

1217:                                             ; preds = %1201
  %1218 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1219 = load ptr, ptr %24, align 8, !tbaa !118
  %1220 = getelementptr inbounds i8, ptr %1219, i64 96
  %1221 = load ptr, ptr %1220, align 8, !tbaa !24
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !24
  %1224 = getelementptr inbounds i8, ptr %1223, i64 24
  store ptr %1224, ptr %1222, align 8, !tbaa !24
  store i32 2, ptr %1218, align 4, !tbaa !120
  br label %2229

1225:                                             ; preds = %1201
  %1226 = load ptr, ptr %24, align 8, !tbaa !118
  %1227 = getelementptr inbounds i8, ptr %1226, i64 96
  %1228 = load ptr, ptr %1227, align 8, !tbaa !24
  %1229 = getelementptr inbounds i8, ptr %1228, i64 -8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !24
  %1231 = getelementptr inbounds i8, ptr %1230, i64 24
  store ptr %1231, ptr %1229, align 8, !tbaa !24
  %1232 = getelementptr inbounds i8, ptr %1202, i64 -4
  %1233 = load i32, ptr %1232, align 4, !tbaa !123
  %1234 = add i32 %1233, -1
  store i32 %1234, ptr %1232, align 4, !tbaa !123
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1238, label %1236

1236:                                             ; preds = %1225
  %1237 = getelementptr inbounds i8, ptr %1202, i64 -8
  store i32 1, ptr %1237, align 4, !tbaa !120
  br label %2229

1238:                                             ; preds = %1225, %1206
  %1239 = load ptr, ptr %27, align 8, !tbaa !114
  %1240 = getelementptr inbounds i8, ptr %1239, i64 -8
  store ptr %1240, ptr %27, align 8, !tbaa !114
  %1241 = load ptr, ptr %24, align 8, !tbaa !118
  %1242 = getelementptr inbounds i8, ptr %1241, i64 96
  %1243 = load ptr, ptr %1242, align 8, !tbaa !100
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -8
  store ptr %1244, ptr %1242, align 8, !tbaa !100
  %1245 = load ptr, ptr %26, align 8, !tbaa !24
  %1246 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1247

1247:                                             ; preds = %1238, %1201
  %1248 = phi ptr [ %1246, %1238 ], [ %1202, %1201 ]
  %1249 = phi ptr [ %1245, %1238 ], [ %1203, %1201 ]
  %1250 = icmp eq ptr %1249, %1248
  br i1 %1250, label %1251, label %1201

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1255

1253:                                             ; preds = %1197
  %1254 = getelementptr inbounds i8, ptr %1189, i64 1
  br label %1255

1255:                                             ; preds = %1253, %1251
  %1256 = phi ptr [ %1252, %1251 ], [ %1254, %1253 ]
  %1257 = load ptr, ptr %0, align 8, !tbaa !116
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  store i64 %1260, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1261:                                             ; preds = %354
  %1262 = load ptr, ptr %24, align 8, !tbaa !118
  %1263 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1262, ptr noundef %343, i32 noundef 5)
  %1264 = load ptr, ptr %19, align 8, !tbaa !117
  %1265 = getelementptr inbounds i8, ptr %1264, i64 1
  store ptr %1265, ptr %19, align 8, !tbaa !117
  br i1 %1263, label %1272, label %1266

1266:                                             ; preds = %1261
  %1267 = getelementptr inbounds i8, ptr %1264, i64 1
  %1268 = load ptr, ptr %0, align 8, !tbaa !116
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  store i64 %1271, ptr %3, align 8, !tbaa !55
  br label %2242

1272:                                             ; preds = %1261
  %1273 = load ptr, ptr %26, align 8, !tbaa !24
  %1274 = load ptr, ptr %27, align 8, !tbaa !24
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %1328, label %1276

1276:                                             ; preds = %1322, %1272
  %1277 = phi ptr [ %1323, %1322 ], [ %1274, %1272 ]
  %1278 = phi ptr [ %1324, %1322 ], [ %1273, %1272 ]
  %1279 = getelementptr inbounds i8, ptr %1277, i64 -8
  %1280 = load i32, ptr %1279, align 4, !tbaa !120
  switch i32 %1280, label %1322 [
    i32 0, label %1281
    i32 1, label %1292
    i32 2, label %1300
  ]

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %24, align 8, !tbaa !118
  %1283 = getelementptr inbounds i8, ptr %1282, i64 96
  %1284 = load ptr, ptr %1283, align 8, !tbaa !24
  %1285 = getelementptr inbounds i8, ptr %1284, i64 -8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !24
  %1287 = getelementptr inbounds i8, ptr %1286, i64 24
  store ptr %1287, ptr %1285, align 8, !tbaa !24
  %1288 = getelementptr inbounds i8, ptr %1277, i64 -4
  %1289 = load i32, ptr %1288, align 4, !tbaa !123
  %1290 = add i32 %1289, -1
  store i32 %1290, ptr %1288, align 4, !tbaa !123
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1313, label %2229

1292:                                             ; preds = %1276
  %1293 = getelementptr inbounds i8, ptr %1277, i64 -8
  %1294 = load ptr, ptr %24, align 8, !tbaa !118
  %1295 = getelementptr inbounds i8, ptr %1294, i64 96
  %1296 = load ptr, ptr %1295, align 8, !tbaa !24
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !24
  %1299 = getelementptr inbounds i8, ptr %1298, i64 24
  store ptr %1299, ptr %1297, align 8, !tbaa !24
  store i32 2, ptr %1293, align 4, !tbaa !120
  br label %2229

1300:                                             ; preds = %1276
  %1301 = load ptr, ptr %24, align 8, !tbaa !118
  %1302 = getelementptr inbounds i8, ptr %1301, i64 96
  %1303 = load ptr, ptr %1302, align 8, !tbaa !24
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !24
  %1306 = getelementptr inbounds i8, ptr %1305, i64 24
  store ptr %1306, ptr %1304, align 8, !tbaa !24
  %1307 = getelementptr inbounds i8, ptr %1277, i64 -4
  %1308 = load i32, ptr %1307, align 4, !tbaa !123
  %1309 = add i32 %1308, -1
  store i32 %1309, ptr %1307, align 4, !tbaa !123
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1313, label %1311

1311:                                             ; preds = %1300
  %1312 = getelementptr inbounds i8, ptr %1277, i64 -8
  store i32 1, ptr %1312, align 4, !tbaa !120
  br label %2229

1313:                                             ; preds = %1300, %1281
  %1314 = load ptr, ptr %27, align 8, !tbaa !114
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -8
  store ptr %1315, ptr %27, align 8, !tbaa !114
  %1316 = load ptr, ptr %24, align 8, !tbaa !118
  %1317 = getelementptr inbounds i8, ptr %1316, i64 96
  %1318 = load ptr, ptr %1317, align 8, !tbaa !100
  %1319 = getelementptr inbounds i8, ptr %1318, i64 -8
  store ptr %1319, ptr %1317, align 8, !tbaa !100
  %1320 = load ptr, ptr %26, align 8, !tbaa !24
  %1321 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1322

1322:                                             ; preds = %1313, %1276
  %1323 = phi ptr [ %1321, %1313 ], [ %1277, %1276 ]
  %1324 = phi ptr [ %1320, %1313 ], [ %1278, %1276 ]
  %1325 = icmp eq ptr %1324, %1323
  br i1 %1325, label %1326, label %1276

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1330

1328:                                             ; preds = %1272
  %1329 = getelementptr inbounds i8, ptr %1264, i64 1
  br label %1330

1330:                                             ; preds = %1328, %1326
  %1331 = phi ptr [ %1327, %1326 ], [ %1329, %1328 ]
  %1332 = load ptr, ptr %0, align 8, !tbaa !116
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  store i64 %1335, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1336:                                             ; preds = %354
  %1337 = load ptr, ptr %24, align 8, !tbaa !118
  %1338 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1337, ptr noundef %343, i32 noundef 9)
  %1339 = load ptr, ptr %19, align 8, !tbaa !117
  %1340 = getelementptr inbounds i8, ptr %1339, i64 1
  store ptr %1340, ptr %19, align 8, !tbaa !117
  br i1 %1338, label %1347, label %1341

1341:                                             ; preds = %1336
  %1342 = getelementptr inbounds i8, ptr %1339, i64 1
  %1343 = load ptr, ptr %0, align 8, !tbaa !116
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  store i64 %1346, ptr %3, align 8, !tbaa !55
  br label %2242

1347:                                             ; preds = %1336
  %1348 = load ptr, ptr %26, align 8, !tbaa !24
  %1349 = load ptr, ptr %27, align 8, !tbaa !24
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %1403, label %1351

1351:                                             ; preds = %1397, %1347
  %1352 = phi ptr [ %1398, %1397 ], [ %1349, %1347 ]
  %1353 = phi ptr [ %1399, %1397 ], [ %1348, %1347 ]
  %1354 = getelementptr inbounds i8, ptr %1352, i64 -8
  %1355 = load i32, ptr %1354, align 4, !tbaa !120
  switch i32 %1355, label %1397 [
    i32 0, label %1356
    i32 1, label %1367
    i32 2, label %1375
  ]

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %24, align 8, !tbaa !118
  %1358 = getelementptr inbounds i8, ptr %1357, i64 96
  %1359 = load ptr, ptr %1358, align 8, !tbaa !24
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !24
  %1362 = getelementptr inbounds i8, ptr %1361, i64 24
  store ptr %1362, ptr %1360, align 8, !tbaa !24
  %1363 = getelementptr inbounds i8, ptr %1352, i64 -4
  %1364 = load i32, ptr %1363, align 4, !tbaa !123
  %1365 = add i32 %1364, -1
  store i32 %1365, ptr %1363, align 4, !tbaa !123
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1388, label %2229

1367:                                             ; preds = %1351
  %1368 = getelementptr inbounds i8, ptr %1352, i64 -8
  %1369 = load ptr, ptr %24, align 8, !tbaa !118
  %1370 = getelementptr inbounds i8, ptr %1369, i64 96
  %1371 = load ptr, ptr %1370, align 8, !tbaa !24
  %1372 = getelementptr inbounds i8, ptr %1371, i64 -8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !24
  %1374 = getelementptr inbounds i8, ptr %1373, i64 24
  store ptr %1374, ptr %1372, align 8, !tbaa !24
  store i32 2, ptr %1368, align 4, !tbaa !120
  br label %2229

1375:                                             ; preds = %1351
  %1376 = load ptr, ptr %24, align 8, !tbaa !118
  %1377 = getelementptr inbounds i8, ptr %1376, i64 96
  %1378 = load ptr, ptr %1377, align 8, !tbaa !24
  %1379 = getelementptr inbounds i8, ptr %1378, i64 -8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !24
  %1381 = getelementptr inbounds i8, ptr %1380, i64 24
  store ptr %1381, ptr %1379, align 8, !tbaa !24
  %1382 = getelementptr inbounds i8, ptr %1352, i64 -4
  %1383 = load i32, ptr %1382, align 4, !tbaa !123
  %1384 = add i32 %1383, -1
  store i32 %1384, ptr %1382, align 4, !tbaa !123
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1388, label %1386

1386:                                             ; preds = %1375
  %1387 = getelementptr inbounds i8, ptr %1352, i64 -8
  store i32 1, ptr %1387, align 4, !tbaa !120
  br label %2229

1388:                                             ; preds = %1375, %1356
  %1389 = load ptr, ptr %27, align 8, !tbaa !114
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -8
  store ptr %1390, ptr %27, align 8, !tbaa !114
  %1391 = load ptr, ptr %24, align 8, !tbaa !118
  %1392 = getelementptr inbounds i8, ptr %1391, i64 96
  %1393 = load ptr, ptr %1392, align 8, !tbaa !100
  %1394 = getelementptr inbounds i8, ptr %1393, i64 -8
  store ptr %1394, ptr %1392, align 8, !tbaa !100
  %1395 = load ptr, ptr %26, align 8, !tbaa !24
  %1396 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1397

1397:                                             ; preds = %1388, %1351
  %1398 = phi ptr [ %1396, %1388 ], [ %1352, %1351 ]
  %1399 = phi ptr [ %1395, %1388 ], [ %1353, %1351 ]
  %1400 = icmp eq ptr %1399, %1398
  br i1 %1400, label %1401, label %1351

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1405

1403:                                             ; preds = %1347
  %1404 = getelementptr inbounds i8, ptr %1339, i64 1
  br label %1405

1405:                                             ; preds = %1403, %1401
  %1406 = phi ptr [ %1402, %1401 ], [ %1404, %1403 ]
  %1407 = load ptr, ptr %0, align 8, !tbaa !116
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = sub i64 %1408, %1409
  store i64 %1410, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1411:                                             ; preds = %354
  %1412 = load ptr, ptr %24, align 8, !tbaa !118
  %1413 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1412, ptr noundef %343, i32 noundef 17)
  %1414 = load ptr, ptr %19, align 8, !tbaa !117
  %1415 = getelementptr inbounds i8, ptr %1414, i64 1
  store ptr %1415, ptr %19, align 8, !tbaa !117
  br i1 %1413, label %1422, label %1416

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds i8, ptr %1414, i64 1
  %1418 = load ptr, ptr %0, align 8, !tbaa !116
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  store i64 %1421, ptr %3, align 8, !tbaa !55
  br label %2242

1422:                                             ; preds = %1411
  %1423 = load ptr, ptr %26, align 8, !tbaa !24
  %1424 = load ptr, ptr %27, align 8, !tbaa !24
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %1478, label %1426

1426:                                             ; preds = %1472, %1422
  %1427 = phi ptr [ %1473, %1472 ], [ %1424, %1422 ]
  %1428 = phi ptr [ %1474, %1472 ], [ %1423, %1422 ]
  %1429 = getelementptr inbounds i8, ptr %1427, i64 -8
  %1430 = load i32, ptr %1429, align 4, !tbaa !120
  switch i32 %1430, label %1472 [
    i32 0, label %1431
    i32 1, label %1442
    i32 2, label %1450
  ]

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %24, align 8, !tbaa !118
  %1433 = getelementptr inbounds i8, ptr %1432, i64 96
  %1434 = load ptr, ptr %1433, align 8, !tbaa !24
  %1435 = getelementptr inbounds i8, ptr %1434, i64 -8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !24
  %1437 = getelementptr inbounds i8, ptr %1436, i64 24
  store ptr %1437, ptr %1435, align 8, !tbaa !24
  %1438 = getelementptr inbounds i8, ptr %1427, i64 -4
  %1439 = load i32, ptr %1438, align 4, !tbaa !123
  %1440 = add i32 %1439, -1
  store i32 %1440, ptr %1438, align 4, !tbaa !123
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1463, label %2229

1442:                                             ; preds = %1426
  %1443 = getelementptr inbounds i8, ptr %1427, i64 -8
  %1444 = load ptr, ptr %24, align 8, !tbaa !118
  %1445 = getelementptr inbounds i8, ptr %1444, i64 96
  %1446 = load ptr, ptr %1445, align 8, !tbaa !24
  %1447 = getelementptr inbounds i8, ptr %1446, i64 -8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !24
  %1449 = getelementptr inbounds i8, ptr %1448, i64 24
  store ptr %1449, ptr %1447, align 8, !tbaa !24
  store i32 2, ptr %1443, align 4, !tbaa !120
  br label %2229

1450:                                             ; preds = %1426
  %1451 = load ptr, ptr %24, align 8, !tbaa !118
  %1452 = getelementptr inbounds i8, ptr %1451, i64 96
  %1453 = load ptr, ptr %1452, align 8, !tbaa !24
  %1454 = getelementptr inbounds i8, ptr %1453, i64 -8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !24
  %1456 = getelementptr inbounds i8, ptr %1455, i64 24
  store ptr %1456, ptr %1454, align 8, !tbaa !24
  %1457 = getelementptr inbounds i8, ptr %1427, i64 -4
  %1458 = load i32, ptr %1457, align 4, !tbaa !123
  %1459 = add i32 %1458, -1
  store i32 %1459, ptr %1457, align 4, !tbaa !123
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1463, label %1461

1461:                                             ; preds = %1450
  %1462 = getelementptr inbounds i8, ptr %1427, i64 -8
  store i32 1, ptr %1462, align 4, !tbaa !120
  br label %2229

1463:                                             ; preds = %1450, %1431
  %1464 = load ptr, ptr %27, align 8, !tbaa !114
  %1465 = getelementptr inbounds i8, ptr %1464, i64 -8
  store ptr %1465, ptr %27, align 8, !tbaa !114
  %1466 = load ptr, ptr %24, align 8, !tbaa !118
  %1467 = getelementptr inbounds i8, ptr %1466, i64 96
  %1468 = load ptr, ptr %1467, align 8, !tbaa !100
  %1469 = getelementptr inbounds i8, ptr %1468, i64 -8
  store ptr %1469, ptr %1467, align 8, !tbaa !100
  %1470 = load ptr, ptr %26, align 8, !tbaa !24
  %1471 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1472

1472:                                             ; preds = %1463, %1426
  %1473 = phi ptr [ %1471, %1463 ], [ %1427, %1426 ]
  %1474 = phi ptr [ %1470, %1463 ], [ %1428, %1426 ]
  %1475 = icmp eq ptr %1474, %1473
  br i1 %1475, label %1476, label %1426

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1480

1478:                                             ; preds = %1422
  %1479 = getelementptr inbounds i8, ptr %1414, i64 1
  br label %1480

1480:                                             ; preds = %1478, %1476
  %1481 = phi ptr [ %1477, %1476 ], [ %1479, %1478 ]
  %1482 = load ptr, ptr %0, align 8, !tbaa !116
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  store i64 %1485, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1486:                                             ; preds = %354
  %1487 = load i8, ptr %343, align 1, !tbaa !22
  %1488 = zext i8 %1487 to i64
  store i64 %1488, ptr %25, align 8, !tbaa !105
  %1489 = icmp eq i8 %1487, 0
  br i1 %1489, label %1490, label %2229

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %24, align 8, !tbaa !118
  %1492 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1491, ptr noundef nonnull %343, i32 noundef 0)
  %1493 = load ptr, ptr %19, align 8, !tbaa !117
  %1494 = getelementptr inbounds i8, ptr %1493, i64 1
  store ptr %1494, ptr %19, align 8, !tbaa !117
  br i1 %1492, label %1501, label %1495

1495:                                             ; preds = %1490
  %1496 = getelementptr inbounds i8, ptr %1493, i64 1
  %1497 = load ptr, ptr %0, align 8, !tbaa !116
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  store i64 %1500, ptr %3, align 8, !tbaa !55
  br label %2242

1501:                                             ; preds = %1490
  %1502 = load ptr, ptr %26, align 8, !tbaa !24
  %1503 = load ptr, ptr %27, align 8, !tbaa !24
  %1504 = icmp eq ptr %1502, %1503
  br i1 %1504, label %1557, label %1505

1505:                                             ; preds = %1551, %1501
  %1506 = phi ptr [ %1552, %1551 ], [ %1503, %1501 ]
  %1507 = phi ptr [ %1553, %1551 ], [ %1502, %1501 ]
  %1508 = getelementptr inbounds i8, ptr %1506, i64 -8
  %1509 = load i32, ptr %1508, align 4, !tbaa !120
  switch i32 %1509, label %1551 [
    i32 0, label %1510
    i32 1, label %1521
    i32 2, label %1529
  ]

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %24, align 8, !tbaa !118
  %1512 = getelementptr inbounds i8, ptr %1511, i64 96
  %1513 = load ptr, ptr %1512, align 8, !tbaa !24
  %1514 = getelementptr inbounds i8, ptr %1513, i64 -8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !24
  %1516 = getelementptr inbounds i8, ptr %1515, i64 24
  store ptr %1516, ptr %1514, align 8, !tbaa !24
  %1517 = getelementptr inbounds i8, ptr %1506, i64 -4
  %1518 = load i32, ptr %1517, align 4, !tbaa !123
  %1519 = add i32 %1518, -1
  store i32 %1519, ptr %1517, align 4, !tbaa !123
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1542, label %2229

1521:                                             ; preds = %1505
  %1522 = getelementptr inbounds i8, ptr %1506, i64 -8
  %1523 = load ptr, ptr %24, align 8, !tbaa !118
  %1524 = getelementptr inbounds i8, ptr %1523, i64 96
  %1525 = load ptr, ptr %1524, align 8, !tbaa !24
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !24
  %1528 = getelementptr inbounds i8, ptr %1527, i64 24
  store ptr %1528, ptr %1526, align 8, !tbaa !24
  store i32 2, ptr %1522, align 4, !tbaa !120
  br label %2229

1529:                                             ; preds = %1505
  %1530 = load ptr, ptr %24, align 8, !tbaa !118
  %1531 = getelementptr inbounds i8, ptr %1530, i64 96
  %1532 = load ptr, ptr %1531, align 8, !tbaa !24
  %1533 = getelementptr inbounds i8, ptr %1532, i64 -8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !24
  %1535 = getelementptr inbounds i8, ptr %1534, i64 24
  store ptr %1535, ptr %1533, align 8, !tbaa !24
  %1536 = getelementptr inbounds i8, ptr %1506, i64 -4
  %1537 = load i32, ptr %1536, align 4, !tbaa !123
  %1538 = add i32 %1537, -1
  store i32 %1538, ptr %1536, align 4, !tbaa !123
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1542, label %1540

1540:                                             ; preds = %1529
  %1541 = getelementptr inbounds i8, ptr %1506, i64 -8
  store i32 1, ptr %1541, align 4, !tbaa !120
  br label %2229

1542:                                             ; preds = %1529, %1510
  %1543 = load ptr, ptr %27, align 8, !tbaa !114
  %1544 = getelementptr inbounds i8, ptr %1543, i64 -8
  store ptr %1544, ptr %27, align 8, !tbaa !114
  %1545 = load ptr, ptr %24, align 8, !tbaa !118
  %1546 = getelementptr inbounds i8, ptr %1545, i64 96
  %1547 = load ptr, ptr %1546, align 8, !tbaa !100
  %1548 = getelementptr inbounds i8, ptr %1547, i64 -8
  store ptr %1548, ptr %1546, align 8, !tbaa !100
  %1549 = load ptr, ptr %26, align 8, !tbaa !24
  %1550 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1551

1551:                                             ; preds = %1542, %1505
  %1552 = phi ptr [ %1550, %1542 ], [ %1506, %1505 ]
  %1553 = phi ptr [ %1549, %1542 ], [ %1507, %1505 ]
  %1554 = icmp eq ptr %1553, %1552
  br i1 %1554, label %1555, label %1505

1555:                                             ; preds = %1551
  %1556 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1559

1557:                                             ; preds = %1501
  %1558 = getelementptr inbounds i8, ptr %1493, i64 1
  br label %1559

1559:                                             ; preds = %1557, %1555
  %1560 = phi ptr [ %1556, %1555 ], [ %1558, %1557 ]
  %1561 = load ptr, ptr %0, align 8, !tbaa !116
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  store i64 %1564, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1565:                                             ; preds = %354
  %1566 = load i8, ptr %343, align 1, !tbaa !22
  %1567 = zext i8 %1566 to i64
  store i64 %1567, ptr %25, align 8, !tbaa !105
  %1568 = icmp eq i8 %1566, 0
  br i1 %1568, label %1569, label %2229

1569:                                             ; preds = %1565
  %1570 = load ptr, ptr %24, align 8, !tbaa !118
  %1571 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1570, ptr noundef nonnull %343, i32 noundef 0)
  %1572 = load ptr, ptr %19, align 8, !tbaa !117
  %1573 = getelementptr inbounds i8, ptr %1572, i64 1
  store ptr %1573, ptr %19, align 8, !tbaa !117
  br i1 %1571, label %1580, label %1574

1574:                                             ; preds = %1569
  %1575 = getelementptr inbounds i8, ptr %1572, i64 1
  %1576 = load ptr, ptr %0, align 8, !tbaa !116
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  store i64 %1579, ptr %3, align 8, !tbaa !55
  br label %2242

1580:                                             ; preds = %1569
  %1581 = load ptr, ptr %26, align 8, !tbaa !24
  %1582 = load ptr, ptr %27, align 8, !tbaa !24
  %1583 = icmp eq ptr %1581, %1582
  br i1 %1583, label %1636, label %1584

1584:                                             ; preds = %1630, %1580
  %1585 = phi ptr [ %1631, %1630 ], [ %1582, %1580 ]
  %1586 = phi ptr [ %1632, %1630 ], [ %1581, %1580 ]
  %1587 = getelementptr inbounds i8, ptr %1585, i64 -8
  %1588 = load i32, ptr %1587, align 4, !tbaa !120
  switch i32 %1588, label %1630 [
    i32 0, label %1589
    i32 1, label %1600
    i32 2, label %1608
  ]

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %24, align 8, !tbaa !118
  %1591 = getelementptr inbounds i8, ptr %1590, i64 96
  %1592 = load ptr, ptr %1591, align 8, !tbaa !24
  %1593 = getelementptr inbounds i8, ptr %1592, i64 -8
  %1594 = load ptr, ptr %1593, align 8, !tbaa !24
  %1595 = getelementptr inbounds i8, ptr %1594, i64 24
  store ptr %1595, ptr %1593, align 8, !tbaa !24
  %1596 = getelementptr inbounds i8, ptr %1585, i64 -4
  %1597 = load i32, ptr %1596, align 4, !tbaa !123
  %1598 = add i32 %1597, -1
  store i32 %1598, ptr %1596, align 4, !tbaa !123
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1621, label %2229

1600:                                             ; preds = %1584
  %1601 = getelementptr inbounds i8, ptr %1585, i64 -8
  %1602 = load ptr, ptr %24, align 8, !tbaa !118
  %1603 = getelementptr inbounds i8, ptr %1602, i64 96
  %1604 = load ptr, ptr %1603, align 8, !tbaa !24
  %1605 = getelementptr inbounds i8, ptr %1604, i64 -8
  %1606 = load ptr, ptr %1605, align 8, !tbaa !24
  %1607 = getelementptr inbounds i8, ptr %1606, i64 24
  store ptr %1607, ptr %1605, align 8, !tbaa !24
  store i32 2, ptr %1601, align 4, !tbaa !120
  br label %2229

1608:                                             ; preds = %1584
  %1609 = load ptr, ptr %24, align 8, !tbaa !118
  %1610 = getelementptr inbounds i8, ptr %1609, i64 96
  %1611 = load ptr, ptr %1610, align 8, !tbaa !24
  %1612 = getelementptr inbounds i8, ptr %1611, i64 -8
  %1613 = load ptr, ptr %1612, align 8, !tbaa !24
  %1614 = getelementptr inbounds i8, ptr %1613, i64 24
  store ptr %1614, ptr %1612, align 8, !tbaa !24
  %1615 = getelementptr inbounds i8, ptr %1585, i64 -4
  %1616 = load i32, ptr %1615, align 4, !tbaa !123
  %1617 = add i32 %1616, -1
  store i32 %1617, ptr %1615, align 4, !tbaa !123
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1621, label %1619

1619:                                             ; preds = %1608
  %1620 = getelementptr inbounds i8, ptr %1585, i64 -8
  store i32 1, ptr %1620, align 4, !tbaa !120
  br label %2229

1621:                                             ; preds = %1608, %1589
  %1622 = load ptr, ptr %27, align 8, !tbaa !114
  %1623 = getelementptr inbounds i8, ptr %1622, i64 -8
  store ptr %1623, ptr %27, align 8, !tbaa !114
  %1624 = load ptr, ptr %24, align 8, !tbaa !118
  %1625 = getelementptr inbounds i8, ptr %1624, i64 96
  %1626 = load ptr, ptr %1625, align 8, !tbaa !100
  %1627 = getelementptr inbounds i8, ptr %1626, i64 -8
  store ptr %1627, ptr %1625, align 8, !tbaa !100
  %1628 = load ptr, ptr %26, align 8, !tbaa !24
  %1629 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1630

1630:                                             ; preds = %1621, %1584
  %1631 = phi ptr [ %1629, %1621 ], [ %1585, %1584 ]
  %1632 = phi ptr [ %1628, %1621 ], [ %1586, %1584 ]
  %1633 = icmp eq ptr %1632, %1631
  br i1 %1633, label %1634, label %1584

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1638

1636:                                             ; preds = %1580
  %1637 = getelementptr inbounds i8, ptr %1572, i64 1
  br label %1638

1638:                                             ; preds = %1636, %1634
  %1639 = phi ptr [ %1635, %1634 ], [ %1637, %1636 ]
  %1640 = load ptr, ptr %0, align 8, !tbaa !116
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  store i64 %1643, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1644:                                             ; preds = %354
  %1645 = load i8, ptr %343, align 1, !tbaa !22
  %1646 = zext i8 %1645 to i64
  %1647 = add nuw nsw i64 %1646, 1
  store i64 %1647, ptr %25, align 8, !tbaa !105
  br label %2229

1648:                                             ; preds = %354
  %1649 = load i16, ptr %343, align 1
  %1650 = call noundef i16 @llvm.bswap.i16(i16 %1649)
  %1651 = zext i16 %1650 to i64
  store i64 %1651, ptr %25, align 8, !tbaa !105
  %1652 = icmp eq i16 %1649, 0
  br i1 %1652, label %1653, label %2229

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %24, align 8, !tbaa !118
  %1655 = zext nneg i16 %1650 to i32
  %1656 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1654, ptr noundef nonnull %343, i32 noundef %1655)
  %1657 = load ptr, ptr %19, align 8, !tbaa !117
  %1658 = getelementptr inbounds i8, ptr %1657, i64 1
  store ptr %1658, ptr %19, align 8, !tbaa !117
  br i1 %1656, label %1665, label %1659

1659:                                             ; preds = %1653
  %1660 = getelementptr inbounds i8, ptr %1657, i64 1
  %1661 = load ptr, ptr %0, align 8, !tbaa !116
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = sub i64 %1662, %1663
  store i64 %1664, ptr %3, align 8, !tbaa !55
  br label %2242

1665:                                             ; preds = %1653
  %1666 = load ptr, ptr %26, align 8, !tbaa !24
  %1667 = load ptr, ptr %27, align 8, !tbaa !24
  %1668 = icmp eq ptr %1666, %1667
  br i1 %1668, label %1721, label %1669

1669:                                             ; preds = %1715, %1665
  %1670 = phi ptr [ %1716, %1715 ], [ %1667, %1665 ]
  %1671 = phi ptr [ %1717, %1715 ], [ %1666, %1665 ]
  %1672 = getelementptr inbounds i8, ptr %1670, i64 -8
  %1673 = load i32, ptr %1672, align 4, !tbaa !120
  switch i32 %1673, label %1715 [
    i32 0, label %1674
    i32 1, label %1685
    i32 2, label %1693
  ]

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %24, align 8, !tbaa !118
  %1676 = getelementptr inbounds i8, ptr %1675, i64 96
  %1677 = load ptr, ptr %1676, align 8, !tbaa !24
  %1678 = getelementptr inbounds i8, ptr %1677, i64 -8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !24
  %1680 = getelementptr inbounds i8, ptr %1679, i64 24
  store ptr %1680, ptr %1678, align 8, !tbaa !24
  %1681 = getelementptr inbounds i8, ptr %1670, i64 -4
  %1682 = load i32, ptr %1681, align 4, !tbaa !123
  %1683 = add i32 %1682, -1
  store i32 %1683, ptr %1681, align 4, !tbaa !123
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1706, label %2229

1685:                                             ; preds = %1669
  %1686 = getelementptr inbounds i8, ptr %1670, i64 -8
  %1687 = load ptr, ptr %24, align 8, !tbaa !118
  %1688 = getelementptr inbounds i8, ptr %1687, i64 96
  %1689 = load ptr, ptr %1688, align 8, !tbaa !24
  %1690 = getelementptr inbounds i8, ptr %1689, i64 -8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !24
  %1692 = getelementptr inbounds i8, ptr %1691, i64 24
  store ptr %1692, ptr %1690, align 8, !tbaa !24
  store i32 2, ptr %1686, align 4, !tbaa !120
  br label %2229

1693:                                             ; preds = %1669
  %1694 = load ptr, ptr %24, align 8, !tbaa !118
  %1695 = getelementptr inbounds i8, ptr %1694, i64 96
  %1696 = load ptr, ptr %1695, align 8, !tbaa !24
  %1697 = getelementptr inbounds i8, ptr %1696, i64 -8
  %1698 = load ptr, ptr %1697, align 8, !tbaa !24
  %1699 = getelementptr inbounds i8, ptr %1698, i64 24
  store ptr %1699, ptr %1697, align 8, !tbaa !24
  %1700 = getelementptr inbounds i8, ptr %1670, i64 -4
  %1701 = load i32, ptr %1700, align 4, !tbaa !123
  %1702 = add i32 %1701, -1
  store i32 %1702, ptr %1700, align 4, !tbaa !123
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1706, label %1704

1704:                                             ; preds = %1693
  %1705 = getelementptr inbounds i8, ptr %1670, i64 -8
  store i32 1, ptr %1705, align 4, !tbaa !120
  br label %2229

1706:                                             ; preds = %1693, %1674
  %1707 = load ptr, ptr %27, align 8, !tbaa !114
  %1708 = getelementptr inbounds i8, ptr %1707, i64 -8
  store ptr %1708, ptr %27, align 8, !tbaa !114
  %1709 = load ptr, ptr %24, align 8, !tbaa !118
  %1710 = getelementptr inbounds i8, ptr %1709, i64 96
  %1711 = load ptr, ptr %1710, align 8, !tbaa !100
  %1712 = getelementptr inbounds i8, ptr %1711, i64 -8
  store ptr %1712, ptr %1710, align 8, !tbaa !100
  %1713 = load ptr, ptr %26, align 8, !tbaa !24
  %1714 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1715

1715:                                             ; preds = %1706, %1669
  %1716 = phi ptr [ %1714, %1706 ], [ %1670, %1669 ]
  %1717 = phi ptr [ %1713, %1706 ], [ %1671, %1669 ]
  %1718 = icmp eq ptr %1717, %1716
  br i1 %1718, label %1719, label %1669

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1723

1721:                                             ; preds = %1665
  %1722 = getelementptr inbounds i8, ptr %1657, i64 1
  br label %1723

1723:                                             ; preds = %1721, %1719
  %1724 = phi ptr [ %1720, %1719 ], [ %1722, %1721 ]
  %1725 = load ptr, ptr %0, align 8, !tbaa !116
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  store i64 %1728, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1729:                                             ; preds = %354
  %1730 = load i16, ptr %343, align 1
  %1731 = call noundef i16 @llvm.bswap.i16(i16 %1730)
  %1732 = zext i16 %1731 to i64
  store i64 %1732, ptr %25, align 8, !tbaa !105
  %1733 = icmp eq i16 %1730, 0
  br i1 %1733, label %1734, label %2229

1734:                                             ; preds = %1729
  %1735 = load ptr, ptr %24, align 8, !tbaa !118
  %1736 = zext nneg i16 %1731 to i32
  %1737 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1735, ptr noundef nonnull %343, i32 noundef %1736)
  %1738 = load ptr, ptr %19, align 8, !tbaa !117
  %1739 = getelementptr inbounds i8, ptr %1738, i64 1
  store ptr %1739, ptr %19, align 8, !tbaa !117
  br i1 %1737, label %1746, label %1740

1740:                                             ; preds = %1734
  %1741 = getelementptr inbounds i8, ptr %1738, i64 1
  %1742 = load ptr, ptr %0, align 8, !tbaa !116
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  store i64 %1745, ptr %3, align 8, !tbaa !55
  br label %2242

1746:                                             ; preds = %1734
  %1747 = load ptr, ptr %26, align 8, !tbaa !24
  %1748 = load ptr, ptr %27, align 8, !tbaa !24
  %1749 = icmp eq ptr %1747, %1748
  br i1 %1749, label %1802, label %1750

1750:                                             ; preds = %1796, %1746
  %1751 = phi ptr [ %1797, %1796 ], [ %1748, %1746 ]
  %1752 = phi ptr [ %1798, %1796 ], [ %1747, %1746 ]
  %1753 = getelementptr inbounds i8, ptr %1751, i64 -8
  %1754 = load i32, ptr %1753, align 4, !tbaa !120
  switch i32 %1754, label %1796 [
    i32 0, label %1755
    i32 1, label %1766
    i32 2, label %1774
  ]

1755:                                             ; preds = %1750
  %1756 = load ptr, ptr %24, align 8, !tbaa !118
  %1757 = getelementptr inbounds i8, ptr %1756, i64 96
  %1758 = load ptr, ptr %1757, align 8, !tbaa !24
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -8
  %1760 = load ptr, ptr %1759, align 8, !tbaa !24
  %1761 = getelementptr inbounds i8, ptr %1760, i64 24
  store ptr %1761, ptr %1759, align 8, !tbaa !24
  %1762 = getelementptr inbounds i8, ptr %1751, i64 -4
  %1763 = load i32, ptr %1762, align 4, !tbaa !123
  %1764 = add i32 %1763, -1
  store i32 %1764, ptr %1762, align 4, !tbaa !123
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1787, label %2229

1766:                                             ; preds = %1750
  %1767 = getelementptr inbounds i8, ptr %1751, i64 -8
  %1768 = load ptr, ptr %24, align 8, !tbaa !118
  %1769 = getelementptr inbounds i8, ptr %1768, i64 96
  %1770 = load ptr, ptr %1769, align 8, !tbaa !24
  %1771 = getelementptr inbounds i8, ptr %1770, i64 -8
  %1772 = load ptr, ptr %1771, align 8, !tbaa !24
  %1773 = getelementptr inbounds i8, ptr %1772, i64 24
  store ptr %1773, ptr %1771, align 8, !tbaa !24
  store i32 2, ptr %1767, align 4, !tbaa !120
  br label %2229

1774:                                             ; preds = %1750
  %1775 = load ptr, ptr %24, align 8, !tbaa !118
  %1776 = getelementptr inbounds i8, ptr %1775, i64 96
  %1777 = load ptr, ptr %1776, align 8, !tbaa !24
  %1778 = getelementptr inbounds i8, ptr %1777, i64 -8
  %1779 = load ptr, ptr %1778, align 8, !tbaa !24
  %1780 = getelementptr inbounds i8, ptr %1779, i64 24
  store ptr %1780, ptr %1778, align 8, !tbaa !24
  %1781 = getelementptr inbounds i8, ptr %1751, i64 -4
  %1782 = load i32, ptr %1781, align 4, !tbaa !123
  %1783 = add i32 %1782, -1
  store i32 %1783, ptr %1781, align 4, !tbaa !123
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1787, label %1785

1785:                                             ; preds = %1774
  %1786 = getelementptr inbounds i8, ptr %1751, i64 -8
  store i32 1, ptr %1786, align 4, !tbaa !120
  br label %2229

1787:                                             ; preds = %1774, %1755
  %1788 = load ptr, ptr %27, align 8, !tbaa !114
  %1789 = getelementptr inbounds i8, ptr %1788, i64 -8
  store ptr %1789, ptr %27, align 8, !tbaa !114
  %1790 = load ptr, ptr %24, align 8, !tbaa !118
  %1791 = getelementptr inbounds i8, ptr %1790, i64 96
  %1792 = load ptr, ptr %1791, align 8, !tbaa !100
  %1793 = getelementptr inbounds i8, ptr %1792, i64 -8
  store ptr %1793, ptr %1791, align 8, !tbaa !100
  %1794 = load ptr, ptr %26, align 8, !tbaa !24
  %1795 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1796

1796:                                             ; preds = %1787, %1750
  %1797 = phi ptr [ %1795, %1787 ], [ %1751, %1750 ]
  %1798 = phi ptr [ %1794, %1787 ], [ %1752, %1750 ]
  %1799 = icmp eq ptr %1798, %1797
  br i1 %1799, label %1800, label %1750

1800:                                             ; preds = %1796
  %1801 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1804

1802:                                             ; preds = %1746
  %1803 = getelementptr inbounds i8, ptr %1738, i64 1
  br label %1804

1804:                                             ; preds = %1802, %1800
  %1805 = phi ptr [ %1801, %1800 ], [ %1803, %1802 ]
  %1806 = load ptr, ptr %0, align 8, !tbaa !116
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  store i64 %1809, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1810:                                             ; preds = %354
  %1811 = load i16, ptr %343, align 1
  %1812 = call noundef i16 @llvm.bswap.i16(i16 %1811)
  %1813 = zext i16 %1812 to i64
  %1814 = add nuw nsw i64 %1813, 1
  store i64 %1814, ptr %25, align 8, !tbaa !105
  br label %2229

1815:                                             ; preds = %354
  %1816 = load i32, ptr %343, align 1
  %1817 = call noundef i32 @llvm.bswap.i32(i32 %1816)
  %1818 = zext i32 %1817 to i64
  store i64 %1818, ptr %25, align 8, !tbaa !105
  %1819 = icmp eq i32 %1816, 0
  br i1 %1819, label %1820, label %2229

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %24, align 8, !tbaa !118
  %1822 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1821, ptr noundef nonnull %343, i32 noundef %1817)
  %1823 = load ptr, ptr %19, align 8, !tbaa !117
  %1824 = getelementptr inbounds i8, ptr %1823, i64 1
  store ptr %1824, ptr %19, align 8, !tbaa !117
  br i1 %1822, label %1831, label %1825

1825:                                             ; preds = %1820
  %1826 = getelementptr inbounds i8, ptr %1823, i64 1
  %1827 = load ptr, ptr %0, align 8, !tbaa !116
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  store i64 %1830, ptr %3, align 8, !tbaa !55
  br label %2242

1831:                                             ; preds = %1820
  %1832 = load ptr, ptr %26, align 8, !tbaa !24
  %1833 = load ptr, ptr %27, align 8, !tbaa !24
  %1834 = icmp eq ptr %1832, %1833
  br i1 %1834, label %1887, label %1835

1835:                                             ; preds = %1881, %1831
  %1836 = phi ptr [ %1882, %1881 ], [ %1833, %1831 ]
  %1837 = phi ptr [ %1883, %1881 ], [ %1832, %1831 ]
  %1838 = getelementptr inbounds i8, ptr %1836, i64 -8
  %1839 = load i32, ptr %1838, align 4, !tbaa !120
  switch i32 %1839, label %1881 [
    i32 0, label %1840
    i32 1, label %1851
    i32 2, label %1859
  ]

1840:                                             ; preds = %1835
  %1841 = load ptr, ptr %24, align 8, !tbaa !118
  %1842 = getelementptr inbounds i8, ptr %1841, i64 96
  %1843 = load ptr, ptr %1842, align 8, !tbaa !24
  %1844 = getelementptr inbounds i8, ptr %1843, i64 -8
  %1845 = load ptr, ptr %1844, align 8, !tbaa !24
  %1846 = getelementptr inbounds i8, ptr %1845, i64 24
  store ptr %1846, ptr %1844, align 8, !tbaa !24
  %1847 = getelementptr inbounds i8, ptr %1836, i64 -4
  %1848 = load i32, ptr %1847, align 4, !tbaa !123
  %1849 = add i32 %1848, -1
  store i32 %1849, ptr %1847, align 4, !tbaa !123
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1872, label %2229

1851:                                             ; preds = %1835
  %1852 = getelementptr inbounds i8, ptr %1836, i64 -8
  %1853 = load ptr, ptr %24, align 8, !tbaa !118
  %1854 = getelementptr inbounds i8, ptr %1853, i64 96
  %1855 = load ptr, ptr %1854, align 8, !tbaa !24
  %1856 = getelementptr inbounds i8, ptr %1855, i64 -8
  %1857 = load ptr, ptr %1856, align 8, !tbaa !24
  %1858 = getelementptr inbounds i8, ptr %1857, i64 24
  store ptr %1858, ptr %1856, align 8, !tbaa !24
  store i32 2, ptr %1852, align 4, !tbaa !120
  br label %2229

1859:                                             ; preds = %1835
  %1860 = load ptr, ptr %24, align 8, !tbaa !118
  %1861 = getelementptr inbounds i8, ptr %1860, i64 96
  %1862 = load ptr, ptr %1861, align 8, !tbaa !24
  %1863 = getelementptr inbounds i8, ptr %1862, i64 -8
  %1864 = load ptr, ptr %1863, align 8, !tbaa !24
  %1865 = getelementptr inbounds i8, ptr %1864, i64 24
  store ptr %1865, ptr %1863, align 8, !tbaa !24
  %1866 = getelementptr inbounds i8, ptr %1836, i64 -4
  %1867 = load i32, ptr %1866, align 4, !tbaa !123
  %1868 = add i32 %1867, -1
  store i32 %1868, ptr %1866, align 4, !tbaa !123
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1872, label %1870

1870:                                             ; preds = %1859
  %1871 = getelementptr inbounds i8, ptr %1836, i64 -8
  store i32 1, ptr %1871, align 4, !tbaa !120
  br label %2229

1872:                                             ; preds = %1859, %1840
  %1873 = load ptr, ptr %27, align 8, !tbaa !114
  %1874 = getelementptr inbounds i8, ptr %1873, i64 -8
  store ptr %1874, ptr %27, align 8, !tbaa !114
  %1875 = load ptr, ptr %24, align 8, !tbaa !118
  %1876 = getelementptr inbounds i8, ptr %1875, i64 96
  %1877 = load ptr, ptr %1876, align 8, !tbaa !100
  %1878 = getelementptr inbounds i8, ptr %1877, i64 -8
  store ptr %1878, ptr %1876, align 8, !tbaa !100
  %1879 = load ptr, ptr %26, align 8, !tbaa !24
  %1880 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1881

1881:                                             ; preds = %1872, %1835
  %1882 = phi ptr [ %1880, %1872 ], [ %1836, %1835 ]
  %1883 = phi ptr [ %1879, %1872 ], [ %1837, %1835 ]
  %1884 = icmp eq ptr %1883, %1882
  br i1 %1884, label %1885, label %1835

1885:                                             ; preds = %1881
  %1886 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1889

1887:                                             ; preds = %1831
  %1888 = getelementptr inbounds i8, ptr %1823, i64 1
  br label %1889

1889:                                             ; preds = %1887, %1885
  %1890 = phi ptr [ %1886, %1885 ], [ %1888, %1887 ]
  %1891 = load ptr, ptr %0, align 8, !tbaa !116
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  store i64 %1894, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1895:                                             ; preds = %354
  %1896 = load i32, ptr %343, align 1
  %1897 = call noundef i32 @llvm.bswap.i32(i32 %1896)
  %1898 = zext i32 %1897 to i64
  store i64 %1898, ptr %25, align 8, !tbaa !105
  %1899 = icmp eq i32 %1896, 0
  br i1 %1899, label %1900, label %2229

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %24, align 8, !tbaa !118
  %1902 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1901, ptr noundef nonnull %343, i32 noundef %1897)
  %1903 = load ptr, ptr %19, align 8, !tbaa !117
  %1904 = getelementptr inbounds i8, ptr %1903, i64 1
  store ptr %1904, ptr %19, align 8, !tbaa !117
  br i1 %1902, label %1911, label %1905

1905:                                             ; preds = %1900
  %1906 = getelementptr inbounds i8, ptr %1903, i64 1
  %1907 = load ptr, ptr %0, align 8, !tbaa !116
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = sub i64 %1908, %1909
  store i64 %1910, ptr %3, align 8, !tbaa !55
  br label %2242

1911:                                             ; preds = %1900
  %1912 = load ptr, ptr %26, align 8, !tbaa !24
  %1913 = load ptr, ptr %27, align 8, !tbaa !24
  %1914 = icmp eq ptr %1912, %1913
  br i1 %1914, label %1967, label %1915

1915:                                             ; preds = %1961, %1911
  %1916 = phi ptr [ %1962, %1961 ], [ %1913, %1911 ]
  %1917 = phi ptr [ %1963, %1961 ], [ %1912, %1911 ]
  %1918 = getelementptr inbounds i8, ptr %1916, i64 -8
  %1919 = load i32, ptr %1918, align 4, !tbaa !120
  switch i32 %1919, label %1961 [
    i32 0, label %1920
    i32 1, label %1931
    i32 2, label %1939
  ]

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %24, align 8, !tbaa !118
  %1922 = getelementptr inbounds i8, ptr %1921, i64 96
  %1923 = load ptr, ptr %1922, align 8, !tbaa !24
  %1924 = getelementptr inbounds i8, ptr %1923, i64 -8
  %1925 = load ptr, ptr %1924, align 8, !tbaa !24
  %1926 = getelementptr inbounds i8, ptr %1925, i64 24
  store ptr %1926, ptr %1924, align 8, !tbaa !24
  %1927 = getelementptr inbounds i8, ptr %1916, i64 -4
  %1928 = load i32, ptr %1927, align 4, !tbaa !123
  %1929 = add i32 %1928, -1
  store i32 %1929, ptr %1927, align 4, !tbaa !123
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1952, label %2229

1931:                                             ; preds = %1915
  %1932 = getelementptr inbounds i8, ptr %1916, i64 -8
  %1933 = load ptr, ptr %24, align 8, !tbaa !118
  %1934 = getelementptr inbounds i8, ptr %1933, i64 96
  %1935 = load ptr, ptr %1934, align 8, !tbaa !24
  %1936 = getelementptr inbounds i8, ptr %1935, i64 -8
  %1937 = load ptr, ptr %1936, align 8, !tbaa !24
  %1938 = getelementptr inbounds i8, ptr %1937, i64 24
  store ptr %1938, ptr %1936, align 8, !tbaa !24
  store i32 2, ptr %1932, align 4, !tbaa !120
  br label %2229

1939:                                             ; preds = %1915
  %1940 = load ptr, ptr %24, align 8, !tbaa !118
  %1941 = getelementptr inbounds i8, ptr %1940, i64 96
  %1942 = load ptr, ptr %1941, align 8, !tbaa !24
  %1943 = getelementptr inbounds i8, ptr %1942, i64 -8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !24
  %1945 = getelementptr inbounds i8, ptr %1944, i64 24
  store ptr %1945, ptr %1943, align 8, !tbaa !24
  %1946 = getelementptr inbounds i8, ptr %1916, i64 -4
  %1947 = load i32, ptr %1946, align 4, !tbaa !123
  %1948 = add i32 %1947, -1
  store i32 %1948, ptr %1946, align 4, !tbaa !123
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1952, label %1950

1950:                                             ; preds = %1939
  %1951 = getelementptr inbounds i8, ptr %1916, i64 -8
  store i32 1, ptr %1951, align 4, !tbaa !120
  br label %2229

1952:                                             ; preds = %1939, %1920
  %1953 = load ptr, ptr %27, align 8, !tbaa !114
  %1954 = getelementptr inbounds i8, ptr %1953, i64 -8
  store ptr %1954, ptr %27, align 8, !tbaa !114
  %1955 = load ptr, ptr %24, align 8, !tbaa !118
  %1956 = getelementptr inbounds i8, ptr %1955, i64 96
  %1957 = load ptr, ptr %1956, align 8, !tbaa !100
  %1958 = getelementptr inbounds i8, ptr %1957, i64 -8
  store ptr %1958, ptr %1956, align 8, !tbaa !100
  %1959 = load ptr, ptr %26, align 8, !tbaa !24
  %1960 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1961

1961:                                             ; preds = %1952, %1915
  %1962 = phi ptr [ %1960, %1952 ], [ %1916, %1915 ]
  %1963 = phi ptr [ %1959, %1952 ], [ %1917, %1915 ]
  %1964 = icmp eq ptr %1963, %1962
  br i1 %1964, label %1965, label %1915

1965:                                             ; preds = %1961
  %1966 = load ptr, ptr %19, align 8, !tbaa !117
  br label %1969

1967:                                             ; preds = %1911
  %1968 = getelementptr inbounds i8, ptr %1903, i64 1
  br label %1969

1969:                                             ; preds = %1967, %1965
  %1970 = phi ptr [ %1966, %1965 ], [ %1968, %1967 ]
  %1971 = load ptr, ptr %0, align 8, !tbaa !116
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = sub i64 %1972, %1973
  store i64 %1974, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

1975:                                             ; preds = %354
  %1976 = load i32, ptr %343, align 1
  %1977 = call noundef i32 @llvm.bswap.i32(i32 %1976)
  %1978 = zext i32 %1977 to i64
  %1979 = add nuw nsw i64 %1978, 1
  store i64 %1979, ptr %25, align 8, !tbaa !105
  br label %2229

1980:                                             ; preds = %354
  %1981 = load ptr, ptr %24, align 8, !tbaa !118
  %1982 = trunc i64 %348 to i32
  %1983 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1981, ptr noundef %343, i32 noundef %1982)
  %1984 = load ptr, ptr %19, align 8, !tbaa !117
  %1985 = getelementptr inbounds i8, ptr %1984, i64 1
  store ptr %1985, ptr %19, align 8, !tbaa !117
  br i1 %1983, label %1992, label %1986

1986:                                             ; preds = %1980
  %1987 = getelementptr inbounds i8, ptr %1984, i64 1
  %1988 = load ptr, ptr %0, align 8, !tbaa !116
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = sub i64 %1989, %1990
  store i64 %1991, ptr %3, align 8, !tbaa !55
  br label %2242

1992:                                             ; preds = %1980
  %1993 = load ptr, ptr %26, align 8, !tbaa !24
  %1994 = load ptr, ptr %27, align 8, !tbaa !24
  %1995 = icmp eq ptr %1993, %1994
  br i1 %1995, label %2048, label %1996

1996:                                             ; preds = %2042, %1992
  %1997 = phi ptr [ %2043, %2042 ], [ %1994, %1992 ]
  %1998 = phi ptr [ %2044, %2042 ], [ %1993, %1992 ]
  %1999 = getelementptr inbounds i8, ptr %1997, i64 -8
  %2000 = load i32, ptr %1999, align 4, !tbaa !120
  switch i32 %2000, label %2042 [
    i32 0, label %2001
    i32 1, label %2012
    i32 2, label %2020
  ]

2001:                                             ; preds = %1996
  %2002 = load ptr, ptr %24, align 8, !tbaa !118
  %2003 = getelementptr inbounds i8, ptr %2002, i64 96
  %2004 = load ptr, ptr %2003, align 8, !tbaa !24
  %2005 = getelementptr inbounds i8, ptr %2004, i64 -8
  %2006 = load ptr, ptr %2005, align 8, !tbaa !24
  %2007 = getelementptr inbounds i8, ptr %2006, i64 24
  store ptr %2007, ptr %2005, align 8, !tbaa !24
  %2008 = getelementptr inbounds i8, ptr %1997, i64 -4
  %2009 = load i32, ptr %2008, align 4, !tbaa !123
  %2010 = add i32 %2009, -1
  store i32 %2010, ptr %2008, align 4, !tbaa !123
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2033, label %2229

2012:                                             ; preds = %1996
  %2013 = getelementptr inbounds i8, ptr %1997, i64 -8
  %2014 = load ptr, ptr %24, align 8, !tbaa !118
  %2015 = getelementptr inbounds i8, ptr %2014, i64 96
  %2016 = load ptr, ptr %2015, align 8, !tbaa !24
  %2017 = getelementptr inbounds i8, ptr %2016, i64 -8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !24
  %2019 = getelementptr inbounds i8, ptr %2018, i64 24
  store ptr %2019, ptr %2017, align 8, !tbaa !24
  store i32 2, ptr %2013, align 4, !tbaa !120
  br label %2229

2020:                                             ; preds = %1996
  %2021 = load ptr, ptr %24, align 8, !tbaa !118
  %2022 = getelementptr inbounds i8, ptr %2021, i64 96
  %2023 = load ptr, ptr %2022, align 8, !tbaa !24
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -8
  %2025 = load ptr, ptr %2024, align 8, !tbaa !24
  %2026 = getelementptr inbounds i8, ptr %2025, i64 24
  store ptr %2026, ptr %2024, align 8, !tbaa !24
  %2027 = getelementptr inbounds i8, ptr %1997, i64 -4
  %2028 = load i32, ptr %2027, align 4, !tbaa !123
  %2029 = add i32 %2028, -1
  store i32 %2029, ptr %2027, align 4, !tbaa !123
  %2030 = icmp eq i32 %2029, 0
  br i1 %2030, label %2033, label %2031

2031:                                             ; preds = %2020
  %2032 = getelementptr inbounds i8, ptr %1997, i64 -8
  store i32 1, ptr %2032, align 4, !tbaa !120
  br label %2229

2033:                                             ; preds = %2020, %2001
  %2034 = load ptr, ptr %27, align 8, !tbaa !114
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -8
  store ptr %2035, ptr %27, align 8, !tbaa !114
  %2036 = load ptr, ptr %24, align 8, !tbaa !118
  %2037 = getelementptr inbounds i8, ptr %2036, i64 96
  %2038 = load ptr, ptr %2037, align 8, !tbaa !100
  %2039 = getelementptr inbounds i8, ptr %2038, i64 -8
  store ptr %2039, ptr %2037, align 8, !tbaa !100
  %2040 = load ptr, ptr %26, align 8, !tbaa !24
  %2041 = load ptr, ptr %27, align 8, !tbaa !24
  br label %2042

2042:                                             ; preds = %2033, %1996
  %2043 = phi ptr [ %2041, %2033 ], [ %1997, %1996 ]
  %2044 = phi ptr [ %2040, %2033 ], [ %1998, %1996 ]
  %2045 = icmp eq ptr %2044, %2043
  br i1 %2045, label %2046, label %1996

2046:                                             ; preds = %2042
  %2047 = load ptr, ptr %19, align 8, !tbaa !117
  br label %2050

2048:                                             ; preds = %1992
  %2049 = getelementptr inbounds i8, ptr %1984, i64 1
  br label %2050

2050:                                             ; preds = %2048, %2046
  %2051 = phi ptr [ %2047, %2046 ], [ %2049, %2048 ]
  %2052 = load ptr, ptr %0, align 8, !tbaa !116
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  store i64 %2055, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

2056:                                             ; preds = %354
  %2057 = load ptr, ptr %24, align 8, !tbaa !118
  %2058 = trunc i64 %348 to i32
  %2059 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %2057, ptr noundef %343, i32 noundef %2058)
  %2060 = load ptr, ptr %19, align 8, !tbaa !117
  %2061 = getelementptr inbounds i8, ptr %2060, i64 1
  store ptr %2061, ptr %19, align 8, !tbaa !117
  br i1 %2059, label %2068, label %2062

2062:                                             ; preds = %2056
  %2063 = getelementptr inbounds i8, ptr %2060, i64 1
  %2064 = load ptr, ptr %0, align 8, !tbaa !116
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  store i64 %2067, ptr %3, align 8, !tbaa !55
  br label %2242

2068:                                             ; preds = %2056
  %2069 = load ptr, ptr %26, align 8, !tbaa !24
  %2070 = load ptr, ptr %27, align 8, !tbaa !24
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %2124, label %2072

2072:                                             ; preds = %2118, %2068
  %2073 = phi ptr [ %2119, %2118 ], [ %2070, %2068 ]
  %2074 = phi ptr [ %2120, %2118 ], [ %2069, %2068 ]
  %2075 = getelementptr inbounds i8, ptr %2073, i64 -8
  %2076 = load i32, ptr %2075, align 4, !tbaa !120
  switch i32 %2076, label %2118 [
    i32 0, label %2077
    i32 1, label %2088
    i32 2, label %2096
  ]

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %24, align 8, !tbaa !118
  %2079 = getelementptr inbounds i8, ptr %2078, i64 96
  %2080 = load ptr, ptr %2079, align 8, !tbaa !24
  %2081 = getelementptr inbounds i8, ptr %2080, i64 -8
  %2082 = load ptr, ptr %2081, align 8, !tbaa !24
  %2083 = getelementptr inbounds i8, ptr %2082, i64 24
  store ptr %2083, ptr %2081, align 8, !tbaa !24
  %2084 = getelementptr inbounds i8, ptr %2073, i64 -4
  %2085 = load i32, ptr %2084, align 4, !tbaa !123
  %2086 = add i32 %2085, -1
  store i32 %2086, ptr %2084, align 4, !tbaa !123
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2109, label %2229

2088:                                             ; preds = %2072
  %2089 = getelementptr inbounds i8, ptr %2073, i64 -8
  %2090 = load ptr, ptr %24, align 8, !tbaa !118
  %2091 = getelementptr inbounds i8, ptr %2090, i64 96
  %2092 = load ptr, ptr %2091, align 8, !tbaa !24
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !24
  %2095 = getelementptr inbounds i8, ptr %2094, i64 24
  store ptr %2095, ptr %2093, align 8, !tbaa !24
  store i32 2, ptr %2089, align 4, !tbaa !120
  br label %2229

2096:                                             ; preds = %2072
  %2097 = load ptr, ptr %24, align 8, !tbaa !118
  %2098 = getelementptr inbounds i8, ptr %2097, i64 96
  %2099 = load ptr, ptr %2098, align 8, !tbaa !24
  %2100 = getelementptr inbounds i8, ptr %2099, i64 -8
  %2101 = load ptr, ptr %2100, align 8, !tbaa !24
  %2102 = getelementptr inbounds i8, ptr %2101, i64 24
  store ptr %2102, ptr %2100, align 8, !tbaa !24
  %2103 = getelementptr inbounds i8, ptr %2073, i64 -4
  %2104 = load i32, ptr %2103, align 4, !tbaa !123
  %2105 = add i32 %2104, -1
  store i32 %2105, ptr %2103, align 4, !tbaa !123
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2109, label %2107

2107:                                             ; preds = %2096
  %2108 = getelementptr inbounds i8, ptr %2073, i64 -8
  store i32 1, ptr %2108, align 4, !tbaa !120
  br label %2229

2109:                                             ; preds = %2096, %2077
  %2110 = load ptr, ptr %27, align 8, !tbaa !114
  %2111 = getelementptr inbounds i8, ptr %2110, i64 -8
  store ptr %2111, ptr %27, align 8, !tbaa !114
  %2112 = load ptr, ptr %24, align 8, !tbaa !118
  %2113 = getelementptr inbounds i8, ptr %2112, i64 96
  %2114 = load ptr, ptr %2113, align 8, !tbaa !100
  %2115 = getelementptr inbounds i8, ptr %2114, i64 -8
  store ptr %2115, ptr %2113, align 8, !tbaa !100
  %2116 = load ptr, ptr %26, align 8, !tbaa !24
  %2117 = load ptr, ptr %27, align 8, !tbaa !24
  br label %2118

2118:                                             ; preds = %2109, %2072
  %2119 = phi ptr [ %2117, %2109 ], [ %2073, %2072 ]
  %2120 = phi ptr [ %2116, %2109 ], [ %2074, %2072 ]
  %2121 = icmp eq ptr %2120, %2119
  br i1 %2121, label %2122, label %2072

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %19, align 8, !tbaa !117
  br label %2126

2124:                                             ; preds = %2068
  %2125 = getelementptr inbounds i8, ptr %2060, i64 1
  br label %2126

2126:                                             ; preds = %2124, %2122
  %2127 = phi ptr [ %2123, %2122 ], [ %2125, %2124 ]
  %2128 = load ptr, ptr %0, align 8, !tbaa !116
  %2129 = ptrtoint ptr %2127 to i64
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = sub i64 %2129, %2130
  store i64 %2131, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

2132:                                             ; preds = %354
  %2133 = load ptr, ptr %24, align 8, !tbaa !118
  %2134 = trunc i64 %348 to i32
  %2135 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %2133, ptr noundef %343, i32 noundef %2134)
  %2136 = load ptr, ptr %19, align 8, !tbaa !117
  %2137 = getelementptr inbounds i8, ptr %2136, i64 1
  store ptr %2137, ptr %19, align 8, !tbaa !117
  br i1 %2135, label %2144, label %2138

2138:                                             ; preds = %2132
  %2139 = getelementptr inbounds i8, ptr %2136, i64 1
  %2140 = load ptr, ptr %0, align 8, !tbaa !116
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = sub i64 %2141, %2142
  store i64 %2143, ptr %3, align 8, !tbaa !55
  br label %2242

2144:                                             ; preds = %2132
  %2145 = load ptr, ptr %26, align 8, !tbaa !24
  %2146 = load ptr, ptr %27, align 8, !tbaa !24
  %2147 = icmp eq ptr %2145, %2146
  br i1 %2147, label %2200, label %2148

2148:                                             ; preds = %2194, %2144
  %2149 = phi ptr [ %2195, %2194 ], [ %2146, %2144 ]
  %2150 = phi ptr [ %2196, %2194 ], [ %2145, %2144 ]
  %2151 = getelementptr inbounds i8, ptr %2149, i64 -8
  %2152 = load i32, ptr %2151, align 4, !tbaa !120
  switch i32 %2152, label %2194 [
    i32 0, label %2153
    i32 1, label %2164
    i32 2, label %2172
  ]

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %24, align 8, !tbaa !118
  %2155 = getelementptr inbounds i8, ptr %2154, i64 96
  %2156 = load ptr, ptr %2155, align 8, !tbaa !24
  %2157 = getelementptr inbounds i8, ptr %2156, i64 -8
  %2158 = load ptr, ptr %2157, align 8, !tbaa !24
  %2159 = getelementptr inbounds i8, ptr %2158, i64 24
  store ptr %2159, ptr %2157, align 8, !tbaa !24
  %2160 = getelementptr inbounds i8, ptr %2149, i64 -4
  %2161 = load i32, ptr %2160, align 4, !tbaa !123
  %2162 = add i32 %2161, -1
  store i32 %2162, ptr %2160, align 4, !tbaa !123
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2185, label %2229

2164:                                             ; preds = %2148
  %2165 = getelementptr inbounds i8, ptr %2149, i64 -8
  %2166 = load ptr, ptr %24, align 8, !tbaa !118
  %2167 = getelementptr inbounds i8, ptr %2166, i64 96
  %2168 = load ptr, ptr %2167, align 8, !tbaa !24
  %2169 = getelementptr inbounds i8, ptr %2168, i64 -8
  %2170 = load ptr, ptr %2169, align 8, !tbaa !24
  %2171 = getelementptr inbounds i8, ptr %2170, i64 24
  store ptr %2171, ptr %2169, align 8, !tbaa !24
  store i32 2, ptr %2165, align 4, !tbaa !120
  br label %2229

2172:                                             ; preds = %2148
  %2173 = load ptr, ptr %24, align 8, !tbaa !118
  %2174 = getelementptr inbounds i8, ptr %2173, i64 96
  %2175 = load ptr, ptr %2174, align 8, !tbaa !24
  %2176 = getelementptr inbounds i8, ptr %2175, i64 -8
  %2177 = load ptr, ptr %2176, align 8, !tbaa !24
  %2178 = getelementptr inbounds i8, ptr %2177, i64 24
  store ptr %2178, ptr %2176, align 8, !tbaa !24
  %2179 = getelementptr inbounds i8, ptr %2149, i64 -4
  %2180 = load i32, ptr %2179, align 4, !tbaa !123
  %2181 = add i32 %2180, -1
  store i32 %2181, ptr %2179, align 4, !tbaa !123
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2185, label %2183

2183:                                             ; preds = %2172
  %2184 = getelementptr inbounds i8, ptr %2149, i64 -8
  store i32 1, ptr %2184, align 4, !tbaa !120
  br label %2229

2185:                                             ; preds = %2172, %2153
  %2186 = load ptr, ptr %27, align 8, !tbaa !114
  %2187 = getelementptr inbounds i8, ptr %2186, i64 -8
  store ptr %2187, ptr %27, align 8, !tbaa !114
  %2188 = load ptr, ptr %24, align 8, !tbaa !118
  %2189 = getelementptr inbounds i8, ptr %2188, i64 96
  %2190 = load ptr, ptr %2189, align 8, !tbaa !100
  %2191 = getelementptr inbounds i8, ptr %2190, i64 -8
  store ptr %2191, ptr %2189, align 8, !tbaa !100
  %2192 = load ptr, ptr %26, align 8, !tbaa !24
  %2193 = load ptr, ptr %27, align 8, !tbaa !24
  br label %2194

2194:                                             ; preds = %2185, %2148
  %2195 = phi ptr [ %2193, %2185 ], [ %2149, %2148 ]
  %2196 = phi ptr [ %2192, %2185 ], [ %2150, %2148 ]
  %2197 = icmp eq ptr %2196, %2195
  br i1 %2197, label %2198, label %2148

2198:                                             ; preds = %2194
  %2199 = load ptr, ptr %19, align 8, !tbaa !117
  br label %2202

2200:                                             ; preds = %2144
  %2201 = getelementptr inbounds i8, ptr %2136, i64 1
  br label %2202

2202:                                             ; preds = %2200, %2198
  %2203 = phi ptr [ %2199, %2198 ], [ %2201, %2200 ]
  %2204 = load ptr, ptr %0, align 8, !tbaa !116
  %2205 = ptrtoint ptr %2203 to i64
  %2206 = ptrtoint ptr %2204 to i64
  %2207 = sub i64 %2205, %2206
  store i64 %2207, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %2242

2208:                                             ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr %0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr %0, ptr %10, align 8, !tbaa !24
  %2209 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2233, label %2242

2211:                                             ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr %0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr %0, ptr %12, align 8, !tbaa !24
  %2212 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2233, label %2242

2214:                                             ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store ptr %0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store ptr %0, ptr %14, align 8, !tbaa !24
  %2215 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2233, label %2242

2217:                                             ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store ptr %0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store ptr %0, ptr %16, align 8, !tbaa !24
  %2218 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2233, label %2242

2220:                                             ; preds = %354
  %2221 = getelementptr i8, ptr %355, i64 -1
  %2222 = load ptr, ptr %0, align 8, !tbaa !116
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = sub i64 %2223, %2224
  store i64 %2225, ptr %3, align 8, !tbaa !55
  %2226 = load ptr, ptr %24, align 8, !tbaa !118
  %2227 = sub i64 %346, %2224
  %2228 = add nsw i64 %2227, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %2226, i64 noundef %2228, i64 noundef %2227)
  br label %2242

2229:                                             ; preds = %2183, %2164, %2153, %2107, %2088, %2077, %2031, %2012, %2001, %1975, %1950, %1931, %1920, %1895, %1870, %1851, %1840, %1815, %1810, %1785, %1766, %1755, %1729, %1704, %1685, %1674, %1648, %1644, %1619, %1600, %1589, %1565, %1540, %1521, %1510, %1486, %1461, %1442, %1431, %1386, %1367, %1356, %1311, %1292, %1281, %1236, %1217, %1206, %1161, %1142, %1131, %1086, %1067, %1056, %1010, %991, %980, %933, %914, %903, %856, %837, %826, %780, %761, %750, %706, %687, %676, %631, %612, %601, %556, %537, %526, %482, %463, %452, %408, %389, %378, %254, %235, %224, %161, %142, %131, %86, %67, %56
  %2230 = phi i32 [ 34, %1975 ], [ 34, %1810 ], [ 34, %1644 ], [ 0, %67 ], [ 0, %86 ], [ 0, %142 ], [ 0, %161 ], [ 0, %235 ], [ 0, %254 ], [ 0, %389 ], [ 0, %408 ], [ 0, %463 ], [ 0, %482 ], [ 0, %537 ], [ 0, %556 ], [ 0, %612 ], [ 0, %631 ], [ 0, %687 ], [ 0, %706 ], [ 0, %761 ], [ 0, %780 ], [ 0, %837 ], [ 0, %856 ], [ 0, %914 ], [ 0, %933 ], [ 0, %991 ], [ 0, %1010 ], [ 0, %1067 ], [ 0, %1086 ], [ 0, %1142 ], [ 0, %1161 ], [ 0, %1217 ], [ 0, %1236 ], [ 0, %1292 ], [ 0, %1311 ], [ 0, %1367 ], [ 0, %1386 ], [ 0, %1442 ], [ 0, %1461 ], [ 32, %1486 ], [ 0, %1521 ], [ 0, %1540 ], [ 33, %1565 ], [ 0, %1600 ], [ 0, %1619 ], [ 32, %1648 ], [ 0, %1685 ], [ 0, %1704 ], [ 33, %1729 ], [ 0, %1766 ], [ 0, %1785 ], [ 32, %1815 ], [ 0, %1851 ], [ 0, %1870 ], [ 33, %1895 ], [ 0, %1931 ], [ 0, %1950 ], [ 0, %2012 ], [ 0, %2031 ], [ 0, %2088 ], [ 0, %2107 ], [ 0, %2164 ], [ 0, %2183 ], [ 0, %56 ], [ 0, %131 ], [ 0, %378 ], [ 0, %452 ], [ 0, %526 ], [ 0, %601 ], [ 0, %676 ], [ 0, %750 ], [ 0, %826 ], [ 0, %903 ], [ 0, %980 ], [ 0, %1056 ], [ 0, %1131 ], [ 0, %1206 ], [ 0, %1281 ], [ 0, %1356 ], [ 0, %1431 ], [ 0, %1510 ], [ 0, %1589 ], [ 0, %1674 ], [ 0, %1755 ], [ 0, %1840 ], [ 0, %1920 ], [ 0, %2001 ], [ 0, %2077 ], [ 0, %2153 ], [ 0, %224 ]
  %2231 = phi i8 [ 1, %1975 ], [ 1, %1810 ], [ 1, %1644 ], [ 0, %67 ], [ 0, %86 ], [ 0, %142 ], [ 0, %161 ], [ 0, %235 ], [ 0, %254 ], [ %345, %389 ], [ %345, %408 ], [ %345, %463 ], [ %345, %482 ], [ %345, %537 ], [ %345, %556 ], [ %345, %612 ], [ %345, %631 ], [ %345, %687 ], [ %345, %706 ], [ %345, %761 ], [ %345, %780 ], [ %345, %837 ], [ %345, %856 ], [ %345, %914 ], [ %345, %933 ], [ %345, %991 ], [ %345, %1010 ], [ %345, %1067 ], [ %345, %1086 ], [ %345, %1142 ], [ %345, %1161 ], [ %345, %1217 ], [ %345, %1236 ], [ %345, %1292 ], [ %345, %1311 ], [ %345, %1367 ], [ %345, %1386 ], [ %345, %1442 ], [ %345, %1461 ], [ 1, %1486 ], [ %345, %1521 ], [ %345, %1540 ], [ 1, %1565 ], [ %345, %1600 ], [ %345, %1619 ], [ 1, %1648 ], [ %345, %1685 ], [ %345, %1704 ], [ 1, %1729 ], [ %345, %1766 ], [ %345, %1785 ], [ 1, %1815 ], [ %345, %1851 ], [ %345, %1870 ], [ 1, %1895 ], [ %345, %1931 ], [ %345, %1950 ], [ %345, %2012 ], [ %345, %2031 ], [ %345, %2088 ], [ %345, %2107 ], [ %345, %2164 ], [ %345, %2183 ], [ 0, %56 ], [ 0, %131 ], [ %345, %378 ], [ %345, %452 ], [ %345, %526 ], [ %345, %601 ], [ %345, %676 ], [ %345, %750 ], [ %345, %826 ], [ %345, %903 ], [ %345, %980 ], [ %345, %1056 ], [ %345, %1131 ], [ %345, %1206 ], [ %345, %1281 ], [ %345, %1356 ], [ %345, %1431 ], [ %345, %1510 ], [ %345, %1589 ], [ %345, %1674 ], [ %345, %1755 ], [ %345, %1840 ], [ %345, %1920 ], [ %345, %2001 ], [ %345, %2077 ], [ %345, %2153 ], [ 0, %224 ]
  %2232 = phi ptr [ %343, %1975 ], [ %343, %1810 ], [ %343, %1644 ], [ %32, %67 ], [ %32, %86 ], [ %32, %142 ], [ %32, %161 ], [ %32, %235 ], [ %32, %254 ], [ %343, %389 ], [ %343, %408 ], [ %343, %463 ], [ %343, %482 ], [ %343, %537 ], [ %343, %556 ], [ %343, %612 ], [ %343, %631 ], [ %343, %687 ], [ %343, %706 ], [ %343, %761 ], [ %343, %780 ], [ %343, %837 ], [ %343, %856 ], [ %343, %914 ], [ %343, %933 ], [ %343, %991 ], [ %343, %1010 ], [ %343, %1067 ], [ %343, %1086 ], [ %343, %1142 ], [ %343, %1161 ], [ %343, %1217 ], [ %343, %1236 ], [ %343, %1292 ], [ %343, %1311 ], [ %343, %1367 ], [ %343, %1386 ], [ %343, %1442 ], [ %343, %1461 ], [ %343, %1486 ], [ %343, %1521 ], [ %343, %1540 ], [ %343, %1565 ], [ %343, %1600 ], [ %343, %1619 ], [ %343, %1648 ], [ %343, %1685 ], [ %343, %1704 ], [ %343, %1729 ], [ %343, %1766 ], [ %343, %1785 ], [ %343, %1815 ], [ %343, %1851 ], [ %343, %1870 ], [ %343, %1895 ], [ %343, %1931 ], [ %343, %1950 ], [ %343, %2012 ], [ %343, %2031 ], [ %343, %2088 ], [ %343, %2107 ], [ %343, %2164 ], [ %343, %2183 ], [ %32, %56 ], [ %32, %131 ], [ %343, %378 ], [ %343, %452 ], [ %343, %526 ], [ %343, %601 ], [ %343, %676 ], [ %343, %750 ], [ %343, %826 ], [ %343, %903 ], [ %343, %980 ], [ %343, %1056 ], [ %343, %1131 ], [ %343, %1206 ], [ %343, %1281 ], [ %343, %1356 ], [ %343, %1431 ], [ %343, %1510 ], [ %343, %1589 ], [ %343, %1674 ], [ %343, %1755 ], [ %343, %1840 ], [ %343, %1920 ], [ %343, %2001 ], [ %343, %2077 ], [ %343, %2153 ], [ %32, %224 ]
  store i32 %2230, ptr %23, align 8, !tbaa !112
  br label %2233

2233:                                             ; preds = %2229, %2217, %2214, %2211, %2208, %331
  %2234 = phi i8 [ %345, %2217 ], [ %345, %2214 ], [ %345, %2211 ], [ %345, %2208 ], [ %329, %331 ], [ %2231, %2229 ]
  %2235 = phi ptr [ %343, %2217 ], [ %343, %2214 ], [ %343, %2211 ], [ %343, %2208 ], [ %32, %331 ], [ %2232, %2229 ]
  %2236 = load ptr, ptr %19, align 8, !tbaa !117
  %2237 = icmp eq ptr %2236, %20
  br i1 %2237, label %2238, label %29, !llvm.loop !124

2238:                                             ; preds = %2233
  %2239 = load ptr, ptr %0, align 8, !tbaa !116
  %2240 = ptrtoint ptr %2239 to i64
  %2241 = sub i64 %28, %2240
  store i64 %2241, ptr %3, align 8, !tbaa !55
  br label %2242

2242:                                             ; preds = %2238, %2220, %2217, %2214, %2211, %2208, %2202, %2138, %2126, %2062, %2050, %1986, %1969, %1905, %1889, %1825, %1804, %1740, %1723, %1659, %1638, %1574, %1559, %1495, %1480, %1416, %1405, %1341, %1330, %1266, %1255, %1191, %1180, %1116, %1105, %1029, %952, %875, %799, %725, %650, %575, %501, %427, %350, %318, %310, %301, %292, %288, %283, %273, %209, %180, %105, %4
  %2243 = phi i32 [ 0, %350 ], [ -1, %2220 ], [ 0, %2238 ], [ 2, %2202 ], [ 2, %2126 ], [ 2, %2050 ], [ 2, %1969 ], [ 2, %1889 ], [ 2, %1804 ], [ 2, %1723 ], [ 2, %1638 ], [ 2, %1559 ], [ 2, %1480 ], [ 2, %1405 ], [ 2, %1330 ], [ 2, %1255 ], [ 2, %1180 ], [ 2, %1105 ], [ 2, %1029 ], [ 2, %952 ], [ 2, %875 ], [ 2, %799 ], [ 2, %725 ], [ 2, %650 ], [ 2, %575 ], [ 2, %501 ], [ 2, %427 ], [ -2, %1116 ], [ -2, %1191 ], [ -2, %1266 ], [ -2, %1341 ], [ -2, %1416 ], [ -2, %1495 ], [ -2, %1574 ], [ -2, %1659 ], [ -2, %1740 ], [ -2, %1825 ], [ -2, %1905 ], [ -2, %1986 ], [ -2, %2062 ], [ -2, %2138 ], [ -2, %209 ], [ -1, %318 ], [ 2, %273 ], [ 2, %180 ], [ 2, %105 ], [ 0, %4 ], [ %284, %283 ], [ %289, %288 ], [ %299, %292 ], [ %308, %301 ], [ %316, %310 ], [ %2209, %2208 ], [ %2212, %2211 ], [ %2215, %2214 ], [ %2218, %2217 ]
  ret i32 %2243
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !117
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !116
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !55
  br label %81

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = load ptr, ptr %14, align 8, !tbaa !24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %72, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  br label %20

20:                                               ; preds = %66, %18
  %21 = phi ptr [ %16, %18 ], [ %67, %66 ]
  %22 = phi ptr [ %15, %18 ], [ %68, %66 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !120
  switch i32 %24, label %66 [
    i32 0, label %25
    i32 1, label %36
    i32 2, label %44
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %31, ptr %29, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %21, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !123
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %78

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %21, i64 -8
  %38 = load ptr, ptr %19, align 8, !tbaa !118
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %43, ptr %41, align 8, !tbaa !24
  store i32 2, ptr %37, align 4, !tbaa !120
  br label %78

44:                                               ; preds = %20
  %45 = load ptr, ptr %19, align 8, !tbaa !118
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %50, ptr %48, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %21, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !123
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !123
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %21, i64 -8
  store i32 1, ptr %56, align 4, !tbaa !120
  br label %78

57:                                               ; preds = %44, %25
  %58 = load ptr, ptr %14, align 8, !tbaa !114
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %14, align 8, !tbaa !114
  %60 = load ptr, ptr %19, align 8, !tbaa !118
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %61, align 8, !tbaa !100
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  %65 = load ptr, ptr %14, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %57, %20
  %67 = phi ptr [ %65, %57 ], [ %21, %20 ]
  %68 = phi ptr [ %64, %57 ], [ %22, %20 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %70, label %20

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !117
  br label %72

72:                                               ; preds = %70, %12
  %73 = phi ptr [ %71, %70 ], [ %6, %12 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !116
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %2, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %72, %55, %36, %25
  %79 = phi i32 [ 2, %72 ], [ 0, %36 ], [ 0, %55 ], [ 0, %25 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %80, align 8, !tbaa !112
  br label %81

81:                                               ; preds = %78, %7
  %82 = phi i32 [ %79, %78 ], [ -2, %7 ]
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store i32 5, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  store i32 %2, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !102
  br label %68

28:                                               ; preds = %20, %13
  %29 = icmp eq ptr %1, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = load i64, ptr %33, align 8, !tbaa !126
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %39, %38 ], [ %45, %43 ]
  %42 = icmp ult i64 %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = icmp sgt i64 %41, 0
  %45 = shl nuw i64 %41, 1
  br i1 %44, label %40, label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %4, %43 ], [ %41, %40 ]
  %48 = add i64 %47, 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %53 = getelementptr inbounds i8, ptr @_ZTVSt9bad_alloc, i64 16
  store ptr %53, ptr %52, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %49, i64 8
  %56 = getelementptr inbounds i8, ptr %32, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  store ptr %57, ptr %49, align 8, !tbaa !79
  store ptr %49, ptr %56, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %54, %30
  %59 = phi ptr [ %55, %54 ], [ %35, %30 ]
  %60 = phi i64 [ %47, %54 ], [ %36, %30 ]
  %61 = sub i64 %60, %4
  store i64 %61, ptr %33, align 8, !tbaa !126
  %62 = getelementptr inbounds i8, ptr %59, i64 %4
  store ptr %62, ptr %34, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %1, i64 %4, i1 false)
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %59, ptr %64, align 8, !tbaa !22
  store i32 %2, ptr %63, align 8, !tbaa !22
  br label %68

65:                                               ; preds = %28
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  %67 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %67, align 8, !tbaa !22
  store i32 0, ptr %66, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %65, %58, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !22
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !117
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !127
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !117
  %19 = load ptr, ptr %0, align 8, !tbaa !116
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !55
  br label %192

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !129
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %83, %35
  %38 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %39 = phi ptr [ %32, %35 ], [ %85, %83 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !120
  switch i32 %41, label %83 [
    i32 0, label %42
    i32 1, label %53
    i32 2, label %61
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !118
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !123
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %190

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !24
  store i32 2, ptr %54, align 4, !tbaa !120
  br label %190

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %65, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %38, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !123
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !123
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 1, ptr %73, align 4, !tbaa !120
  br label %190

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !114
  %77 = load ptr, ptr %36, align 8, !tbaa !118
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %78, align 8, !tbaa !100
  %81 = load ptr, ptr %30, align 8, !tbaa !24
  %82 = load ptr, ptr %31, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %74, %37
  %84 = phi ptr [ %82, %74 ], [ %38, %37 ]
  %85 = phi ptr [ %81, %74 ], [ %39, %37 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %87, label %37

87:                                               ; preds = %83, %23
  %88 = load ptr, ptr %8, align 8, !tbaa !117
  %89 = load ptr, ptr %0, align 8, !tbaa !116
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %4, align 8, !tbaa !55
  br label %192

93:                                               ; preds = %5
  %94 = zext nneg i8 %7 to i32
  %95 = load ptr, ptr %1, align 8, !tbaa !127
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %97, i32 noundef %94)
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !117
  %101 = load ptr, ptr %0, align 8, !tbaa !116
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %4, align 8, !tbaa !55
  br label %192

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = zext nneg i8 %7 to i64
  %115 = shl nuw nsw i64 %114, 32
  store i64 %115, ptr %108, align 4, !tbaa.struct !131
  %116 = load ptr, ptr %107, align 8, !tbaa !114
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %107, align 8, !tbaa !114
  br label %190

118:                                              ; preds = %105
  %119 = load ptr, ptr %106, align 8, !tbaa !24
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %108 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

126:                                              ; preds = %118
  %127 = ashr exact i64 %123, 3
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %129 = add nsw i64 %128, %127
  %130 = icmp ult i64 %129, %127
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = shl nuw nsw i64 %132, 3
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #27
  br label %137

137:                                              ; preds = %134, %126
  %138 = phi ptr [ %136, %134 ], [ null, %126 ]
  %139 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %138, i64 %127
  %140 = zext nneg i8 %7 to i64
  %141 = shl nuw nsw i64 %140, 32
  store i64 %141, ptr %139, align 4, !tbaa.struct !131
  %142 = icmp eq ptr %119, %108
  br i1 %142, label %183, label %143

143:                                              ; preds = %137
  %144 = ptrtoint ptr %138 to i64
  %145 = add i64 %109, -8
  %146 = sub i64 %145, %120
  %147 = lshr i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i64 %146, 56
  %150 = sub i64 %144, %120
  %151 = icmp ult i64 %150, 32
  %152 = or i1 %149, %151
  br i1 %152, label %173, label %153

153:                                              ; preds = %143
  %154 = and i64 %148, 4611686018427387900
  %155 = shl i64 %154, 3
  %156 = getelementptr i8, ptr %138, i64 %155
  %157 = shl i64 %154, 3
  %158 = getelementptr i8, ptr %119, i64 %157
  br label %159

159:                                              ; preds = %159, %153
  %160 = phi i64 [ 0, %153 ], [ %169, %159 ]
  %161 = shl i64 %160, 3
  %162 = getelementptr i8, ptr %138, i64 %161
  %163 = shl i64 %160, 3
  %164 = getelementptr i8, ptr %119, i64 %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = load <2 x i64>, ptr %164, align 4, !alias.scope !136, !noalias !133
  %167 = load <2 x i64>, ptr %165, align 4, !alias.scope !136, !noalias !133
  %168 = getelementptr i8, ptr %162, i64 16
  store <2 x i64> %166, ptr %162, align 4, !alias.scope !133, !noalias !136
  store <2 x i64> %167, ptr %168, align 4, !alias.scope !133, !noalias !136
  %169 = add nuw i64 %160, 4
  %170 = icmp eq i64 %169, %154
  br i1 %170, label %171, label %159, !llvm.loop !138

171:                                              ; preds = %159
  %172 = icmp eq i64 %148, %154
  br i1 %172, label %183, label %173

173:                                              ; preds = %171, %143
  %174 = phi ptr [ %138, %143 ], [ %156, %171 ]
  %175 = phi ptr [ %119, %143 ], [ %158, %171 ]
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi ptr [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %175, %173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %179 = load i64, ptr %178, align 4, !tbaa.struct !131, !alias.scope !136, !noalias !133
  store i64 %179, ptr %177, align 4, !tbaa.struct !131, !alias.scope !133, !noalias !136
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = icmp eq ptr %180, %108
  br i1 %182, label %183, label %176, !llvm.loop !141

183:                                              ; preds = %176, %171, %137
  %184 = phi ptr [ %138, %137 ], [ %156, %171 ], [ %181, %176 ]
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = icmp eq ptr %119, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %123) #24
  br label %188

188:                                              ; preds = %187, %183
  store ptr %138, ptr %106, align 8, !tbaa !113
  store ptr %185, ptr %107, align 8, !tbaa !114
  %189 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %138, i64 %132
  store ptr %189, ptr %110, align 8, !tbaa !115
  br label %190

190:                                              ; preds = %188, %113, %72, %53, %42
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %191, align 8, !tbaa !112
  br label %192

192:                                              ; preds = %190, %99, %87, %17
  %193 = phi i32 [ 0, %190 ], [ 2, %87 ], [ -2, %17 ], [ -2, %99 ]
  ret i32 %193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !22
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !117
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !142
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %15, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !117
  %19 = load ptr, ptr %0, align 8, !tbaa !116
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !55
  br label %194

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !144
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %83, %35
  %38 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %39 = phi ptr [ %32, %35 ], [ %85, %83 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !120
  switch i32 %41, label %83 [
    i32 0, label %42
    i32 1, label %53
    i32 2, label %61
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !118
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !123
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %192

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !24
  store i32 2, ptr %54, align 4, !tbaa !120
  br label %192

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %65, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %38, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !123
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !123
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 1, ptr %73, align 4, !tbaa !120
  br label %192

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !114
  %77 = load ptr, ptr %36, align 8, !tbaa !118
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %78, align 8, !tbaa !100
  %81 = load ptr, ptr %30, align 8, !tbaa !24
  %82 = load ptr, ptr %31, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %74, %37
  %84 = phi ptr [ %82, %74 ], [ %38, %37 ]
  %85 = phi ptr [ %81, %74 ], [ %39, %37 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %87, label %37

87:                                               ; preds = %83, %23
  %88 = load ptr, ptr %8, align 8, !tbaa !117
  %89 = load ptr, ptr %0, align 8, !tbaa !116
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %4, align 8, !tbaa !55
  br label %194

93:                                               ; preds = %5
  %94 = zext nneg i8 %7 to i32
  %95 = load ptr, ptr %1, align 8, !tbaa !142
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %97, i32 noundef %94)
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !117
  %101 = load ptr, ptr %0, align 8, !tbaa !116
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %4, align 8, !tbaa !55
  br label %194

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %105
  %114 = zext nneg i8 %7 to i64
  %115 = shl nuw nsw i64 %114, 32
  %116 = or disjoint i64 %115, 1
  store i64 %116, ptr %108, align 4, !tbaa.struct !131
  %117 = load ptr, ptr %107, align 8, !tbaa !114
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %107, align 8, !tbaa !114
  br label %192

119:                                              ; preds = %105
  %120 = load ptr, ptr %106, align 8, !tbaa !24
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %108 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

127:                                              ; preds = %119
  %128 = ashr exact i64 %124, 3
  %129 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %130 = add nsw i64 %129, %128
  %131 = icmp ult i64 %130, %128
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = shl nuw nsw i64 %133, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #27
  br label %138

138:                                              ; preds = %135, %127
  %139 = phi ptr [ %137, %135 ], [ null, %127 ]
  %140 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %139, i64 %128
  %141 = zext nneg i8 %7 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = or disjoint i64 %142, 1
  store i64 %143, ptr %140, align 4, !tbaa.struct !131
  %144 = icmp eq ptr %120, %108
  br i1 %144, label %185, label %145

145:                                              ; preds = %138
  %146 = ptrtoint ptr %139 to i64
  %147 = add i64 %109, -8
  %148 = sub i64 %147, %121
  %149 = lshr i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i64 %148, 56
  %152 = sub i64 %146, %121
  %153 = icmp ult i64 %152, 32
  %154 = or i1 %151, %153
  br i1 %154, label %175, label %155

155:                                              ; preds = %145
  %156 = and i64 %150, 4611686018427387900
  %157 = shl i64 %156, 3
  %158 = getelementptr i8, ptr %139, i64 %157
  %159 = shl i64 %156, 3
  %160 = getelementptr i8, ptr %120, i64 %159
  br label %161

161:                                              ; preds = %161, %155
  %162 = phi i64 [ 0, %155 ], [ %171, %161 ]
  %163 = shl i64 %162, 3
  %164 = getelementptr i8, ptr %139, i64 %163
  %165 = shl i64 %162, 3
  %166 = getelementptr i8, ptr %120, i64 %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = load <2 x i64>, ptr %166, align 4, !alias.scope !149, !noalias !146
  %169 = load <2 x i64>, ptr %167, align 4, !alias.scope !149, !noalias !146
  %170 = getelementptr i8, ptr %164, i64 16
  store <2 x i64> %168, ptr %164, align 4, !alias.scope !146, !noalias !149
  store <2 x i64> %169, ptr %170, align 4, !alias.scope !146, !noalias !149
  %171 = add nuw i64 %162, 4
  %172 = icmp eq i64 %171, %156
  br i1 %172, label %173, label %161, !llvm.loop !151

173:                                              ; preds = %161
  %174 = icmp eq i64 %150, %156
  br i1 %174, label %185, label %175

175:                                              ; preds = %173, %145
  %176 = phi ptr [ %139, %145 ], [ %158, %173 ]
  %177 = phi ptr [ %120, %145 ], [ %160, %173 ]
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi ptr [ %183, %178 ], [ %176, %175 ]
  %180 = phi ptr [ %182, %178 ], [ %177, %175 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %181 = load i64, ptr %180, align 4, !tbaa.struct !131, !alias.scope !149, !noalias !146
  store i64 %181, ptr %179, align 4, !tbaa.struct !131, !alias.scope !146, !noalias !149
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = getelementptr inbounds i8, ptr %179, i64 8
  %184 = icmp eq ptr %182, %108
  br i1 %184, label %185, label %178, !llvm.loop !152

185:                                              ; preds = %178, %173, %138
  %186 = phi ptr [ %139, %138 ], [ %158, %173 ], [ %183, %178 ]
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = icmp eq ptr %120, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %124) #24
  br label %190

190:                                              ; preds = %189, %185
  store ptr %139, ptr %106, align 8, !tbaa !113
  store ptr %187, ptr %107, align 8, !tbaa !114
  %191 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %139, i64 %133
  store ptr %191, ptr %110, align 8, !tbaa !115
  br label %192

192:                                              ; preds = %190, %113, %72, %53, %42
  %193 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %193, align 8, !tbaa !112
  br label %194

194:                                              ; preds = %192, %99, %87, %17
  %195 = phi i32 [ 0, %192 ], [ 2, %87 ], [ -2, %17 ], [ -2, %99 ]
  ret i32 %195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store i32 9, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  %27 = add i32 %2, -1
  store i32 %27, ptr %25, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %28, align 8, !tbaa !102
  br label %70

29:                                               ; preds = %20, %13
  %30 = icmp eq ptr %1, null
  br i1 %30, label %67, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = load i64, ptr %34, align 8, !tbaa !126
  %38 = icmp ult i64 %37, %4
  br i1 %38, label %39, label %59

39:                                               ; preds = %31
  %40 = load i64, ptr %33, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %40, %39 ], [ %46, %44 ]
  %43 = icmp ult i64 %42, %4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = icmp sgt i64 %42, 0
  %46 = shl nuw i64 %42, 1
  br i1 %45, label %41, label %47

47:                                               ; preds = %44, %41
  %48 = phi i64 [ %4, %44 ], [ %42, %41 ]
  %49 = add i64 %48, 8
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %54 = getelementptr inbounds i8, ptr @_ZTVSt9bad_alloc, i64 16
  store ptr %54, ptr %53, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %50, i64 8
  %57 = getelementptr inbounds i8, ptr %33, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  store ptr %58, ptr %50, align 8, !tbaa !79
  store ptr %50, ptr %57, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %55, %31
  %60 = phi ptr [ %56, %55 ], [ %36, %31 ]
  %61 = phi i64 [ %48, %55 ], [ %37, %31 ]
  %62 = sub i64 %61, %4
  store i64 %62, ptr %34, align 8, !tbaa !126
  %63 = getelementptr inbounds i8, ptr %60, i64 %4
  store ptr %63, ptr %35, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %1, i64 %4, i1 false)
  %64 = getelementptr inbounds i8, ptr %17, i64 8
  %65 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %60, ptr %65, align 8, !tbaa !22
  %66 = add i32 %2, -1
  store i32 %66, ptr %64, align 8, !tbaa !22
  br label %70

67:                                               ; preds = %29
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  %69 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %69, align 8, !tbaa !22
  store i32 0, ptr %68, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %67, %59, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store i32 6, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  store i32 %2, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !102
  br label %68

28:                                               ; preds = %20, %13
  %29 = icmp eq ptr %1, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = load i64, ptr %33, align 8, !tbaa !126
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %39, %38 ], [ %45, %43 ]
  %42 = icmp ult i64 %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = icmp sgt i64 %41, 0
  %45 = shl nuw i64 %41, 1
  br i1 %44, label %40, label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %4, %43 ], [ %41, %40 ]
  %48 = add i64 %47, 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %53 = getelementptr inbounds i8, ptr @_ZTVSt9bad_alloc, i64 16
  store ptr %53, ptr %52, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %49, i64 8
  %56 = getelementptr inbounds i8, ptr %32, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  store ptr %57, ptr %49, align 8, !tbaa !79
  store ptr %49, ptr %56, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %54, %30
  %59 = phi ptr [ %55, %54 ], [ %35, %30 ]
  %60 = phi i64 [ %47, %54 ], [ %36, %30 ]
  %61 = sub i64 %60, %4
  store i64 %61, ptr %33, align 8, !tbaa !126
  %62 = getelementptr inbounds i8, ptr %59, i64 %4
  store ptr %62, ptr %34, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %1, i64 %4, i1 false)
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %59, ptr %64, align 8, !tbaa !22
  store i32 %2, ptr %63, align 8, !tbaa !22
  br label %68

65:                                               ; preds = %28
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  %67 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %67, align 8, !tbaa !22
  store i32 0, ptr %66, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %65, %58, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !117
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  %18 = load ptr, ptr %0, align 8, !tbaa !116
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !55
  br label %192

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %86, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %82, %34
  %37 = phi ptr [ %32, %34 ], [ %83, %82 ]
  %38 = phi ptr [ %31, %34 ], [ %84, %82 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !120
  switch i32 %40, label %82 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !118
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !123
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %190

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8, !tbaa !118
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !24
  store i32 2, ptr %53, align 4, !tbaa !120
  br label %190

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8, !tbaa !118
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !123
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !123
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4, !tbaa !120
  br label %190

73:                                               ; preds = %60, %41
  %74 = load ptr, ptr %30, align 8, !tbaa !114
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %30, align 8, !tbaa !114
  %76 = load ptr, ptr %35, align 8, !tbaa !118
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %77, align 8, !tbaa !100
  %80 = load ptr, ptr %29, align 8, !tbaa !24
  %81 = load ptr, ptr %30, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %73, %36
  %83 = phi ptr [ %81, %73 ], [ %37, %36 ]
  %84 = phi ptr [ %80, %73 ], [ %38, %36 ]
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %36

86:                                               ; preds = %82, %22
  %87 = load ptr, ptr %7, align 8, !tbaa !117
  %88 = load ptr, ptr %0, align 8, !tbaa !116
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !55
  br label %192

92:                                               ; preds = %5
  %93 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %1, align 8, !tbaa !127
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %97, i32 noundef %94)
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !117
  %101 = load ptr, ptr %0, align 8, !tbaa !116
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %4, align 8, !tbaa !55
  br label %192

105:                                              ; preds = %92
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = zext i16 %93 to i64
  %115 = shl nuw nsw i64 %114, 32
  store i64 %115, ptr %108, align 4, !tbaa.struct !131
  %116 = load ptr, ptr %107, align 8, !tbaa !114
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %107, align 8, !tbaa !114
  br label %190

118:                                              ; preds = %105
  %119 = load ptr, ptr %106, align 8, !tbaa !24
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %108 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

126:                                              ; preds = %118
  %127 = ashr exact i64 %123, 3
  %128 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %129 = add nsw i64 %128, %127
  %130 = icmp ult i64 %129, %127
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = shl nuw nsw i64 %132, 3
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #27
  br label %137

137:                                              ; preds = %134, %126
  %138 = phi ptr [ %136, %134 ], [ null, %126 ]
  %139 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %138, i64 %127
  %140 = zext i16 %93 to i64
  %141 = shl nuw nsw i64 %140, 32
  store i64 %141, ptr %139, align 4, !tbaa.struct !131
  %142 = icmp eq ptr %119, %108
  br i1 %142, label %183, label %143

143:                                              ; preds = %137
  %144 = ptrtoint ptr %138 to i64
  %145 = add i64 %109, -8
  %146 = sub i64 %145, %120
  %147 = lshr i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i64 %146, 56
  %150 = sub i64 %144, %120
  %151 = icmp ult i64 %150, 32
  %152 = or i1 %149, %151
  br i1 %152, label %173, label %153

153:                                              ; preds = %143
  %154 = and i64 %148, 4611686018427387900
  %155 = shl i64 %154, 3
  %156 = getelementptr i8, ptr %138, i64 %155
  %157 = shl i64 %154, 3
  %158 = getelementptr i8, ptr %119, i64 %157
  br label %159

159:                                              ; preds = %159, %153
  %160 = phi i64 [ 0, %153 ], [ %169, %159 ]
  %161 = shl i64 %160, 3
  %162 = getelementptr i8, ptr %138, i64 %161
  %163 = shl i64 %160, 3
  %164 = getelementptr i8, ptr %119, i64 %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = load <2 x i64>, ptr %164, align 4, !alias.scope !156, !noalias !153
  %167 = load <2 x i64>, ptr %165, align 4, !alias.scope !156, !noalias !153
  %168 = getelementptr i8, ptr %162, i64 16
  store <2 x i64> %166, ptr %162, align 4, !alias.scope !153, !noalias !156
  store <2 x i64> %167, ptr %168, align 4, !alias.scope !153, !noalias !156
  %169 = add nuw i64 %160, 4
  %170 = icmp eq i64 %169, %154
  br i1 %170, label %171, label %159, !llvm.loop !158

171:                                              ; preds = %159
  %172 = icmp eq i64 %148, %154
  br i1 %172, label %183, label %173

173:                                              ; preds = %171, %143
  %174 = phi ptr [ %138, %143 ], [ %156, %171 ]
  %175 = phi ptr [ %119, %143 ], [ %158, %171 ]
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi ptr [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %175, %173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %179 = load i64, ptr %178, align 4, !tbaa.struct !131, !alias.scope !156, !noalias !153
  store i64 %179, ptr %177, align 4, !tbaa.struct !131, !alias.scope !153, !noalias !156
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = icmp eq ptr %180, %108
  br i1 %182, label %183, label %176, !llvm.loop !159

183:                                              ; preds = %176, %171, %137
  %184 = phi ptr [ %138, %137 ], [ %156, %171 ], [ %181, %176 ]
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = icmp eq ptr %119, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %123) #24
  br label %188

188:                                              ; preds = %187, %183
  store ptr %138, ptr %106, align 8, !tbaa !113
  store ptr %185, ptr %107, align 8, !tbaa !114
  %189 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %138, i64 %132
  store ptr %189, ptr %110, align 8, !tbaa !115
  br label %190

190:                                              ; preds = %188, %113, %71, %52, %41
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %191, align 8, !tbaa !112
  br label %192

192:                                              ; preds = %190, %99, %86, %16
  %193 = phi i32 [ 0, %190 ], [ 2, %86 ], [ -2, %16 ], [ -2, %99 ]
  ret i32 %193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !117
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  br i1 %11, label %15, label %93

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !117
  %19 = load ptr, ptr %0, align 8, !tbaa !116
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !55
  br label %188

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !129
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %83, %35
  %38 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %39 = phi ptr [ %32, %35 ], [ %85, %83 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !120
  switch i32 %41, label %83 [
    i32 0, label %42
    i32 1, label %53
    i32 2, label %61
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !118
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !123
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %186

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !24
  store i32 2, ptr %54, align 4, !tbaa !120
  br label %186

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %65, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %38, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !123
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !123
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 1, ptr %73, align 4, !tbaa !120
  br label %186

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !114
  %77 = load ptr, ptr %36, align 8, !tbaa !118
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %78, align 8, !tbaa !100
  %81 = load ptr, ptr %30, align 8, !tbaa !24
  %82 = load ptr, ptr %31, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %74, %37
  %84 = phi ptr [ %82, %74 ], [ %38, %37 ]
  %85 = phi ptr [ %81, %74 ], [ %39, %37 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %87, label %37

87:                                               ; preds = %83, %23
  %88 = load ptr, ptr %8, align 8, !tbaa !117
  %89 = load ptr, ptr %0, align 8, !tbaa !116
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %4, align 8, !tbaa !55
  br label %188

93:                                               ; preds = %5
  %94 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !117
  %97 = load ptr, ptr %0, align 8, !tbaa !116
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %4, align 8, !tbaa !55
  br label %188

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = icmp eq ptr %104, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %101
  %110 = zext i32 %7 to i64
  %111 = shl nuw i64 %110, 32
  store i64 %111, ptr %104, align 4, !tbaa.struct !131
  %112 = load ptr, ptr %103, align 8, !tbaa !114
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %103, align 8, !tbaa !114
  br label %186

114:                                              ; preds = %101
  %115 = load ptr, ptr %102, align 8, !tbaa !24
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %104 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

122:                                              ; preds = %114
  %123 = ashr exact i64 %119, 3
  %124 = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %125 = add nsw i64 %124, %123
  %126 = icmp ult i64 %125, %123
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = shl nuw nsw i64 %128, 3
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #27
  br label %133

133:                                              ; preds = %130, %122
  %134 = phi ptr [ %132, %130 ], [ null, %122 ]
  %135 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %134, i64 %123
  %136 = zext i32 %7 to i64
  %137 = shl nuw i64 %136, 32
  store i64 %137, ptr %135, align 4, !tbaa.struct !131
  %138 = icmp eq ptr %115, %104
  br i1 %138, label %179, label %139

139:                                              ; preds = %133
  %140 = ptrtoint ptr %134 to i64
  %141 = add i64 %105, -8
  %142 = sub i64 %141, %116
  %143 = lshr i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i64 %142, 56
  %146 = sub i64 %140, %116
  %147 = icmp ult i64 %146, 32
  %148 = or i1 %145, %147
  br i1 %148, label %169, label %149

149:                                              ; preds = %139
  %150 = and i64 %144, 4611686018427387900
  %151 = shl i64 %150, 3
  %152 = getelementptr i8, ptr %134, i64 %151
  %153 = shl i64 %150, 3
  %154 = getelementptr i8, ptr %115, i64 %153
  br label %155

155:                                              ; preds = %155, %149
  %156 = phi i64 [ 0, %149 ], [ %165, %155 ]
  %157 = shl i64 %156, 3
  %158 = getelementptr i8, ptr %134, i64 %157
  %159 = shl i64 %156, 3
  %160 = getelementptr i8, ptr %115, i64 %159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = load <2 x i64>, ptr %160, align 4, !alias.scope !163, !noalias !160
  %163 = load <2 x i64>, ptr %161, align 4, !alias.scope !163, !noalias !160
  %164 = getelementptr i8, ptr %158, i64 16
  store <2 x i64> %162, ptr %158, align 4, !alias.scope !160, !noalias !163
  store <2 x i64> %163, ptr %164, align 4, !alias.scope !160, !noalias !163
  %165 = add nuw i64 %156, 4
  %166 = icmp eq i64 %165, %150
  br i1 %166, label %167, label %155, !llvm.loop !165

167:                                              ; preds = %155
  %168 = icmp eq i64 %144, %150
  br i1 %168, label %179, label %169

169:                                              ; preds = %167, %139
  %170 = phi ptr [ %134, %139 ], [ %152, %167 ]
  %171 = phi ptr [ %115, %139 ], [ %154, %167 ]
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi ptr [ %177, %172 ], [ %170, %169 ]
  %174 = phi ptr [ %176, %172 ], [ %171, %169 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %175 = load i64, ptr %174, align 4, !tbaa.struct !131, !alias.scope !163, !noalias !160
  store i64 %175, ptr %173, align 4, !tbaa.struct !131, !alias.scope !160, !noalias !163
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  %178 = icmp eq ptr %176, %104
  br i1 %178, label %179, label %172, !llvm.loop !166

179:                                              ; preds = %172, %167, %133
  %180 = phi ptr [ %134, %133 ], [ %152, %167 ], [ %177, %172 ]
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = icmp eq ptr %115, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %119) #24
  br label %184

184:                                              ; preds = %183, %179
  store ptr %134, ptr %102, align 8, !tbaa !113
  store ptr %181, ptr %103, align 8, !tbaa !114
  %185 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %134, i64 %128
  store ptr %185, ptr %106, align 8, !tbaa !115
  br label %186

186:                                              ; preds = %184, %109, %72, %53, %42
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %187, align 8, !tbaa !112
  br label %188

188:                                              ; preds = %186, %95, %87, %17
  %189 = phi i32 [ 0, %186 ], [ 2, %87 ], [ -2, %17 ], [ -2, %95 ]
  ret i32 %189
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !117
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !142
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  %18 = load ptr, ptr %0, align 8, !tbaa !116
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !55
  br label %194

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !144
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %86, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  br label %36

36:                                               ; preds = %82, %34
  %37 = phi ptr [ %32, %34 ], [ %83, %82 ]
  %38 = phi ptr [ %31, %34 ], [ %84, %82 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !120
  switch i32 %40, label %82 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %60
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !118
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !123
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %192

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8, !tbaa !118
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !24
  store i32 2, ptr %53, align 4, !tbaa !120
  br label %192

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8, !tbaa !118
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %37, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !123
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !123
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %37, i64 -8
  store i32 1, ptr %72, align 4, !tbaa !120
  br label %192

73:                                               ; preds = %60, %41
  %74 = load ptr, ptr %30, align 8, !tbaa !114
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %30, align 8, !tbaa !114
  %76 = load ptr, ptr %35, align 8, !tbaa !118
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %77, align 8, !tbaa !100
  %80 = load ptr, ptr %29, align 8, !tbaa !24
  %81 = load ptr, ptr %30, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %73, %36
  %83 = phi ptr [ %81, %73 ], [ %37, %36 ]
  %84 = phi ptr [ %80, %73 ], [ %38, %36 ]
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %36

86:                                               ; preds = %82, %22
  %87 = load ptr, ptr %7, align 8, !tbaa !117
  %88 = load ptr, ptr %0, align 8, !tbaa !116
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !55
  br label %194

92:                                               ; preds = %5
  %93 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %1, align 8, !tbaa !142
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %97, i32 noundef %94)
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !117
  %101 = load ptr, ptr %0, align 8, !tbaa !116
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %4, align 8, !tbaa !55
  br label %194

105:                                              ; preds = %92
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = ptrtoint ptr %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %105
  %114 = zext i16 %93 to i64
  %115 = shl nuw nsw i64 %114, 32
  %116 = or disjoint i64 %115, 1
  store i64 %116, ptr %108, align 4, !tbaa.struct !131
  %117 = load ptr, ptr %107, align 8, !tbaa !114
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %107, align 8, !tbaa !114
  br label %192

119:                                              ; preds = %105
  %120 = load ptr, ptr %106, align 8, !tbaa !24
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %108 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775800
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

127:                                              ; preds = %119
  %128 = ashr exact i64 %124, 3
  %129 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %130 = add nsw i64 %129, %128
  %131 = icmp ult i64 %130, %128
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %127
  %136 = shl nuw nsw i64 %133, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #27
  br label %138

138:                                              ; preds = %135, %127
  %139 = phi ptr [ %137, %135 ], [ null, %127 ]
  %140 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %139, i64 %128
  %141 = zext i16 %93 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = or disjoint i64 %142, 1
  store i64 %143, ptr %140, align 4, !tbaa.struct !131
  %144 = icmp eq ptr %120, %108
  br i1 %144, label %185, label %145

145:                                              ; preds = %138
  %146 = ptrtoint ptr %139 to i64
  %147 = add i64 %109, -8
  %148 = sub i64 %147, %121
  %149 = lshr i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i64 %148, 56
  %152 = sub i64 %146, %121
  %153 = icmp ult i64 %152, 32
  %154 = or i1 %151, %153
  br i1 %154, label %175, label %155

155:                                              ; preds = %145
  %156 = and i64 %150, 4611686018427387900
  %157 = shl i64 %156, 3
  %158 = getelementptr i8, ptr %139, i64 %157
  %159 = shl i64 %156, 3
  %160 = getelementptr i8, ptr %120, i64 %159
  br label %161

161:                                              ; preds = %161, %155
  %162 = phi i64 [ 0, %155 ], [ %171, %161 ]
  %163 = shl i64 %162, 3
  %164 = getelementptr i8, ptr %139, i64 %163
  %165 = shl i64 %162, 3
  %166 = getelementptr i8, ptr %120, i64 %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = load <2 x i64>, ptr %166, align 4, !alias.scope !170, !noalias !167
  %169 = load <2 x i64>, ptr %167, align 4, !alias.scope !170, !noalias !167
  %170 = getelementptr i8, ptr %164, i64 16
  store <2 x i64> %168, ptr %164, align 4, !alias.scope !167, !noalias !170
  store <2 x i64> %169, ptr %170, align 4, !alias.scope !167, !noalias !170
  %171 = add nuw i64 %162, 4
  %172 = icmp eq i64 %171, %156
  br i1 %172, label %173, label %161, !llvm.loop !172

173:                                              ; preds = %161
  %174 = icmp eq i64 %150, %156
  br i1 %174, label %185, label %175

175:                                              ; preds = %173, %145
  %176 = phi ptr [ %139, %145 ], [ %158, %173 ]
  %177 = phi ptr [ %120, %145 ], [ %160, %173 ]
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi ptr [ %183, %178 ], [ %176, %175 ]
  %180 = phi ptr [ %182, %178 ], [ %177, %175 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %181 = load i64, ptr %180, align 4, !tbaa.struct !131, !alias.scope !170, !noalias !167
  store i64 %181, ptr %179, align 4, !tbaa.struct !131, !alias.scope !167, !noalias !170
  %182 = getelementptr inbounds i8, ptr %180, i64 8
  %183 = getelementptr inbounds i8, ptr %179, i64 8
  %184 = icmp eq ptr %182, %108
  br i1 %184, label %185, label %178, !llvm.loop !173

185:                                              ; preds = %178, %173, %138
  %186 = phi ptr [ %139, %138 ], [ %158, %173 ], [ %183, %178 ]
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = icmp eq ptr %120, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %124) #24
  br label %190

190:                                              ; preds = %189, %185
  store ptr %139, ptr %106, align 8, !tbaa !113
  store ptr %187, ptr %107, align 8, !tbaa !114
  %191 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %139, i64 %133
  store ptr %191, ptr %110, align 8, !tbaa !115
  br label %192

192:                                              ; preds = %190, %113, %71, %52, %41
  %193 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %193, align 8, !tbaa !112
  br label %194

194:                                              ; preds = %192, %99, %86, %16
  %195 = phi i32 [ 0, %192 ], [ 2, %86 ], [ -2, %16 ], [ -2, %99 ]
  ret i32 %195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !117
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !142
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  br i1 %11, label %15, label %93

15:                                               ; preds = %5
  %16 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !117
  %19 = load ptr, ptr %0, align 8, !tbaa !116
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8, !tbaa !55
  br label %190

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !144
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %87, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %83, %35
  %38 = phi ptr [ %33, %35 ], [ %84, %83 ]
  %39 = phi ptr [ %32, %35 ], [ %85, %83 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !120
  switch i32 %41, label %83 [
    i32 0, label %42
    i32 1, label %53
    i32 2, label %61
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !118
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !123
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %188

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !24
  store i32 2, ptr %54, align 4, !tbaa !120
  br label %188

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %65, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %38, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !123
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !123
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %38, i64 -8
  store i32 1, ptr %73, align 4, !tbaa !120
  br label %188

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !114
  %77 = load ptr, ptr %36, align 8, !tbaa !118
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %78, align 8, !tbaa !100
  %81 = load ptr, ptr %30, align 8, !tbaa !24
  %82 = load ptr, ptr %31, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %74, %37
  %84 = phi ptr [ %82, %74 ], [ %38, %37 ]
  %85 = phi ptr [ %81, %74 ], [ %39, %37 ]
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %87, label %37

87:                                               ; preds = %83, %23
  %88 = load ptr, ptr %8, align 8, !tbaa !117
  %89 = load ptr, ptr %0, align 8, !tbaa !116
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %4, align 8, !tbaa !55
  br label %190

93:                                               ; preds = %5
  %94 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !117
  %97 = load ptr, ptr %0, align 8, !tbaa !116
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %4, align 8, !tbaa !55
  br label %190

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = icmp eq ptr %104, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %101
  %110 = zext i32 %7 to i64
  %111 = shl nuw i64 %110, 32
  %112 = or disjoint i64 %111, 1
  store i64 %112, ptr %104, align 4, !tbaa.struct !131
  %113 = load ptr, ptr %103, align 8, !tbaa !114
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %103, align 8, !tbaa !114
  br label %188

115:                                              ; preds = %101
  %116 = load ptr, ptr %102, align 8, !tbaa !24
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %104 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

123:                                              ; preds = %115
  %124 = ashr exact i64 %120, 3
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %126 = add nsw i64 %125, %124
  %127 = icmp ult i64 %126, %124
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = shl nuw nsw i64 %129, 3
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #27
  br label %134

134:                                              ; preds = %131, %123
  %135 = phi ptr [ %133, %131 ], [ null, %123 ]
  %136 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %135, i64 %124
  %137 = zext i32 %7 to i64
  %138 = shl nuw i64 %137, 32
  %139 = or disjoint i64 %138, 1
  store i64 %139, ptr %136, align 4, !tbaa.struct !131
  %140 = icmp eq ptr %116, %104
  br i1 %140, label %181, label %141

141:                                              ; preds = %134
  %142 = ptrtoint ptr %135 to i64
  %143 = add i64 %105, -8
  %144 = sub i64 %143, %117
  %145 = lshr i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %144, 56
  %148 = sub i64 %142, %117
  %149 = icmp ult i64 %148, 32
  %150 = or i1 %147, %149
  br i1 %150, label %171, label %151

151:                                              ; preds = %141
  %152 = and i64 %146, 4611686018427387900
  %153 = shl i64 %152, 3
  %154 = getelementptr i8, ptr %135, i64 %153
  %155 = shl i64 %152, 3
  %156 = getelementptr i8, ptr %116, i64 %155
  br label %157

157:                                              ; preds = %157, %151
  %158 = phi i64 [ 0, %151 ], [ %167, %157 ]
  %159 = shl i64 %158, 3
  %160 = getelementptr i8, ptr %135, i64 %159
  %161 = shl i64 %158, 3
  %162 = getelementptr i8, ptr %116, i64 %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %163 = getelementptr i8, ptr %162, i64 16
  %164 = load <2 x i64>, ptr %162, align 4, !alias.scope !177, !noalias !174
  %165 = load <2 x i64>, ptr %163, align 4, !alias.scope !177, !noalias !174
  %166 = getelementptr i8, ptr %160, i64 16
  store <2 x i64> %164, ptr %160, align 4, !alias.scope !174, !noalias !177
  store <2 x i64> %165, ptr %166, align 4, !alias.scope !174, !noalias !177
  %167 = add nuw i64 %158, 4
  %168 = icmp eq i64 %167, %152
  br i1 %168, label %169, label %157, !llvm.loop !179

169:                                              ; preds = %157
  %170 = icmp eq i64 %146, %152
  br i1 %170, label %181, label %171

171:                                              ; preds = %169, %141
  %172 = phi ptr [ %135, %141 ], [ %154, %169 ]
  %173 = phi ptr [ %116, %141 ], [ %156, %169 ]
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi ptr [ %179, %174 ], [ %172, %171 ]
  %176 = phi ptr [ %178, %174 ], [ %173, %171 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %177 = load i64, ptr %176, align 4, !tbaa.struct !131, !alias.scope !177, !noalias !174
  store i64 %177, ptr %175, align 4, !tbaa.struct !131, !alias.scope !174, !noalias !177
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = getelementptr inbounds i8, ptr %175, i64 8
  %180 = icmp eq ptr %178, %104
  br i1 %180, label %181, label %174, !llvm.loop !180

181:                                              ; preds = %174, %169, %134
  %182 = phi ptr [ %135, %134 ], [ %154, %169 ], [ %179, %174 ]
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = icmp eq ptr %116, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %120) #24
  br label %186

186:                                              ; preds = %185, %181
  store ptr %135, ptr %102, align 8, !tbaa !113
  store ptr %183, ptr %103, align 8, !tbaa !114
  %187 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %135, i64 %129
  store ptr %187, ptr %106, align 8, !tbaa !115
  br label %188

188:                                              ; preds = %186, %109, %72, %53, %42
  %189 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %189, align 8, !tbaa !112
  br label %190

190:                                              ; preds = %188, %95, %87, %17
  %191 = phi i32 [ 0, %188 ], [ 2, %87 ], [ -2, %17 ], [ -2, %95 ]
  ret i32 %191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %125

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %13, align 8, !tbaa !98
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %125

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store i32 7, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !22
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !126
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %76

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !84
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %51, %49 ], [ %57, %55 ]
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = icmp sgt i64 %53, 0
  %57 = shl nuw i64 %53, 1
  br i1 %56, label %52, label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %50, %55 ], [ %53, %52 ]
  %60 = add i64 %59, 8
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %65 = getelementptr inbounds i8, ptr @_ZTVSt9bad_alloc, i64 16
  store ptr %65, ptr %64, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = getelementptr inbounds i8, ptr %37, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  store ptr %69, ptr %61, align 8, !tbaa !79
  store ptr %61, ptr %68, align 8, !tbaa !77
  %70 = getelementptr i8, ptr %61, i64 15
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %35, %73
  %75 = add i64 %74, %72
  br label %76

76:                                               ; preds = %66, %34
  %77 = phi ptr [ %67, %66 ], [ %40, %34 ]
  %78 = phi i64 [ %59, %66 ], [ %47, %34 ]
  %79 = phi i64 [ %75, %66 ], [ %46, %34 ]
  %80 = phi i64 [ %72, %66 ], [ %43, %34 ]
  %81 = inttoptr i64 %80 to ptr
  %82 = sub i64 %78, %79
  store i64 %82, ptr %38, align 8, !tbaa !126
  %83 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %83, ptr %39, align 8, !tbaa !125
  br label %84

84:                                               ; preds = %76, %29
  %85 = phi ptr [ %81, %76 ], [ null, %29 ]
  %86 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %14, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  store ptr %85, ptr %87, align 8, !tbaa !24
  %92 = load ptr, ptr %14, align 8, !tbaa !100
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %14, align 8, !tbaa !100
  br label %124

94:                                               ; preds = %84
  %95 = load ptr, ptr %13, align 8, !tbaa !24
  %96 = ptrtoint ptr %87 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

101:                                              ; preds = %94
  %102 = ashr exact i64 %98, 3
  %103 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %104 = add nsw i64 %103, %102
  %105 = icmp ult i64 %104, %102
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = shl nuw nsw i64 %107, 3
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
  br label %112

112:                                              ; preds = %109, %101
  %113 = phi ptr [ %111, %109 ], [ null, %101 ]
  %114 = getelementptr inbounds ptr, ptr %113, i64 %102
  store ptr %85, ptr %114, align 8, !tbaa !24
  %115 = icmp sgt i64 %98, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %95, i64 %98, i1 false)
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %113, i64 %98
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = icmp eq ptr %95, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #24
  br label %122

122:                                              ; preds = %121, %117
  store ptr %113, ptr %13, align 8, !tbaa !98
  store ptr %119, ptr %14, align 8, !tbaa !100
  %123 = getelementptr inbounds ptr, ptr %113, i64 %107
  store ptr %123, ptr %88, align 8, !tbaa !99
  br label %124

124:                                              ; preds = %122, %91
  ret i1 true

125:                                              ; preds = %27, %10
  %126 = phi ptr [ %25, %27 ], [ %8, %10 ]
  %127 = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %126) #22
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.17)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %125

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %13, align 8, !tbaa !98
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %125

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store i32 8, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !22
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %84, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !126
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %76

49:                                               ; preds = %34
  %50 = or disjoint i64 %35, 7
  %51 = load i64, ptr %37, align 8, !tbaa !84
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %51, %49 ], [ %57, %55 ]
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = icmp sgt i64 %53, 0
  %57 = shl nuw i64 %53, 1
  br i1 %56, label %52, label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %50, %55 ], [ %53, %52 ]
  %60 = add i64 %59, 8
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %65 = getelementptr inbounds i8, ptr @_ZTVSt9bad_alloc, i64 16
  store ptr %65, ptr %64, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = getelementptr inbounds i8, ptr %37, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  store ptr %69, ptr %61, align 8, !tbaa !79
  store ptr %61, ptr %68, align 8, !tbaa !77
  %70 = getelementptr i8, ptr %61, i64 15
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %35, %73
  %75 = add i64 %74, %72
  br label %76

76:                                               ; preds = %66, %34
  %77 = phi ptr [ %67, %66 ], [ %40, %34 ]
  %78 = phi i64 [ %59, %66 ], [ %47, %34 ]
  %79 = phi i64 [ %75, %66 ], [ %46, %34 ]
  %80 = phi i64 [ %72, %66 ], [ %43, %34 ]
  %81 = inttoptr i64 %80 to ptr
  %82 = sub i64 %78, %79
  store i64 %82, ptr %38, align 8, !tbaa !126
  %83 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %83, ptr %39, align 8, !tbaa !125
  br label %84

84:                                               ; preds = %76, %29
  %85 = phi ptr [ %81, %76 ], [ null, %29 ]
  %86 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %14, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  store ptr %85, ptr %87, align 8, !tbaa !24
  %92 = load ptr, ptr %14, align 8, !tbaa !100
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %14, align 8, !tbaa !100
  br label %124

94:                                               ; preds = %84
  %95 = load ptr, ptr %13, align 8, !tbaa !24
  %96 = ptrtoint ptr %87 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

101:                                              ; preds = %94
  %102 = ashr exact i64 %98, 3
  %103 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %104 = add nsw i64 %103, %102
  %105 = icmp ult i64 %104, %102
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = shl nuw nsw i64 %107, 3
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
  br label %112

112:                                              ; preds = %109, %101
  %113 = phi ptr [ %111, %109 ], [ null, %101 ]
  %114 = getelementptr inbounds ptr, ptr %113, i64 %102
  store ptr %85, ptr %114, align 8, !tbaa !24
  %115 = icmp sgt i64 %98, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %95, i64 %98, i1 false)
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %113, i64 %98
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = icmp eq ptr %95, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #24
  br label %122

122:                                              ; preds = %121, %117
  store ptr %113, ptr %13, align 8, !tbaa !98
  store ptr %119, ptr %14, align 8, !tbaa !100
  %123 = getelementptr inbounds ptr, ptr %113, i64 %107
  store ptr %123, ptr %88, align 8, !tbaa !99
  br label %124

124:                                              ; preds = %122, %91
  ret i1 true

125:                                              ; preds = %27, %10
  %126 = phi ptr [ %25, %27 ], [ %8, %10 ]
  %127 = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %126) #22
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %61, label %6

6:                                                ; preds = %56, %1
  %7 = phi ptr [ %57, %56 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %47, label %12

12:                                               ; preds = %42, %6
  %13 = phi ptr [ %43, %42 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %28, %12
  %19 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %27) #24
  br label %28

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %31, label %18, !llvm.loop !193

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !187
  br label %33

33:                                               ; preds = %31, %12
  %34 = phi ptr [ %32, %31 ], [ %14, %12 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %13, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %41) #24
  br label %42

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %12, !llvm.loop !195

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !184
  br label %47

47:                                               ; preds = %45, %6
  %48 = phi ptr [ %46, %45 ], [ %8, %6 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %55) #24
  br label %56

56:                                               ; preds = %50, %47
  %57 = getelementptr inbounds i8, ptr %7, i64 24
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %59, label %6, !llvm.loop !197

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8, !tbaa !181
  br label %61

61:                                               ; preds = %59, %1
  %62 = phi ptr [ %60, %59 ], [ %2, %1 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !198
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %69) #24
  br label %70

70:                                               ; preds = %64, %61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %57, label %4

4:                                                ; preds = %54, %2
  %5 = phi ptr [ %55, %54 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %45, label %10

10:                                               ; preds = %40, %4
  %11 = phi ptr [ %41, %40 ], [ %6, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %26, %10
  %17 = phi ptr [ %27, %26 ], [ %12, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #24
  br label %26

26:                                               ; preds = %20, %16
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %16, !llvm.loop !193

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !187
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi ptr [ %30, %29 ], [ %12, %10 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !194
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %39) #24
  br label %40

40:                                               ; preds = %34, %31
  %41 = getelementptr inbounds i8, ptr %11, i64 24
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %43, label %10, !llvm.loop !195

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !184
  br label %45

45:                                               ; preds = %43, %4
  %46 = phi ptr [ %44, %43 ], [ %6, %4 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %53) #24
  br label %54

54:                                               ; preds = %48, %45
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %4, !llvm.loop !197

57:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %36, %1
  %7 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %22, %6
  %13 = phi ptr [ %23, %22 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %21) #24
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds i8, ptr %13, i64 24
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %12, !llvm.loop !193

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !187
  br label %27

27:                                               ; preds = %25, %6
  %28 = phi ptr [ %26, %25 ], [ %8, %6 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %35) #24
  br label %36

36:                                               ; preds = %30, %27
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %6, !llvm.loop !195

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !184
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %2, %1 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %49) #24
  br label %50

50:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %37, label %4

4:                                                ; preds = %34, %2
  %5 = phi ptr [ %35, %34 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %20, %4
  %11 = phi ptr [ %21, %20 ], [ %6, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %19) #24
  br label %20

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %23, label %10, !llvm.loop !193

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !187
  br label %25

25:                                               ; preds = %23, %4
  %26 = phi ptr [ %24, %23 ], [ %6, %4 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %33) #24
  br label %34

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %4, !llvm.loop !195

37:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %15) #24
  br label %16

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !193

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %29) #24
  br label %30

30:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %14, %2
  %5 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %13) #24
  br label %14

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !193

17:                                               ; preds = %14, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

9:                                                ; preds = %60, %3
  ret void

10:                                               ; preds = %60, %6
  %11 = phi i64 [ 0, %6 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm2EE4fillERSt6vectorIS1_IS1_IiSaIiEESaIS3_EESaIS5_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %63

12:                                               ; preds = %10
  invoke void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %63

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  %15 = load ptr, ptr %7, align 8, !tbaa !186
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %52, label %17

17:                                               ; preds = %47, %13
  %18 = phi ptr [ %48, %47 ], [ %14, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %33, %17
  %24 = phi ptr [ %34, %33 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !192
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %32) #24
  br label %33

33:                                               ; preds = %27, %23
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %36, label %23, !llvm.loop !193

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8, !tbaa !187
  br label %38

38:                                               ; preds = %36, %17
  %39 = phi ptr [ %37, %36 ], [ %19, %17 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %18, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !194
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %46) #24
  br label %47

47:                                               ; preds = %41, %38
  %48 = getelementptr inbounds i8, ptr %18, i64 24
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %50, label %17, !llvm.loop !195

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !184
  br label %52

52:                                               ; preds = %50, %13
  %53 = phi ptr [ %51, %50 ], [ %14, %13 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !196
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #24
  br label %60

60:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %61 = add nuw i64 %11, 1
  %62 = icmp eq i64 %61, %1
  br i1 %62, label %9, label %10, !llvm.loop !199

63:                                               ; preds = %12, %10
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = load ptr, ptr %1, align 8, !tbaa !181
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = icmp ugt i64 %15, 384307168202282325
  br i1 %18, label %19, label %20, !prof !200

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ null, %8 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8, !tbaa !181
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !183
  %25 = getelementptr inbounds %"class.std::vector.26", ptr %23, i64 %15
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !198
  %27 = load ptr, ptr %1, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IS2_IiSaIiEESaIS4_EESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %27, ptr %28, ptr noundef %23)
          to label %40 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !181
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8, !tbaa !198
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %39

39:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

40:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !183
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %42, ptr %3, align 8, !tbaa !66
  br label %44

43:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6vecvecIiLm2EE4fillERSt6vectorIS1_IS1_IiSaIiEESaIS3_EESaIS5_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.31", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br label %10

9:                                                ; preds = %40, %3
  ret void

10:                                               ; preds = %40, %6
  %11 = phi i64 [ 0, %6 ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm1EE4fillERSt6vectorIS1_IiSaIiEESaIS3_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %43

12:                                               ; preds = %10
  invoke void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %43

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !187
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %27, %13
  %18 = phi ptr [ %28, %27 ], [ %14, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #24
  br label %27

27:                                               ; preds = %21, %17
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %30, label %17, !llvm.loop !193

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !187
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi ptr [ %31, %30 ], [ %14, %13 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !194
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %41 = add nuw i64 %11, 1
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %9, label %10, !llvm.loop !201

43:                                               ; preds = %12, %10
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load ptr, ptr %1, align 8, !tbaa !184
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = icmp ugt i64 %15, 384307168202282325
  br i1 %18, label %19, label %20, !prof !200

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ null, %8 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8, !tbaa !184
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds %"class.std::vector.31", ptr %23, i64 %15
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !196
  %27 = load ptr, ptr %1, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IiSaIiEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %27, ptr %28, ptr noundef %23)
          to label %40 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !184
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8, !tbaa !196
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %39

39:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

40:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !186
  %41 = load ptr, ptr %3, align 8, !tbaa !183
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %42, ptr %3, align 8, !tbaa !183
  br label %44

43:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6vecvecIiLm1EE4fillERSt6vectorIS1_IiSaIiEESaIS3_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

11:                                               ; preds = %103, %3
  ret void

12:                                               ; preds = %103, %6
  %13 = phi i64 [ 0, %6 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %14

14:                                               ; preds = %54, %12
  %15 = phi ptr [ null, %12 ], [ %55, %54 ]
  %16 = phi ptr [ null, %12 ], [ %56, %54 ]
  %17 = phi ptr [ null, %12 ], [ %57, %54 ]
  %18 = phi i64 [ 0, %12 ], [ %58, %54 ]
  %19 = icmp eq ptr %17, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %21, ptr %17, align 4, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %22, ptr %7, align 8, !tbaa !202
  br label %54

23:                                               ; preds = %14
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775804
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %29 unwind label %110

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %26, 2
  %32 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add nsw i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = shl nuw nsw i64 %36, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %41 unwind label %106

41:                                               ; preds = %38, %30
  %42 = phi ptr [ null, %30 ], [ %40, %38 ]
  %43 = getelementptr inbounds i32, ptr %42, i64 %31
  %44 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %44, ptr %43, align 4, !tbaa !23
  %45 = icmp sgt i64 %26, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %15, i64 %26, i1 false)
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %26
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = icmp eq ptr %15, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %26) #24
  br label %52

52:                                               ; preds = %51, %47
  store ptr %42, ptr %4, align 8, !tbaa !190
  store ptr %49, ptr %7, align 8, !tbaa !202
  %53 = getelementptr inbounds i32, ptr %42, i64 %36
  store ptr %53, ptr %8, align 8, !tbaa !192
  br label %54

54:                                               ; preds = %52, %20
  %55 = phi ptr [ %15, %20 ], [ %42, %52 ]
  %56 = phi ptr [ %16, %20 ], [ %53, %52 ]
  %57 = phi ptr [ %22, %20 ], [ %49, %52 ]
  %58 = add nuw i64 %18, 1
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %60, label %14, !llvm.loop !203

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = load ptr, ptr %10, align 8, !tbaa !194
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %55 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = icmp eq ptr %57, %55
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = icmp ugt i64 %68, 2305843009213693951
  br i1 %71, label %72, label %74, !prof !200

72:                                               ; preds = %70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %73 unwind label %110

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %70
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
          to label %76 unwind label %108

76:                                               ; preds = %74, %64
  %77 = phi ptr [ null, %64 ], [ %75, %74 ]
  store ptr %77, ptr %61, align 8, !tbaa !190
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !202
  %79 = getelementptr inbounds i32, ptr %77, i64 %68
  %80 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !192
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq ptr %82, %81
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %81, i64 %85, i1 false)
  br label %88

88:                                               ; preds = %87, %76
  %89 = getelementptr inbounds i8, ptr %77, i64 %85
  store ptr %89, ptr %78, align 8, !tbaa !202
  %90 = load ptr, ptr %9, align 8, !tbaa !189
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %91, ptr %9, align 8, !tbaa !189
  br label %95

92:                                               ; preds = %60
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %61, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %93 unwind label %108

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !190
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %94, %93 ], [ %81, %88 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !192
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #24
  br label %103

103:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %104 = add nuw i64 %13, 1
  %105 = icmp eq i64 %104, %1
  br i1 %105, label %11, label %12, !llvm.loop !204

106:                                              ; preds = %38
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %92, %74
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %72, %28
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108, %106
  %113 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %111, %110 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !190
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !192
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #24
  br label %121

121:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load ptr, ptr %1, align 8, !tbaa !187
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = icmp ugt i64 %15, 384307168202282325
  br i1 %18, label %19, label %20, !prof !200

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ null, %8 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8, !tbaa !187
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !189
  %25 = getelementptr inbounds %"class.std::vector.36", ptr %23, i64 %15
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !194
  %27 = load ptr, ptr %1, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %27, ptr %28, ptr noundef %23)
          to label %40 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !187
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8, !tbaa !194
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %39

39:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

40:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !189
  %41 = load ptr, ptr %3, align 8, !tbaa !186
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %42, ptr %3, align 8, !tbaa !186
  br label %44

43:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::vector.36", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %30, %31
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = getelementptr inbounds i8, ptr null, i64 %34
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %38, ptr %39, align 8, !tbaa !192
  br label %50

40:                                               ; preds = %26
  %41 = icmp ugt i64 %34, 9223372036854775804
  br i1 %41, label %42, label %44, !prof !200

42:                                               ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %43 unwind label %91

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %46 unwind label %91

46:                                               ; preds = %44
  store ptr %45, ptr %28, align 8, !tbaa !190
  %47 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !202
  %48 = getelementptr inbounds i8, ptr %45, i64 %34
  %49 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %31, i64 %34, i1 false)
  br label %50

50:                                               ; preds = %46, %36
  %51 = phi ptr [ %37, %36 ], [ %47, %46 ]
  %52 = phi ptr [ null, %36 ], [ %45, %46 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %34
  store ptr %53, ptr %51, align 8, !tbaa !202
  %54 = icmp eq ptr %6, %1
  br i1 %54, label %65, label %55

55:                                               ; preds = %55, %50
  %56 = phi ptr [ %63, %55 ], [ %27, %50 ]
  %57 = phi ptr [ %62, %55 ], [ %6, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %58 = load <2 x ptr>, ptr %57, align 8, !tbaa !24, !alias.scope !208, !noalias !205
  store <2 x ptr> %58, ptr %56, align 8, !tbaa !24, !alias.scope !205, !noalias !208
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  store ptr %61, ptr %59, align 8, !tbaa !192, !alias.scope !205, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !205
  %62 = getelementptr inbounds i8, ptr %57, i64 24
  %63 = getelementptr inbounds i8, ptr %56, i64 24
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %65, label %55, !llvm.loop !210

65:                                               ; preds = %55, %50
  %66 = phi ptr [ %27, %50 ], [ %63, %55 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = icmp eq ptr %5, %1
  br i1 %68, label %79, label %69

69:                                               ; preds = %69, %65
  %70 = phi ptr [ %77, %69 ], [ %67, %65 ]
  %71 = phi ptr [ %76, %69 ], [ %1, %65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %72 = load <2 x ptr>, ptr %71, align 8, !tbaa !24, !alias.scope !214, !noalias !211
  store <2 x ptr> %72, ptr %70, align 8, !tbaa !24, !alias.scope !211, !noalias !214
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !192, !alias.scope !214, !noalias !211
  store ptr %75, ptr %73, align 8, !tbaa !192, !alias.scope !211, !noalias !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !214, !noalias !211
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = getelementptr inbounds i8, ptr %70, i64 24
  %78 = icmp eq ptr %76, %5
  br i1 %78, label %79, label %69, !llvm.loop !210

79:                                               ; preds = %69, %65
  %80 = phi ptr [ %67, %65 ], [ %77, %69 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = icmp eq ptr %6, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8, !tbaa !194
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %86) #24
  br label %87

87:                                               ; preds = %83, %79
  store ptr %27, ptr %0, align 8, !tbaa !187
  store ptr %80, ptr %4, align 8, !tbaa !189
  %88 = getelementptr inbounds %"class.std::vector.36", ptr %27, i64 %18
  store ptr %88, ptr %81, align 8, !tbaa !194
  ret void

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

91:                                               ; preds = %44, %42
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #22
  %95 = mul nuw nsw i64 %18, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %95) #24
  invoke void @__cxa_rethrow() #23
          to label %100 unwind label %89

96:                                               ; preds = %89
  resume { ptr, i32 } %90

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %91
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::vector.31", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  %38 = icmp ugt i64 %35, 384307168202282325
  br i1 %38, label %39, label %41, !prof !200

39:                                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %40 unwind label %94

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %43 unwind label %94

43:                                               ; preds = %41, %26
  %44 = phi ptr [ null, %26 ], [ %42, %41 ]
  store ptr %44, ptr %28, align 8, !tbaa !187
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !189
  %46 = getelementptr inbounds %"class.std::vector.36", ptr %44, i64 %35
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !194
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %31, ptr %30, ptr noundef %44)
          to label %58 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = load ptr, ptr %28, align 8, !tbaa !187
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8, !tbaa !194
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %98

58:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !189
  %59 = icmp eq ptr %6, %1
  br i1 %59, label %70, label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %68, %60 ], [ %27, %58 ]
  %62 = phi ptr [ %67, %60 ], [ %6, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %63 = load <2 x ptr>, ptr %62, align 8, !tbaa !24, !alias.scope !219, !noalias !216
  store <2 x ptr> %63, ptr %61, align 8, !tbaa !24, !alias.scope !216, !noalias !219
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !194, !alias.scope !219, !noalias !216
  store ptr %66, ptr %64, align 8, !tbaa !194, !alias.scope !216, !noalias !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !219, !noalias !216
  %67 = getelementptr inbounds i8, ptr %62, i64 24
  %68 = getelementptr inbounds i8, ptr %61, i64 24
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %60, !llvm.loop !221

70:                                               ; preds = %60, %58
  %71 = phi ptr [ %27, %58 ], [ %68, %60 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %84, label %74

74:                                               ; preds = %74, %70
  %75 = phi ptr [ %82, %74 ], [ %72, %70 ]
  %76 = phi ptr [ %81, %74 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %77 = load <2 x ptr>, ptr %76, align 8, !tbaa !24, !alias.scope !225, !noalias !222
  store <2 x ptr> %77, ptr %75, align 8, !tbaa !24, !alias.scope !222, !noalias !225
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !194, !alias.scope !225, !noalias !222
  store ptr %80, ptr %78, align 8, !tbaa !194, !alias.scope !222, !noalias !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !225, !noalias !222
  %81 = getelementptr inbounds i8, ptr %76, i64 24
  %82 = getelementptr inbounds i8, ptr %75, i64 24
  %83 = icmp eq ptr %81, %5
  br i1 %83, label %84, label %74, !llvm.loop !221

84:                                               ; preds = %74, %70
  %85 = phi ptr [ %72, %70 ], [ %82, %74 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = icmp eq ptr %6, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !196
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #24
  br label %92

92:                                               ; preds = %88, %84
  store ptr %27, ptr %0, align 8, !tbaa !184
  store ptr %85, ptr %4, align 8, !tbaa !186
  %93 = getelementptr inbounds %"class.std::vector.31", ptr %27, i64 %18
  store ptr %93, ptr %86, align 8, !tbaa !196
  ret void

94:                                               ; preds = %41, %39
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

98:                                               ; preds = %94, %53, %49
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %50, %53 ], [ %50, %49 ]
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #22
  %102 = mul nuw nsw i64 %18, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %102) #24
  invoke void @__cxa_rethrow() #23
          to label %107 unwind label %96

103:                                              ; preds = %96
  resume { ptr, i32 } %97

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #25
  unreachable

107:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %34, %3
  %6 = phi ptr [ %37, %34 ], [ %2, %3 ]
  %7 = phi ptr [ %36, %34 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load ptr, ptr %7, align 8, !tbaa !190
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 2305843009213693951
  br i1 %17, label %18, label %20, !prof !200

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %19 unwind label %41

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %22 unwind label %39

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !190
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !202
  %25 = getelementptr inbounds i32, ptr %23, i64 %14
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !192
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %27, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %22
  %35 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %35, ptr %24, align 8, !tbaa !202
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %48, label %5, !llvm.loop !227

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %6)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #23
          to label %56 unwind label %50

48:                                               ; preds = %34, %3
  %49 = phi ptr [ %2, %3 ], [ %37, %34 ]
  ret ptr %49

50:                                               ; preds = %47, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::vector.26", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  %38 = icmp ugt i64 %35, 384307168202282325
  br i1 %38, label %39, label %41, !prof !200

39:                                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %40 unwind label %94

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %43 unwind label %94

43:                                               ; preds = %41, %26
  %44 = phi ptr [ null, %26 ], [ %42, %41 ]
  store ptr %44, ptr %28, align 8, !tbaa !184
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !186
  %46 = getelementptr inbounds %"class.std::vector.31", ptr %44, i64 %35
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !196
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IiSaIiEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %31, ptr %30, ptr noundef %44)
          to label %58 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = load ptr, ptr %28, align 8, !tbaa !184
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8, !tbaa !196
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %98

58:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !186
  %59 = icmp eq ptr %6, %1
  br i1 %59, label %70, label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %68, %60 ], [ %27, %58 ]
  %62 = phi ptr [ %67, %60 ], [ %6, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %63 = load <2 x ptr>, ptr %62, align 8, !tbaa !24, !alias.scope !231, !noalias !228
  store <2 x ptr> %63, ptr %61, align 8, !tbaa !24, !alias.scope !228, !noalias !231
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !196, !alias.scope !231, !noalias !228
  store ptr %66, ptr %64, align 8, !tbaa !196, !alias.scope !228, !noalias !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !228
  %67 = getelementptr inbounds i8, ptr %62, i64 24
  %68 = getelementptr inbounds i8, ptr %61, i64 24
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %60, !llvm.loop !233

70:                                               ; preds = %60, %58
  %71 = phi ptr [ %27, %58 ], [ %68, %60 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %84, label %74

74:                                               ; preds = %74, %70
  %75 = phi ptr [ %82, %74 ], [ %72, %70 ]
  %76 = phi ptr [ %81, %74 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %77 = load <2 x ptr>, ptr %76, align 8, !tbaa !24, !alias.scope !237, !noalias !234
  store <2 x ptr> %77, ptr %75, align 8, !tbaa !24, !alias.scope !234, !noalias !237
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !196, !alias.scope !237, !noalias !234
  store ptr %80, ptr %78, align 8, !tbaa !196, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %81 = getelementptr inbounds i8, ptr %76, i64 24
  %82 = getelementptr inbounds i8, ptr %75, i64 24
  %83 = icmp eq ptr %81, %5
  br i1 %83, label %84, label %74, !llvm.loop !233

84:                                               ; preds = %74, %70
  %85 = phi ptr [ %72, %70 ], [ %82, %74 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = icmp eq ptr %6, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !198
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #24
  br label %92

92:                                               ; preds = %88, %84
  store ptr %27, ptr %0, align 8, !tbaa !181
  store ptr %85, ptr %4, align 8, !tbaa !183
  %93 = getelementptr inbounds %"class.std::vector.26", ptr %27, i64 %18
  store ptr %93, ptr %86, align 8, !tbaa !198
  ret void

94:                                               ; preds = %41, %39
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

98:                                               ; preds = %94, %53, %49
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %50, %53 ], [ %50, %49 ]
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #22
  %102 = mul nuw nsw i64 %18, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %102) #24
  invoke void @__cxa_rethrow() #23
          to label %107 unwind label %96

103:                                              ; preds = %96
  resume { ptr, i32 } %97

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #25
  unreachable

107:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IiSaIiEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %40, %3
  %6 = phi ptr [ %42, %40 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %40 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load ptr, ptr %7, align 8, !tbaa !187
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !200

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !187
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !189
  %25 = getelementptr inbounds %"class.std::vector.36", ptr %23, i64 %14
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !194
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %27, ptr %28, ptr noundef %23)
          to label %40 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !187
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !194
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %39) #24
  br label %48

40:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !189
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %53, label %5, !llvm.loop !239

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44, %34, %30
  %49 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_(ptr noundef %2, ptr noundef nonnull %6)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %55

53:                                               ; preds = %40, %3
  %54 = phi ptr [ %2, %3 ], [ %42, %40 ]
  ret ptr %54

55:                                               ; preds = %52, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::vector.21", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  %38 = icmp ugt i64 %35, 384307168202282325
  br i1 %38, label %39, label %41, !prof !200

39:                                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %40 unwind label %94

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
          to label %43 unwind label %94

43:                                               ; preds = %41, %26
  %44 = phi ptr [ null, %26 ], [ %42, %41 ]
  store ptr %44, ptr %28, align 8, !tbaa !181
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !183
  %46 = getelementptr inbounds %"class.std::vector.26", ptr %44, i64 %35
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !198
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IS2_IiSaIiEESaIS4_EESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %31, ptr %30, ptr noundef %44)
          to label %58 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = load ptr, ptr %28, align 8, !tbaa !181
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8, !tbaa !198
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %98

58:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !183
  %59 = icmp eq ptr %6, %1
  br i1 %59, label %70, label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %68, %60 ], [ %27, %58 ]
  %62 = phi ptr [ %67, %60 ], [ %6, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %63 = load <2 x ptr>, ptr %62, align 8, !tbaa !24, !alias.scope !243, !noalias !240
  store <2 x ptr> %63, ptr %61, align 8, !tbaa !24, !alias.scope !240, !noalias !243
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !198, !alias.scope !243, !noalias !240
  store ptr %66, ptr %64, align 8, !tbaa !198, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !243, !noalias !240
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22, !noalias !240
  %67 = getelementptr inbounds i8, ptr %62, i64 24
  %68 = getelementptr inbounds i8, ptr %61, i64 24
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %60, !llvm.loop !245

70:                                               ; preds = %60, %58
  %71 = phi ptr [ %27, %58 ], [ %68, %60 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %84, label %74

74:                                               ; preds = %74, %70
  %75 = phi ptr [ %82, %74 ], [ %72, %70 ]
  %76 = phi ptr [ %81, %74 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %77 = load <2 x ptr>, ptr %76, align 8, !tbaa !24, !alias.scope !249, !noalias !246
  store <2 x ptr> %77, ptr %75, align 8, !tbaa !24, !alias.scope !246, !noalias !249
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !198, !alias.scope !249, !noalias !246
  store ptr %80, ptr %78, align 8, !tbaa !198, !alias.scope !246, !noalias !249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !249, !noalias !246
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #22, !noalias !246
  %81 = getelementptr inbounds i8, ptr %76, i64 24
  %82 = getelementptr inbounds i8, ptr %75, i64 24
  %83 = icmp eq ptr %81, %5
  br i1 %83, label %84, label %74, !llvm.loop !245

84:                                               ; preds = %74, %70
  %85 = phi ptr [ %72, %70 ], [ %82, %74 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = icmp eq ptr %6, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !69
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %91) #24
  br label %92

92:                                               ; preds = %88, %84
  store ptr %27, ptr %0, align 8, !tbaa !64
  store ptr %85, ptr %4, align 8, !tbaa !66
  %93 = getelementptr inbounds %"class.std::vector.21", ptr %27, i64 %18
  store ptr %93, ptr %86, align 8, !tbaa !69
  ret void

94:                                               ; preds = %41, %39
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %98

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

98:                                               ; preds = %94, %53, %49
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %50, %53 ], [ %50, %49 ]
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = tail call ptr @__cxa_begin_catch(ptr %100) #22
  %102 = mul nuw nsw i64 %18, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %102) #24
  invoke void @__cxa_rethrow() #23
          to label %107 unwind label %96

103:                                              ; preds = %96
  resume { ptr, i32 } %97

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #25
  unreachable

107:                                              ; preds = %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IS2_IiSaIiEESaIS4_EESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %40, %3
  %6 = phi ptr [ %42, %40 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %40 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr %7, align 8, !tbaa !184
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 384307168202282325
  br i1 %17, label %18, label %20, !prof !200

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !184
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds %"class.std::vector.31", ptr %23, i64 %14
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !196
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IiSaIiEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %27, ptr %28, ptr noundef %23)
          to label %40 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !184
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !196
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %39) #24
  br label %48

40:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !186
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %53, label %5, !llvm.loop !251

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44, %34, %30
  %49 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EEEvT_S8_(ptr noundef %2, ptr noundef nonnull %6)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %55

53:                                               ; preds = %40, %3
  %54 = phi ptr [ %2, %3 ], [ %42, %40 ]
  ret ptr %54

55:                                               ; preds = %52, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EESaISB_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESP_RKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.51", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #22
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = trunc nuw i64 %14 to i32
  %23 = icmp ult i64 %14, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %25 = trunc nuw i64 %14 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %5, align 1, !tbaa !22
  %27 = load ptr, ptr %1, align 8, !tbaa !252
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %45

30:                                               ; preds = %21
  %31 = icmp ult i64 %14, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #22
  store i8 -36, ptr %6, align 1, !tbaa !22
  %33 = trunc nuw i64 %14 to i16
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds i8, ptr %6, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !252
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #22
  br label %45

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #22
  store i8 -35, ptr %7, align 1, !tbaa !22
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  %41 = getelementptr inbounds i8, ptr %7, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !252
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #22
  br label %45

45:                                               ; preds = %39, %32, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %50, %45
  ret ptr %1

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %53, %50 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESN_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %49, label %50, !llvm.loop !254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESN_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.54", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #22
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = trunc nuw i64 %14 to i32
  %23 = icmp ult i64 %14, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %25 = trunc nuw i64 %14 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %5, align 1, !tbaa !22
  %27 = load ptr, ptr %1, align 8, !tbaa !252
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %45

30:                                               ; preds = %21
  %31 = icmp ult i64 %14, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #22
  store i8 -36, ptr %6, align 1, !tbaa !22
  %33 = trunc nuw i64 %14 to i16
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds i8, ptr %6, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !252
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #22
  br label %45

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #22
  store i8 -35, ptr %7, align 1, !tbaa !22
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  %41 = getelementptr inbounds i8, ptr %7, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !252
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #22
  br label %45

45:                                               ; preds = %39, %32, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %50, %45
  ret ptr %1

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %53, %50 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IiSaIiEESaIS5_EESaIS7_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESL_RKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %49, label %50, !llvm.loop !255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IiSaIiEESaIS5_EESaIS7_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESL_RKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.57", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr %2, align 8, !tbaa !184
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #22
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = trunc nuw i64 %14 to i32
  %23 = icmp ult i64 %14, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %25 = trunc nuw i64 %14 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %5, align 1, !tbaa !22
  %27 = load ptr, ptr %1, align 8, !tbaa !252
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %45

30:                                               ; preds = %21
  %31 = icmp ult i64 %14, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #22
  store i8 -36, ptr %6, align 1, !tbaa !22
  %33 = trunc nuw i64 %14 to i16
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds i8, ptr %6, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !252
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #22
  br label %45

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #22
  store i8 -35, ptr %7, align 1, !tbaa !22
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  %41 = getelementptr inbounds i8, ptr %7, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !252
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #22
  br label %45

45:                                               ; preds = %39, %32, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %50, %45
  ret ptr %1

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %53, %50 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %49, label %50, !llvm.loop !256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.60", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load ptr, ptr %2, align 8, !tbaa !187
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #22
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = trunc nuw i64 %14 to i32
  %23 = icmp ult i64 %14, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %25 = trunc nuw i64 %14 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %5, align 1, !tbaa !22
  %27 = load ptr, ptr %1, align 8, !tbaa !252
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %45

30:                                               ; preds = %21
  %31 = icmp ult i64 %14, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #22
  store i8 -36, ptr %6, align 1, !tbaa !22
  %33 = trunc nuw i64 %14 to i16
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds i8, ptr %6, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !252
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #22
  br label %45

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #22
  store i8 -35, ptr %7, align 1, !tbaa !22
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  %41 = getelementptr inbounds i8, ptr %7, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !252
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #22
  br label %45

45:                                               ; preds = %39, %32, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %50, %45
  ret ptr %1

50:                                               ; preds = %50, %45
  %51 = phi ptr [ %53, %50 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %49, label %50, !llvm.loop !257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load ptr, ptr %2, align 8, !tbaa !190
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, 4294967295
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.21)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #22
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = trunc nuw i64 %13 to i32
  %22 = icmp ult i64 %13, 16
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %24 = trunc nuw i64 %13 to i8
  %25 = or disjoint i8 %24, -112
  store i8 %25, ptr %4, align 1, !tbaa !22
  %26 = load ptr, ptr %1, align 8, !tbaa !252
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %44

29:                                               ; preds = %20
  %30 = icmp ult i64 %13, 65536
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #22
  store i8 -36, ptr %5, align 1, !tbaa !22
  %32 = trunc nuw i64 %13 to i16
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %34 = getelementptr inbounds i8, ptr %5, i64 1
  store i16 %33, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !tbaa !252
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #22
  br label %44

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #22
  store i8 -35, ptr %6, align 1, !tbaa !22
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %40 = getelementptr inbounds i8, ptr %6, i64 1
  store i32 %39, ptr %40, align 1
  %41 = load ptr, ptr %1, align 8, !tbaa !252
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %6, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #22
  br label %44

44:                                               ; preds = %38, %31, %23
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %49, %44
  ret ptr %1

49:                                               ; preds = %49, %44
  %50 = phi ptr [ %52, %49 ], [ %45, %44 ]
  %51 = load i32, ptr %50, align 4, !tbaa !23
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %51)
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %48, label %49, !llvm.loop !258
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #12 comdat align 2 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = icmp slt i32 %1, -32
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = icmp ult i32 %1, -32768
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #22
  store i8 -46, ptr %3, align 1, !tbaa !22
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !252
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #22
  br label %64

19:                                               ; preds = %11
  %20 = icmp ult i32 %1, -128
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #22
  store i8 -47, ptr %4, align 1, !tbaa !22
  %22 = trunc nsw i32 %1 to i16
  %23 = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  store i16 %23, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8, !tbaa !252
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #22
  br label %64

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #22
  store i8 -48, ptr %5, align 1, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %5, i64 1
  %30 = trunc i32 %1 to i8
  store i8 %30, ptr %29, align 1, !tbaa !22
  %31 = load ptr, ptr %0, align 8, !tbaa !252
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #22
  br label %64

34:                                               ; preds = %2
  %35 = icmp slt i32 %1, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  %37 = trunc i32 %1 to i8
  store i8 %37, ptr %6, align 1, !tbaa !22
  %38 = load ptr, ptr %0, align 8, !tbaa !252
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  br label %64

41:                                               ; preds = %34
  %42 = icmp ult i32 %1, 256
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #22
  store i8 -52, ptr %7, align 1, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %7, i64 1
  %45 = trunc nuw i32 %1 to i8
  store i8 %45, ptr %44, align 1, !tbaa !22
  %46 = load ptr, ptr %0, align 8, !tbaa !252
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #22
  br label %64

49:                                               ; preds = %41
  %50 = icmp ult i32 %1, 65536
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #22
  store i8 -51, ptr %8, align 1, !tbaa !22
  %52 = trunc nuw i32 %1 to i16
  %53 = tail call noundef i16 @llvm.bswap.i16(i16 %52)
  %54 = getelementptr inbounds i8, ptr %8, i64 1
  store i16 %53, ptr %54, align 1
  %55 = load ptr, ptr %0, align 8, !tbaa !252
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #22
  br label %64

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #22
  store i8 -50, ptr %9, align 1, !tbaa !22
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %60 = getelementptr inbounds i8, ptr %9, i64 1
  store i32 %59, ptr %60, align 1
  %61 = load ptr, ptr %0, align 8, !tbaa !252
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #22
  br label %64

64:                                               ; preds = %58, %51, %43, %36, %28, %21, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ugt ptr %15, %3
  %29 = getelementptr inbounds i8, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %25, i64 %4
  %38 = getelementptr inbounds i8, ptr %25, i64 %2
  switch i64 %27, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !22
  store i8 %40, ptr %37, align 1, !tbaa !22
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %36, %32
  switch i64 %4, label %45 [
    i64 0, label %102
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %44, ptr %25, align 1, !tbaa !22
  br label %102

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

46:                                               ; preds = %24
  %47 = icmp ugt i64 %4, %2
  %48 = add i64 %4, -1
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp eq i64 %4, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %53, ptr %25, align 1, !tbaa !22
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = icmp eq i64 %7, %26
  %57 = icmp eq i64 %2, %4
  %58 = or i1 %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %25, i64 %4
  %61 = getelementptr inbounds i8, ptr %25, i64 %2
  switch i64 %27, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !22
  store i8 %63, ptr %60, align 1, !tbaa !22
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %59, %55
  br i1 %47, label %66, label %102

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %4
  %68 = getelementptr inbounds i8, ptr %25, i64 %2
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %4, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %73, ptr %25, align 1, !tbaa !22
  br label %102

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

75:                                               ; preds = %66
  %76 = icmp ugt ptr %68, %3
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %25 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %25, i64 %80
  %82 = getelementptr i8, ptr %81, i64 %13
  %83 = icmp eq i64 %4, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1, !tbaa !22
  store i8 %85, ptr %25, align 1, !tbaa !22
  br label %102

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %82, i64 %4, i1 false)
  br label %102

87:                                               ; preds = %75
  %88 = ptrtoint ptr %68 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  switch i64 %90, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %92, ptr %25, align 1, !tbaa !22
  br label %94

93:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %90, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %87
  %95 = getelementptr inbounds i8, ptr %25, i64 %90
  %96 = getelementptr inbounds i8, ptr %25, i64 %4
  %97 = sub i64 %4, %90
  switch i64 %97, label %100 [
    i64 1, label %98
    i64 0, label %102
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1, !tbaa !22
  store i8 %99, ptr %95, align 1, !tbaa !22
  br label %102

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  br label %102

101:                                              ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %102

102:                                              ; preds = %101, %100, %98, %94, %86, %84, %74, %72, %65, %45, %43, %42
  store i64 %14, ptr %6, align 8, !tbaa !31
  %103 = load ptr, ptr %0, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, ptr %103, i64 %14
  store i8 0, ptr %104, align 1, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !200

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !22
  store i8 %37, ptr %35, align 1, !tbaa !22
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %47, ptr %44, align 1, !tbaa !22
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 %1
  %53 = getelementptr inbounds i8, ptr %52, i64 %4
  %54 = getelementptr inbounds i8, ptr %12, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  switch i64 %9, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !22
  store i8 %57, ptr %53, align 1, !tbaa !22
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %51, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %64

62:                                               ; preds = %59
  %63 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %63) #24
  br label %64

64:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !28
  store i64 %30, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 15, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = icmp slt i64 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !200

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %37

35:                                               ; preds = %29
  %36 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %36) #24
  br label %37

37:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !28
  store i64 %25, ptr %8, align 8, !tbaa !22
  br label %42

38:                                               ; preds = %14
  %39 = icmp eq i64 %6, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !31
  br label %53

42:                                               ; preds = %38, %37
  %43 = phi ptr [ %30, %37 ], [ %7, %38 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !28
  %45 = icmp eq i64 %6, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1, !tbaa !22
  store i8 %47, ptr %43, align 1, !tbaa !22
  br label %49

48:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %6, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %0, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %51, i64 %6
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi ptr [ %52, %49 ], [ %7, %40 ]
  store i8 0, ptr %54, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %53, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertISt6vectorIS3_IS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EESaISB_EEvEclERKNS_2v26objectERSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8, !tbaa !43
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %8 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #23
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = sub nsw i64 %12, %19
  tail call void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  br label %33

23:                                               ; preds = %9
  %24 = icmp ugt i64 %19, %12
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.21", ptr %15, i64 %12
  %27 = icmp eq ptr %14, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %30, %28 ], [ %26, %25 ]
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %32, label %28, !llvm.loop !67

32:                                               ; preds = %28
  store ptr %26, ptr %13, align 8, !tbaa !66
  br label %33

33:                                               ; preds = %32, %25, %23, %21
  %34 = load i32, ptr %10, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %374, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds %"struct.msgpack::v2::object", ptr %38, i64 %39
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %370, %36
  %43 = phi ptr [ %41, %36 ], [ %372, %370 ]
  %44 = phi ptr [ %38, %36 ], [ %371, %370 ]
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq i32 %45, 7
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %51 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16
  store ptr %51, ptr %50, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #23
  unreachable

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa.struct !259
  %55 = zext i32 %54 to i64
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %55)
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %370, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.msgpack::v2::object", ptr %47, i64 %55
  %59 = load ptr, ptr %43, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %366, %57
  %61 = phi ptr [ %59, %57 ], [ %368, %366 ]
  %62 = phi ptr [ %47, %57 ], [ %367, %366 ]
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa.struct !259
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = icmp eq i32 %63, 7
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %71 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16
  store ptr %71, ptr %70, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #23
  unreachable

72:                                               ; preds = %60
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds i8, ptr %61, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !186
  %76 = load ptr, ptr %61, align 8, !tbaa !184
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp ult i64 %80, %73
  br i1 %81, label %82, label %125

82:                                               ; preds = %72
  %83 = sub nsw i64 %73, %80
  %84 = getelementptr inbounds i8, ptr %61, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !196
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %77
  %88 = sdiv exact i64 %87, 24
  %89 = sub nuw nsw i64 384307168202282325, %80
  %90 = icmp ule i64 %88, %89
  tail call void @llvm.assume(i1 %90)
  %91 = icmp ult i64 %88, %83
  br i1 %91, label %95, label %92

92:                                               ; preds = %82
  %93 = mul nuw nsw i64 %83, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %93, i1 false)
  %94 = getelementptr i8, ptr %75, i64 %93
  store ptr %94, ptr %74, align 8, !tbaa !186
  br label %164

95:                                               ; preds = %82
  %96 = icmp ult i64 %89, %83
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

98:                                               ; preds = %95
  %99 = tail call i64 @llvm.umax.i64(i64 %80, i64 %83)
  %100 = add nuw nsw i64 %99, %80
  %101 = mul nuw nsw i64 %100, 24
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #27
  %103 = getelementptr inbounds i8, ptr %102, i64 %79
  %104 = mul nuw nsw i64 %83, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 0, i64 %104, i1 false)
  %105 = icmp eq ptr %76, %75
  br i1 %105, label %116, label %106

106:                                              ; preds = %106, %98
  %107 = phi ptr [ %114, %106 ], [ %102, %98 ]
  %108 = phi ptr [ %113, %106 ], [ %76, %98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %109 = load <2 x ptr>, ptr %108, align 8, !tbaa !24, !alias.scope !263, !noalias !260
  store <2 x ptr> %109, ptr %107, align 8, !tbaa !24, !alias.scope !260, !noalias !263
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !194, !alias.scope !263, !noalias !260
  store ptr %112, ptr %110, align 8, !tbaa !194, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  %113 = getelementptr inbounds i8, ptr %108, i64 24
  %114 = getelementptr inbounds i8, ptr %107, i64 24
  %115 = icmp eq ptr %113, %75
  br i1 %115, label %116, label %106, !llvm.loop !221

116:                                              ; preds = %106, %98
  %117 = icmp eq ptr %76, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %84, align 8, !tbaa !196
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %121) #24
  br label %122

122:                                              ; preds = %118, %116
  store ptr %102, ptr %61, align 8, !tbaa !184
  %123 = getelementptr inbounds %"class.std::vector.31", ptr %103, i64 %83
  store ptr %123, ptr %74, align 8, !tbaa !186
  %124 = getelementptr inbounds %"class.std::vector.31", ptr %102, i64 %100
  store ptr %124, ptr %84, align 8, !tbaa !196
  br label %164

125:                                              ; preds = %72
  %126 = icmp ugt i64 %80, %73
  br i1 %126, label %127, label %164

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"class.std::vector.31", ptr %76, i64 %73
  %129 = icmp eq ptr %75, %128
  br i1 %129, label %164, label %130

130:                                              ; preds = %160, %127
  %131 = phi ptr [ %161, %160 ], [ %128, %127 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !187
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !189
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %151, label %136

136:                                              ; preds = %146, %130
  %137 = phi ptr [ %147, %146 ], [ %132, %130 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !190
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %137, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !192
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %145) #24
  br label %146

146:                                              ; preds = %140, %136
  %147 = getelementptr inbounds i8, ptr %137, i64 24
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %149, label %136, !llvm.loop !193

149:                                              ; preds = %146
  %150 = load ptr, ptr %131, align 8, !tbaa !187
  br label %151

151:                                              ; preds = %149, %130
  %152 = phi ptr [ %150, %149 ], [ %132, %130 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %131, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !194
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %152 to i64
  %159 = sub i64 %157, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %159) #24
  br label %160

160:                                              ; preds = %154, %151
  %161 = getelementptr inbounds i8, ptr %131, i64 24
  %162 = icmp eq ptr %161, %75
  br i1 %162, label %163, label %130, !llvm.loop !195

163:                                              ; preds = %160
  store ptr %128, ptr %74, align 8, !tbaa !186
  br label %164

164:                                              ; preds = %163, %127, %125, %122, %92
  %165 = icmp eq i32 %65, 0
  br i1 %165, label %366, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.msgpack::v2::object", ptr %67, i64 %73
  %168 = load ptr, ptr %61, align 8, !tbaa !24
  br label %169

169:                                              ; preds = %362, %166
  %170 = phi ptr [ %168, %166 ], [ %364, %362 ]
  %171 = phi ptr [ %67, %166 ], [ %363, %362 ]
  %172 = load i32, ptr %171, align 8, !tbaa !60
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa.struct !259
  %175 = getelementptr inbounds i8, ptr %171, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = icmp eq i32 %172, 7
  br i1 %177, label %181, label %178

178:                                              ; preds = %169
  %179 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %180 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16
  store ptr %180, ptr %179, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #23
  unreachable

181:                                              ; preds = %169
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds i8, ptr %170, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !189
  %185 = load ptr, ptr %170, align 8, !tbaa !187
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 24
  %190 = icmp ult i64 %189, %182
  br i1 %190, label %191, label %234

191:                                              ; preds = %181
  %192 = sub nsw i64 %182, %189
  %193 = getelementptr inbounds i8, ptr %170, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !194
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %195, %186
  %197 = sdiv exact i64 %196, 24
  %198 = sub nuw nsw i64 384307168202282325, %189
  %199 = icmp ule i64 %197, %198
  tail call void @llvm.assume(i1 %199)
  %200 = icmp ult i64 %197, %192
  br i1 %200, label %204, label %201

201:                                              ; preds = %191
  %202 = mul nuw nsw i64 %192, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %202, i1 false)
  %203 = getelementptr i8, ptr %184, i64 %202
  store ptr %203, ptr %183, align 8, !tbaa !189
  br label %253

204:                                              ; preds = %191
  %205 = icmp ult i64 %198, %192
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

207:                                              ; preds = %204
  %208 = tail call i64 @llvm.umax.i64(i64 %189, i64 %192)
  %209 = add nuw nsw i64 %208, %189
  %210 = mul nuw nsw i64 %209, 24
  %211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #27
  %212 = getelementptr inbounds i8, ptr %211, i64 %188
  %213 = mul nuw nsw i64 %192, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %212, i8 0, i64 %213, i1 false)
  %214 = icmp eq ptr %185, %184
  br i1 %214, label %225, label %215

215:                                              ; preds = %215, %207
  %216 = phi ptr [ %223, %215 ], [ %211, %207 ]
  %217 = phi ptr [ %222, %215 ], [ %185, %207 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %218 = load <2 x ptr>, ptr %217, align 8, !tbaa !24, !alias.scope !268, !noalias !265
  store <2 x ptr> %218, ptr %216, align 8, !tbaa !24, !alias.scope !265, !noalias !268
  %219 = getelementptr inbounds i8, ptr %216, i64 16
  %220 = getelementptr inbounds i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !192, !alias.scope !268, !noalias !265
  store ptr %221, ptr %219, align 8, !tbaa !192, !alias.scope !265, !noalias !268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false), !alias.scope !268, !noalias !265
  %222 = getelementptr inbounds i8, ptr %217, i64 24
  %223 = getelementptr inbounds i8, ptr %216, i64 24
  %224 = icmp eq ptr %222, %184
  br i1 %224, label %225, label %215, !llvm.loop !210

225:                                              ; preds = %215, %207
  %226 = icmp eq ptr %185, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %193, align 8, !tbaa !194
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %229, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %230) #24
  br label %231

231:                                              ; preds = %227, %225
  store ptr %211, ptr %170, align 8, !tbaa !187
  %232 = getelementptr inbounds %"class.std::vector.36", ptr %212, i64 %192
  store ptr %232, ptr %183, align 8, !tbaa !189
  %233 = getelementptr inbounds %"class.std::vector.36", ptr %211, i64 %209
  store ptr %233, ptr %193, align 8, !tbaa !194
  br label %253

234:                                              ; preds = %181
  %235 = icmp ugt i64 %189, %182
  br i1 %235, label %236, label %253

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"class.std::vector.36", ptr %185, i64 %182
  %238 = icmp eq ptr %184, %237
  br i1 %238, label %253, label %239

239:                                              ; preds = %249, %236
  %240 = phi ptr [ %250, %249 ], [ %237, %236 ]
  %241 = load ptr, ptr %240, align 8, !tbaa !190
  %242 = icmp eq ptr %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %240, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !192
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %241 to i64
  %248 = sub i64 %246, %247
  tail call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %248) #24
  br label %249

249:                                              ; preds = %243, %239
  %250 = getelementptr inbounds i8, ptr %240, i64 24
  %251 = icmp eq ptr %250, %184
  br i1 %251, label %252, label %239, !llvm.loop !193

252:                                              ; preds = %249
  store ptr %237, ptr %183, align 8, !tbaa !189
  br label %253

253:                                              ; preds = %252, %236, %234, %231, %201
  %254 = icmp eq i32 %174, 0
  br i1 %254, label %362, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.msgpack::v2::object", ptr %176, i64 %182
  %257 = load ptr, ptr %170, align 8, !tbaa !24
  br label %258

258:                                              ; preds = %358, %255
  %259 = phi ptr [ %257, %255 ], [ %360, %358 ]
  %260 = phi ptr [ %176, %255 ], [ %359, %358 ]
  %261 = load i32, ptr %260, align 8, !tbaa !60
  %262 = getelementptr inbounds i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa.struct !259
  %264 = getelementptr inbounds i8, ptr %260, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = icmp eq i32 %261, 7
  br i1 %266, label %270, label %267

267:                                              ; preds = %258
  %268 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %269 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16
  store ptr %269, ptr %268, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #23
  unreachable

270:                                              ; preds = %258
  %271 = zext i32 %263 to i64
  %272 = getelementptr inbounds i8, ptr %259, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !202
  %274 = load ptr, ptr %259, align 8, !tbaa !190
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %279 = icmp ult i64 %278, %271
  br i1 %279, label %280, label %323

280:                                              ; preds = %270
  %281 = sub nsw i64 %271, %278
  %282 = getelementptr inbounds i8, ptr %259, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !192
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %275
  %286 = ashr exact i64 %285, 2
  %287 = xor i64 %278, 2305843009213693951
  %288 = icmp ule i64 %286, %287
  tail call void @llvm.assume(i1 %288)
  %289 = icmp ult i64 %286, %281
  br i1 %289, label %299, label %290

290:                                              ; preds = %280
  store i32 0, ptr %273, align 4, !tbaa !23
  %291 = getelementptr i8, ptr %273, i64 4
  %292 = icmp eq i64 %281, 1
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = shl nsw i64 %281, 2
  %295 = add i64 %294, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %291, i8 0, i64 %295, i1 false), !tbaa !23
  %296 = getelementptr i32, ptr %273, i64 %281
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi ptr [ %291, %290 ], [ %296, %293 ]
  store ptr %298, ptr %272, align 8, !tbaa !202
  br label %329

299:                                              ; preds = %280
  %300 = icmp ult i64 %287, %281
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

302:                                              ; preds = %299
  %303 = tail call i64 @llvm.umax.i64(i64 %278, i64 %281)
  %304 = add nuw nsw i64 %303, %278
  %305 = shl nuw nsw i64 %304, 2
  %306 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #27
  %307 = getelementptr inbounds i8, ptr %306, i64 %277
  store i32 0, ptr %307, align 4, !tbaa !23
  %308 = icmp eq i64 %281, 1
  br i1 %308, label %313, label %309

309:                                              ; preds = %302
  %310 = getelementptr i8, ptr %307, i64 4
  %311 = shl nuw nsw i64 %281, 2
  %312 = add nsw i64 %311, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 %312, i1 false), !tbaa !23
  br label %313

313:                                              ; preds = %309, %302
  %314 = icmp sgt i64 %277, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %306, ptr align 4 %274, i64 %277, i1 false)
  br label %316

316:                                              ; preds = %315, %313
  %317 = icmp eq ptr %274, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = sub i64 %284, %276
  tail call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %319) #24
  br label %320

320:                                              ; preds = %318, %316
  store ptr %306, ptr %259, align 8, !tbaa !190
  %321 = getelementptr inbounds i32, ptr %307, i64 %281
  store ptr %321, ptr %272, align 8, !tbaa !202
  %322 = getelementptr inbounds i32, ptr %306, i64 %304
  store ptr %322, ptr %282, align 8, !tbaa !192
  br label %329

323:                                              ; preds = %270
  %324 = icmp ugt i64 %278, %271
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = getelementptr inbounds i32, ptr %274, i64 %271
  %327 = icmp eq ptr %273, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store ptr %326, ptr %272, align 8, !tbaa !202
  br label %329

329:                                              ; preds = %328, %325, %323, %320, %297
  %330 = icmp eq i32 %263, 0
  br i1 %330, label %358, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"struct.msgpack::v2::object", ptr %265, i64 %271
  %333 = load ptr, ptr %259, align 8, !tbaa !24
  br label %334

334:                                              ; preds = %353, %331
  %335 = phi ptr [ %333, %331 ], [ %356, %353 ]
  %336 = phi ptr [ %265, %331 ], [ %355, %353 ]
  %337 = load i32, ptr %336, align 8, !tbaa !60
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa.struct !259
  switch i32 %337, label %350 [
    i32 2, label %340
    i32 3, label %345
  ]

340:                                              ; preds = %334
  %341 = icmp ugt i64 %339, 2147483647
  br i1 %341, label %342, label %353

342:                                              ; preds = %340
  %343 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %344 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16
  store ptr %344, ptr %343, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %343, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #23
  unreachable

345:                                              ; preds = %334
  %346 = icmp slt i64 %339, -2147483648
  br i1 %346, label %347, label %353

347:                                              ; preds = %345
  %348 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %349 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16
  store ptr %349, ptr %348, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #23
  unreachable

350:                                              ; preds = %334
  %351 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  %352 = getelementptr inbounds i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16
  store ptr %352, ptr %351, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %351, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #23
  unreachable

353:                                              ; preds = %345, %340
  %354 = trunc i64 %339 to i32
  store i32 %354, ptr %335, align 4, !tbaa !23
  %355 = getelementptr inbounds i8, ptr %336, i64 24
  %356 = getelementptr inbounds i8, ptr %335, i64 4
  %357 = icmp ult ptr %355, %332
  br i1 %357, label %334, label %358, !llvm.loop !270

358:                                              ; preds = %353, %329
  %359 = getelementptr inbounds i8, ptr %260, i64 24
  %360 = getelementptr inbounds i8, ptr %259, i64 24
  %361 = icmp ult ptr %359, %256
  br i1 %361, label %258, label %362, !llvm.loop !271

362:                                              ; preds = %358, %253
  %363 = getelementptr inbounds i8, ptr %171, i64 24
  %364 = getelementptr inbounds i8, ptr %170, i64 24
  %365 = icmp ult ptr %363, %167
  br i1 %365, label %169, label %366, !llvm.loop !272

366:                                              ; preds = %362, %164
  %367 = getelementptr inbounds i8, ptr %62, i64 24
  %368 = getelementptr inbounds i8, ptr %61, i64 24
  %369 = icmp ult ptr %367, %58
  br i1 %369, label %60, label %370, !llvm.loop !273

370:                                              ; preds = %366, %52
  %371 = getelementptr inbounds i8, ptr %44, i64 24
  %372 = getelementptr inbounds i8, ptr %43, i64 24
  %373 = icmp ult ptr %371, %40
  br i1 %373, label %42, label %374, !llvm.loop !274

374:                                              ; preds = %370, %33
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %11, 384307168202282326
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 384307168202282325, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %6, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !66
  br label %55

24:                                               ; preds = %4
  %25 = icmp ult i64 %18, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %29 = add nuw nsw i64 %28, %11
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds i8, ptr %32, i64 %10
  %34 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %34, i1 false)
  %35 = icmp eq ptr %7, %6
  br i1 %35, label %46, label %36

36:                                               ; preds = %36, %27
  %37 = phi ptr [ %44, %36 ], [ %32, %27 ]
  %38 = phi ptr [ %43, %36 ], [ %7, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !24, !alias.scope !278, !noalias !275
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !24, !alias.scope !275, !noalias !278
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !198, !alias.scope !278, !noalias !275
  store ptr %42, ptr %40, align 8, !tbaa !198, !alias.scope !275, !noalias !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !278, !noalias !275
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22, !noalias !275
  %43 = getelementptr inbounds i8, ptr %38, i64 24
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  %45 = icmp eq ptr %43, %6
  br i1 %45, label %46, label %36, !llvm.loop !245

46:                                               ; preds = %36, %27
  %47 = icmp eq ptr %7, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !69
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %51) #24
  br label %52

52:                                               ; preds = %48, %46
  store ptr %32, ptr %0, align 8, !tbaa !64
  %53 = getelementptr inbounds %"class.std::vector.21", ptr %33, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !66
  %54 = getelementptr inbounds %"class.std::vector.21", ptr %32, i64 %30
  store ptr %54, ptr %12, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %52, %21, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = load ptr, ptr %0, align 8, !tbaa !181
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %72

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %72

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.26", ptr %5, i64 %1
  %17 = icmp eq ptr %4, %16
  br i1 %17, label %72, label %18

18:                                               ; preds = %68, %15
  %19 = phi ptr [ %69, %68 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %59, label %24

24:                                               ; preds = %54, %18
  %25 = phi ptr [ %55, %54 ], [ %20, %18 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !187
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %40, %24
  %31 = phi ptr [ %41, %40 ], [ %26, %24 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %39) #24
  br label %40

40:                                               ; preds = %34, %30
  %41 = getelementptr inbounds i8, ptr %31, i64 24
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %43, label %30, !llvm.loop !193

43:                                               ; preds = %40
  %44 = load ptr, ptr %25, align 8, !tbaa !187
  br label %45

45:                                               ; preds = %43, %24
  %46 = phi ptr [ %44, %43 ], [ %26, %24 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %25, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !194
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %53) #24
  br label %54

54:                                               ; preds = %48, %45
  %55 = getelementptr inbounds i8, ptr %25, i64 24
  %56 = icmp eq ptr %55, %22
  br i1 %56, label %57, label %24, !llvm.loop !195

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8, !tbaa !184
  br label %59

59:                                               ; preds = %57, %18
  %60 = phi ptr [ %58, %57 ], [ %20, %18 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %19, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %67) #24
  br label %68

68:                                               ; preds = %62, %59
  %69 = getelementptr inbounds i8, ptr %19, i64 24
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %71, label %18, !llvm.loop !197

71:                                               ; preds = %68
  store ptr %16, ptr %3, align 8, !tbaa !183
  br label %72

72:                                               ; preds = %71, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = load ptr, ptr %0, align 8, !tbaa !181
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %11, 384307168202282326
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 384307168202282325, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %6, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !183
  br label %55

24:                                               ; preds = %4
  %25 = icmp ult i64 %18, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %29 = add nuw nsw i64 %28, %11
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds i8, ptr %32, i64 %10
  %34 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %34, i1 false)
  %35 = icmp eq ptr %7, %6
  br i1 %35, label %46, label %36

36:                                               ; preds = %36, %27
  %37 = phi ptr [ %44, %36 ], [ %32, %27 ]
  %38 = phi ptr [ %43, %36 ], [ %7, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %39 = load <2 x ptr>, ptr %38, align 8, !tbaa !24, !alias.scope !283, !noalias !280
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !24, !alias.scope !280, !noalias !283
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !196, !alias.scope !283, !noalias !280
  store ptr %42, ptr %40, align 8, !tbaa !196, !alias.scope !280, !noalias !283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !283, !noalias !280
  %43 = getelementptr inbounds i8, ptr %38, i64 24
  %44 = getelementptr inbounds i8, ptr %37, i64 24
  %45 = icmp eq ptr %43, %6
  br i1 %45, label %46, label %36, !llvm.loop !233

46:                                               ; preds = %36, %27
  %47 = icmp eq ptr %7, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !198
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %51) #24
  br label %52

52:                                               ; preds = %48, %46
  store ptr %32, ptr %0, align 8, !tbaa !181
  %53 = getelementptr inbounds %"class.std::vector.26", ptr %33, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !183
  %54 = getelementptr inbounds %"class.std::vector.26", ptr %32, i64 %30
  store ptr %54, ptr %12, align 8, !tbaa !198
  br label %55

55:                                               ; preds = %52, %21, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_speed_test_nested_array.cpp() #18 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !14, i64 216, !11, i64 224, !18, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !21, i64 0, !14, i64 16, !18, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es: argument 0"}
!27 = distinct !{!27, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es"}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !10, i64 8, !11, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!31 = !{!29, !10, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!30, !14, i64 0}
!39 = !{!36, !33}
!40 = !{!41, !14, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!42 = !{!41, !14, i64 32}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN7msgpack2v16objectE", !45, i64 0, !11, i64 8}
!45 = !{!"_ZTSN7msgpack2v14type11object_typeE", !11, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !14, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN7msgpack2v112unpack_limitE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!50 = !{!49, !10, i64 8}
!51 = !{!49, !10, i64 16}
!52 = !{!49, !10, i64 24}
!53 = !{!49, !10, i64 32}
!54 = !{!49, !10, i64 40}
!55 = !{!10, !10, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es: argument 0"}
!58 = distinct !{!58, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es"}
!59 = !{i64 0, i64 4, !60, i64 8, i64 16, !22}
!60 = !{!45, !45, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es: argument 0"}
!63 = distinct !{!63, !"_ZNK5boost5timer9cpu_timer6formatB5cxx11Es"}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EESaIS8_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!66 = !{!65, !14, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!65, !14, i64 16}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !14, i64 0, !14, i64 8, !14, i64 16}
!72 = !{!71, !14, i64 16}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !14, i64 0, !14, i64 8}
!75 = !{!74, !14, i64 8}
!76 = distinct !{!76, !68}
!77 = !{!78, !14, i64 16}
!78 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !10, i64 0, !14, i64 8, !14, i64 16}
!79 = !{!80, !14, i64 0}
!80 = !{!"_ZTSN7msgpack2v14zone5chunkE", !14, i64 0}
!81 = distinct !{!81, !68}
!82 = !{!83, !10, i64 8}
!83 = !{!"_ZTSSi", !10, i64 8}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN7msgpack2v14zoneE", !10, i64 0, !78, i64 8, !71, i64 32}
!86 = !{!78, !10, i64 0}
!87 = !{!78, !14, i64 8}
!88 = !{!18, !18, i64 0}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !14, i64 0, !14, i64 8, !49, i64 16, !91, i64 64, !92, i64 88, !14, i64 112, !18, i64 120}
!91 = !{!"_ZTSN7msgpack2v26objectE", !44, i64 0}
!92 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!96 = !{!90, !14, i64 8}
!97 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 8, !55, i64 32, i64 8, !55, i64 40, i64 8, !55}
!98 = !{!95, !14, i64 0}
!99 = !{!95, !14, i64 16}
!100 = !{!95, !14, i64 8}
!101 = !{!90, !14, i64 112}
!102 = !{!90, !18, i64 120}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106, !10, i64 16}
!106 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !14, i64 0, !14, i64 8, !10, i64 16, !16, i64 24, !16, i64 28, !107, i64 32}
!107 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !108, i64 0}
!108 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!112 = !{!106, !16, i64 24}
!113 = !{!111, !14, i64 0}
!114 = !{!111, !14, i64 8}
!115 = !{!111, !14, i64 16}
!116 = !{!106, !14, i64 0}
!117 = !{!106, !14, i64 8}
!118 = !{!119, !14, i64 56}
!119 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !106, i64 0, !14, i64 56}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !122, i64 0, !16, i64 4}
!122 = !{!"_ZTS22msgpack_container_type", !11, i64 0}
!123 = !{!121, !16, i64 4}
!124 = distinct !{!124, !68}
!125 = !{!85, !14, i64 16}
!126 = !{!85, !10, i64 8}
!127 = !{!128, !14, i64 0}
!128 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !14, i64 0}
!129 = !{!130, !14, i64 0}
!130 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !14, i64 0}
!131 = !{i64 0, i64 4, !132, i64 4, i64 4, !23}
!132 = !{!122, !122, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !68, !139, !140}
!139 = !{!"llvm.loop.isvectorized", i32 1}
!140 = !{!"llvm.loop.unroll.runtime.disable"}
!141 = distinct !{!141, !68, !139}
!142 = !{!143, !14, i64 0}
!143 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !14, i64 0}
!144 = !{!145, !14, i64 0}
!145 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !14, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !68, !139, !140}
!152 = distinct !{!152, !68, !139}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !68, !139, !140}
!159 = distinct !{!159, !68, !139}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !68, !139, !140}
!166 = distinct !{!166, !68, !139}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !68, !139, !140}
!173 = distinct !{!173, !68, !139}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !68, !139, !140}
!180 = distinct !{!180, !68, !139}
!181 = !{!182, !14, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!183 = !{!182, !14, i64 8}
!184 = !{!185, !14, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!186 = !{!185, !14, i64 8}
!187 = !{!188, !14, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!189 = !{!188, !14, i64 8}
!190 = !{!191, !14, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!192 = !{!191, !14, i64 16}
!193 = distinct !{!193, !68}
!194 = !{!188, !14, i64 16}
!195 = distinct !{!195, !68}
!196 = !{!185, !14, i64 16}
!197 = distinct !{!197, !68}
!198 = !{!182, !14, i64 16}
!199 = distinct !{!199, !68}
!200 = !{!"branch_weights", i32 1, i32 2000}
!201 = distinct !{!201, !68}
!202 = !{!191, !14, i64 8}
!203 = distinct !{!203, !68}
!204 = distinct !{!204, !68}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !68}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !68}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!227 = distinct !{!227, !68}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !68}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !68}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!245 = distinct !{!245, !68}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !68}
!252 = !{!253, !14, i64 0}
!253 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!254 = distinct !{!254, !68}
!255 = distinct !{!255, !68}
!256 = distinct !{!256, !68}
!257 = distinct !{!257, !68}
!258 = distinct !{!258, !68}
!259 = !{i64 0, i64 16, !22}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!270 = distinct !{!270, !68}
!271 = distinct !{!271, !68}
!272 = distinct !{!272, !68}
!273 = distinct !{!273, !68}
!274 = distinct !{!274, !68}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IS0_IiSaIiEESaIS2_EESaIS4_EESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aISt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
