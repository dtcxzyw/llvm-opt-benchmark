; ModuleID = 'bench/msgpack/original/speed_test_nested_array.ll'
source_filename = "bench/msgpack/original/speed_test_nested_array.ll"
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

33:                                               ; preds = %0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 67
  %39 = load i8, ptr %38, align 1, !tbaa !22
  br label %45

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %41 = load ptr, ptr %30, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !19
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 67
  %64 = load i8, ptr %63, align 1, !tbaa !22
  br label %70

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
  %66 = load ptr, ptr %55, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i8 [ %64, %62 ], [ %69, %65 ]
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  store i32 42, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %74 unwind label %81

74:                                               ; preds = %70
  invoke void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %81

75:                                               ; preds = %74
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %76 unwind label %81

76:                                               ; preds = %75
  invoke void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %77 unwind label %81

77:                                               ; preds = %76
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %78 unwind label %81

78:                                               ; preds = %77
  invoke void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %81

79:                                               ; preds = %78
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %83 unwind label %539

81:                                               ; preds = %78, %77, %76, %75, %74, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  br label %624

83:                                               ; preds = %79
  %84 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %92 unwind label %539

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !22
  br label %106

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %539

101:                                              ; preds = %100
  %102 = load ptr, ptr %89, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
          to label %106 unwind label %539

106:                                              ; preds = %101, %97
  %107 = phi i8 [ %99, %97 ], [ %105, %101 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %107)
          to label %109 unwind label %539

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %539

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %112 unwind label %541

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %13, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EESaISB_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESP_RKSD_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %114 unwind label %543

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24, !noalias !25
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %14) #24, !noalias !25
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 6)
          to label %115 unwind label %545

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !25
  %116 = load ptr, ptr %15, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %116, i64 noundef %118)
          to label %120 unwind label %547

120:                                              ; preds = %115
  %121 = load ptr, ptr %119, align 8, !tbaa !4
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 240
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %129 unwind label %547

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !19
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !22
  br label %143

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %547

138:                                              ; preds = %137
  %139 = load ptr, ptr %126, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %126, i8 noundef signext 10)
          to label %143 unwind label %547

143:                                              ; preds = %138, %134
  %144 = phi i8 [ %136, %134 ], [ %142, %138 ]
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext %144)
          to label %146 unwind label %547

146:                                              ; preds = %143
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %547

148:                                              ; preds = %146
  %149 = load ptr, ptr %15, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %157) #26
  br label %158

158:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %160 unwind label %562

160:                                              ; preds = %158
  %161 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %169 unwind label %562

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !19
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 67
  %176 = load i8, ptr %175, align 1, !tbaa !22
  br label %183

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %562

178:                                              ; preds = %177
  %179 = load ptr, ptr %166, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 10)
          to label %183 unwind label %562

183:                                              ; preds = %178, %174
  %184 = phi i8 [ %176, %174 ], [ %182, %178 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %184)
          to label %186 unwind label %562

186:                                              ; preds = %183
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %188 unwind label %562

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 0, i64 0)
          to label %190 unwind label %562

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %191, ptr %16, align 8, !tbaa !38, !alias.scope !39
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %192, align 8, !tbaa !31, !alias.scope !39
  store i8 0, ptr %191, align 8, !tbaa !22, !alias.scope !39
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !40, !noalias !39
  %195 = icmp eq ptr %194, null
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %197 = load ptr, ptr %196, align 8, !noalias !39
  %198 = icmp ugt ptr %194, %197
  %199 = select i1 %198, ptr %194, ptr %197
  %200 = icmp eq ptr %199, null
  %201 = select i1 %195, i1 true, i1 %200
  br i1 %201, label %219, label %202

202:                                              ; preds = %190
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 56
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
  br label %618

216:                                              ; preds = %209
  %217 = load i64, ptr %191, align 8, !tbaa !22, !alias.scope !39
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #26
  br label %618

219:                                              ; preds = %190
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %221 unwind label %209

221:                                              ; preds = %219, %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  store i32 0, ptr %17, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %222, align 8, !tbaa !46
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 81)
          to label %224 unwind label %564

224:                                              ; preds = %221
  %225 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 240
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %231 = icmp eq ptr %230, null
  br i1 %231, label %312, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !19
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !22
  br label %245

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %230)
          to label %240 unwind label %564

240:                                              ; preds = %239
  %241 = load ptr, ptr %230, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %230, i8 noundef signext 10)
          to label %245 unwind label %564

245:                                              ; preds = %240, %236
  %246 = phi i8 [ %238, %236 ], [ %244, %240 ]
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %246)
          to label %248 unwind label %564

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %564

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %18) #24
  %251 = load ptr, ptr %16, align 8, !tbaa !28
  %252 = load i64, ptr %192, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #24
  store i64 4294967295, ptr %19, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4294967295, ptr %253, align 8, !tbaa !50
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4294967295, ptr %254, align 8, !tbaa !51
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 4294967295, ptr %255, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 4294967295, ptr %256, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 4294967295, ptr %257, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa !55
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %251, i64 noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %258 unwind label %566

258:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24, !noalias !56
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %4, ptr noundef nonnull align 8 dereferenceable(25) %18) #24, !noalias !56
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 6)
          to label %259 unwind label %568

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24, !noalias !56
  %260 = load ptr, ptr %20, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !31
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %260, i64 noundef %262)
          to label %264 unwind label %570

264:                                              ; preds = %259
  %265 = load ptr, ptr %263, align 8, !tbaa !4
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 240
  %270 = load ptr, ptr %269, align 8, !tbaa !7
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %273 unwind label %570

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !19
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 67
  %280 = load i8, ptr %279, align 1, !tbaa !22
  br label %287

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %570

282:                                              ; preds = %281
  %283 = load ptr, ptr %270, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %270, i8 noundef signext 10)
          to label %287 unwind label %570

287:                                              ; preds = %282, %278
  %288 = phi i8 [ %280, %278 ], [ %286, %282 ]
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %263, i8 noundef signext %288)
          to label %290 unwind label %570

290:                                              ; preds = %287
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %570

292:                                              ; preds = %290
  %293 = load ptr, ptr %20, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %301) #26
  br label %302

302:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %304 unwind label %564

304:                                              ; preds = %302
  %305 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !7
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %304, %224
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %313 unwind label %564

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %316 = load i8, ptr %315, align 8, !tbaa !19
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 67
  %320 = load i8, ptr %319, align 1, !tbaa !22
  br label %327

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %564

322:                                              ; preds = %321
  %323 = load ptr, ptr %310, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef signext i8 %325(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %327 unwind label %564

327:                                              ; preds = %322, %318
  %328 = phi i8 [ %320, %318 ], [ %326, %322 ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %328)
          to label %330 unwind label %564

330:                                              ; preds = %327
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %564

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %334 unwind label %585

334:                                              ; preds = %332
  %335 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 240
  %340 = load ptr, ptr %339, align 8, !tbaa !7
  %341 = icmp eq ptr %340, null
  br i1 %341, label %416, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %344 = load i8, ptr %343, align 8, !tbaa !19
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 67
  %348 = load i8, ptr %347, align 1, !tbaa !22
  br label %355

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %340)
          to label %350 unwind label %585

350:                                              ; preds = %349
  %351 = load ptr, ptr %340, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(570) %340, i8 noundef signext 10)
          to label %355 unwind label %585

355:                                              ; preds = %350, %346
  %356 = phi i8 [ %348, %346 ], [ %354, %350 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %356)
          to label %358 unwind label %585

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %585

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @_ZN5boost5timer9cpu_timer5startEv(ptr noundef nonnull align 8 dereferenceable(25) %22) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  %361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertISt6vectorIS3_IS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EESaISB_EEvEclERKNS_2v26objectERSD_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %362 unwind label %587

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #24, !noalias !61
  call void @_ZNK5boost5timer9cpu_timer7elapsedEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::timer::cpu_times") align 8 %1, ptr noundef nonnull align 8 dereferenceable(25) %22) #24, !noalias !61
  invoke void @_ZN5boost5timer6formatB5cxx11ERKNS0_9cpu_timesEs(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef signext 6)
          to label %363 unwind label %589

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #24, !noalias !61
  %364 = load ptr, ptr %23, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !31
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %364, i64 noundef %366)
          to label %368 unwind label %591

368:                                              ; preds = %363
  %369 = load ptr, ptr %367, align 8, !tbaa !4
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 240
  %374 = load ptr, ptr %373, align 8, !tbaa !7
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %377 unwind label %591

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !19
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 67
  %384 = load i8, ptr %383, align 1, !tbaa !22
  br label %391

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %591

386:                                              ; preds = %385
  %387 = load ptr, ptr %374, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %374, i8 noundef signext 10)
          to label %391 unwind label %591

391:                                              ; preds = %386, %382
  %392 = phi i8 [ %384, %382 ], [ %390, %386 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %367, i8 noundef signext %392)
          to label %394 unwind label %591

394:                                              ; preds = %391
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %591

396:                                              ; preds = %394
  %397 = load ptr, ptr %23, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %405) #26
  br label %406

406:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %408 unwind label %585

408:                                              ; preds = %406
  %409 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 240
  %414 = load ptr, ptr %413, align 8, !tbaa !7
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %408, %334
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %417 unwind label %585

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %408
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %420 = load i8, ptr %419, align 8, !tbaa !19
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 67
  %424 = load i8, ptr %423, align 1, !tbaa !22
  br label %431

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %585

426:                                              ; preds = %425
  %427 = load ptr, ptr %414, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef signext i8 %429(ptr noundef nonnull align 8 dereferenceable(570) %414, i8 noundef signext 10)
          to label %431 unwind label %585

431:                                              ; preds = %426, %422
  %432 = phi i8 [ %424, %422 ], [ %430, %426 ]
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %432)
          to label %434 unwind label %585

434:                                              ; preds = %431
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %436 unwind label %585

436:                                              ; preds = %434
  %437 = load ptr, ptr %21, align 8, !tbaa !64
  %438 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !66
  %440 = icmp eq ptr %437, %439
  br i1 %440, label %446, label %.preheader45

.preheader45:                                     ; preds = %436, %.preheader45
  %441 = phi ptr [ %442, %.preheader45 ], [ %437, %436 ]
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %441) #24
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = icmp eq ptr %442, %439
  br i1 %443, label %444, label %.preheader45, !llvm.loop !67

444:                                              ; preds = %.preheader45
  %445 = load ptr, ptr %21, align 8, !tbaa !64
  br label %446

446:                                              ; preds = %444, %436
  %447 = phi ptr [ %445, %444 ], [ %437, %436 ]
  %448 = icmp eq ptr %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !69
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %447 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %454) #26
  br label %455

455:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  %456 = load ptr, ptr %222, align 8, !tbaa !24
  %457 = icmp eq ptr %456, null
  br i1 %457, label %482, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !70
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !72
  %463 = icmp eq ptr %460, %462
  br i1 %463, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %458, %469
  %464 = phi ptr [ %465, %469 ], [ %460, %458 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -16
  %466 = load ptr, ptr %465, align 8, !tbaa !73
  %467 = getelementptr inbounds i8, ptr %464, i64 -8
  %468 = load ptr, ptr %467, align 8, !tbaa !75
  invoke void %466(ptr noundef %468)
          to label %469 unwind label %472

469:                                              ; preds = %.preheader43
  %470 = load ptr, ptr %461, align 8, !tbaa !72
  %471 = icmp eq ptr %465, %470
  br i1 %471, label %.loopexit44, label %.preheader43, !llvm.loop !76

472:                                              ; preds = %.preheader43
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #27
  unreachable

.loopexit44:                                      ; preds = %469, %458
  %475 = phi ptr [ %462, %458 ], [ %470, %469 ]
  call void @free(ptr noundef %475) #24
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !77
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.loopexit, label %.preheader42

.preheader42:                                     ; preds = %.loopexit44, %.preheader42
  %479 = phi ptr [ %480, %.preheader42 ], [ %477, %.loopexit44 ]
  %480 = load ptr, ptr %479, align 8, !tbaa !79
  call void @free(ptr noundef nonnull %479) #24
  %481 = icmp eq ptr %480, null
  br i1 %481, label %.loopexit, label %.preheader42, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader42, %.loopexit44
  call void @free(ptr noundef %456) #24
  br label %482

482:                                              ; preds = %.loopexit, %455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %483 = load ptr, ptr %16, align 8, !tbaa !28
  %484 = icmp eq ptr %483, %191
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i64, ptr %192, align 8, !tbaa !31
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %491

488:                                              ; preds = %482
  %489 = load i64, ptr %191, align 8, !tbaa !22
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %490) #26
  br label %491

491:                                              ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %492 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %492, ptr %13, align 8, !tbaa !4
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %494 = getelementptr i8, ptr %492, i64 -24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %13, i64 %495
  store ptr %493, ptr %496, align 8, !tbaa !4
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %497, ptr %498, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %499, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %501 = load ptr, ptr %500, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %491
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %506 = load i64, ptr %505, align 8, !tbaa !31
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %511

508:                                              ; preds = %491
  %509 = load i64, ptr %502, align 8, !tbaa !22
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %510) #26
  br label %511

511:                                              ; preds = %508, %504
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %499, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %512) #24
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %513, ptr %13, align 8, !tbaa !4
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %515 = getelementptr i8, ptr %513, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %13, i64 %516
  store ptr %514, ptr %517, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %518, align 8, !tbaa !82
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %519) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #24
  %520 = load ptr, ptr %11, align 8, !tbaa !64
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !66
  %523 = icmp eq ptr %520, %522
  br i1 %523, label %529, label %.preheader

.preheader:                                       ; preds = %511, %.preheader
  %524 = phi ptr [ %525, %.preheader ], [ %520, %511 ]
  call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %524) #24
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = icmp eq ptr %525, %522
  br i1 %526, label %527, label %.preheader, !llvm.loop !67

527:                                              ; preds = %.preheader
  %528 = load ptr, ptr %11, align 8, !tbaa !64
  br label %529

529:                                              ; preds = %527, %511
  %530 = phi ptr [ %528, %527 ], [ %520, %511 ]
  %531 = icmp eq ptr %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !69
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %530 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %537) #26
  br label %538

538:                                              ; preds = %532, %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  ret void

539:                                              ; preds = %109, %106, %101, %100, %91, %79
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %624

541:                                              ; preds = %111
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %622

543:                                              ; preds = %112
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %560

545:                                              ; preds = %114
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %558

547:                                              ; preds = %146, %143, %138, %137, %128, %115
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %15, align 8, !tbaa !28
  %550 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = load i64, ptr %117, align 8, !tbaa !31
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %558

555:                                              ; preds = %547
  %556 = load i64, ptr %550, align 8, !tbaa !22
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %557) #26
  br label %558

558:                                              ; preds = %555, %552, %545
  %559 = phi { ptr, i32 } [ %546, %545 ], [ %548, %552 ], [ %548, %555 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %560

560:                                              ; preds = %558, %543
  %561 = phi { ptr, i32 } [ %559, %558 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %620

562:                                              ; preds = %188, %186, %183, %178, %177, %168, %158
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %620

564:                                              ; preds = %330, %327, %322, %321, %312, %302, %248, %245, %240, %239, %221
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %608

566:                                              ; preds = %250
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #24
  br label %583

568:                                              ; preds = %258
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %581

570:                                              ; preds = %290, %287, %282, %281, %272, %259
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %20, align 8, !tbaa !28
  %573 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %578

575:                                              ; preds = %570
  %576 = load i64, ptr %261, align 8, !tbaa !31
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %581

578:                                              ; preds = %570
  %579 = load i64, ptr %573, align 8, !tbaa !22
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %580) #26
  br label %581

581:                                              ; preds = %578, %575, %568
  %582 = phi { ptr, i32 } [ %569, %568 ], [ %571, %575 ], [ %571, %578 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %583

583:                                              ; preds = %581, %566
  %584 = phi { ptr, i32 } [ %582, %581 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %608

585:                                              ; preds = %434, %431, %426, %425, %416, %406, %358, %355, %350, %349, %332
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %606

587:                                              ; preds = %360
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %604

589:                                              ; preds = %362
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %602

591:                                              ; preds = %394, %391, %386, %385, %376, %363
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %23, align 8, !tbaa !28
  %594 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %591
  %597 = load i64, ptr %365, align 8, !tbaa !31
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %602

599:                                              ; preds = %591
  %600 = load i64, ptr %594, align 8, !tbaa !22
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %601) #26
  br label %602

602:                                              ; preds = %599, %596, %589
  %603 = phi { ptr, i32 } [ %590, %589 ], [ %592, %596 ], [ %592, %599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %604

604:                                              ; preds = %602, %587
  %605 = phi { ptr, i32 } [ %603, %602 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %606

606:                                              ; preds = %604, %585
  %607 = phi { ptr, i32 } [ %586, %585 ], [ %605, %604 ]
  call void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %608

608:                                              ; preds = %606, %583, %564
  %609 = phi { ptr, i32 } [ %607, %606 ], [ %565, %564 ], [ %584, %583 ]
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %610 = load ptr, ptr %16, align 8, !tbaa !28
  %611 = icmp eq ptr %610, %191
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i64, ptr %192, align 8, !tbaa !31
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %618

615:                                              ; preds = %608
  %616 = load i64, ptr %191, align 8, !tbaa !22
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #26
  br label %618

618:                                              ; preds = %615, %612, %216, %213
  %619 = phi { ptr, i32 } [ %210, %216 ], [ %210, %213 ], [ %609, %612 ], [ %609, %615 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %620

620:                                              ; preds = %618, %562, %560
  %621 = phi { ptr, i32 } [ %619, %618 ], [ %563, %562 ], [ %561, %560 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %622

622:                                              ; preds = %620, %541
  %623 = phi { ptr, i32 } [ %621, %620 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #24
  br label %624

624:                                              ; preds = %622, %539, %81
  %625 = phi { ptr, i32 } [ %623, %622 ], [ %540, %539 ], [ %82, %81 ]
  call void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  resume { ptr, i32 } %625
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %.preheader, !llvm.loop !67

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %0, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %19) #26
  br label %20

20:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %5, %16
  %11 = phi ptr [ %12, %16 ], [ %7, %5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  invoke void %13(ptr noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %.preheader6
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %.loopexit7, label %.preheader6, !llvm.loop !76

19:                                               ; preds = %.preheader6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

.loopexit7:                                       ; preds = %16, %5
  %22 = phi ptr [ %9, %5 ], [ %17, %16 ]
  tail call void @free(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %26 = phi ptr [ %27, %.preheader ], [ %24, %.loopexit7 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  tail call void @free(ptr noundef nonnull %26) #24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  tail call void @free(ptr noundef %3) #24
  br label %29

29:                                               ; preds = %.loopexit, %1
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %10 = alloca [20 x i8], align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %12 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

16:                                               ; preds = %8
  store i64 8192, ptr %12, align 8, !tbaa !84
  %17 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %21 unwind label %63

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %24, align 8, !tbaa !77
  store i64 8192, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !87
  store ptr null, ptr %17, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %4, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #24
  store ptr %5, ptr %9, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %28, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !97
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %33 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %34 unwind label %65

34:                                               ; preds = %22
  store ptr %33, ptr %31, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 256
  store ptr %35, ptr %32, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %30, ptr %33, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %12, ptr %38, align 8, !tbaa !101
  store i8 0, ptr %4, align 1, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %39, align 8, !tbaa !102
  %40 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(121) %9)
          to label %41 unwind label %52

41:                                               ; preds = %34
  %42 = load i8, ptr %39, align 8, !tbaa !102, !range !103, !noundef !104
  store i8 %42, ptr %4, align 1, !tbaa !88
  %43 = load i32, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %45 = load ptr, ptr %31, align 8, !tbaa !98
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %32, align 8, !tbaa !99
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #26
  br label %62

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %31, align 8, !tbaa !98
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %32, align 8, !tbaa !99
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %61

61:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24
  br label %67

62:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24
  switch i32 %40, label %127 [
    i32 2, label %69
    i32 1, label %98
  ]

63:                                               ; preds = %19
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %12) #24
  br label %151

65:                                               ; preds = %22
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %53, %61 ]
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %151

69:                                               ; preds = %62
  store i32 %43, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  store ptr %12, ptr %71, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %150, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %74, %85
  %80 = phi ptr [ %81, %85 ], [ %76, %74 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds i8, ptr %80, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  invoke void %82(ptr noundef %84)
          to label %85 unwind label %88

85:                                               ; preds = %.preheader25
  %86 = load ptr, ptr %77, align 8, !tbaa !72
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %.loopexit26, label %.preheader25, !llvm.loop !76

88:                                               ; preds = %.preheader25
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

.loopexit26:                                      ; preds = %85, %74
  %91 = phi ptr [ %78, %74 ], [ %86, %85 ]
  call void @free(ptr noundef %91) #24
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit, label %.preheader23

.preheader23:                                     ; preds = %.loopexit26, %.preheader23
  %95 = phi ptr [ %96, %.preheader23 ], [ %93, %.loopexit26 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  call void @free(ptr noundef nonnull %95) #24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %.preheader23, !llvm.loop !81

98:                                               ; preds = %62
  store i32 %43, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %99, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !24
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  store ptr %12, ptr %100, align 8, !tbaa !24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %150, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %103, %114
  %109 = phi ptr [ %110, %114 ], [ %105, %103 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = getelementptr inbounds i8, ptr %109, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  invoke void %111(ptr noundef %113)
          to label %114 unwind label %117

114:                                              ; preds = %.preheader29
  %115 = load ptr, ptr %106, align 8, !tbaa !72
  %116 = icmp eq ptr %110, %115
  br i1 %116, label %.loopexit30, label %.preheader29, !llvm.loop !76

117:                                              ; preds = %.preheader29
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #27
  unreachable

.loopexit30:                                      ; preds = %114, %103
  %120 = phi ptr [ %107, %103 ], [ %115, %114 ]
  call void @free(ptr noundef %120) #24
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %.loopexit30, %.preheader27
  %124 = phi ptr [ %125, %.preheader27 ], [ %122, %.loopexit30 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  call void @free(ptr noundef nonnull %124) #24
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %.preheader27, !llvm.loop !81

127:                                              ; preds = %62
  %128 = load ptr, ptr %27, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %127, %137
  %132 = phi ptr [ %133, %137 ], [ %128, %127 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -16
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = getelementptr inbounds i8, ptr %132, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  invoke void %134(ptr noundef %136)
          to label %137 unwind label %140

137:                                              ; preds = %.preheader21
  %138 = load ptr, ptr %129, align 8, !tbaa !72
  %139 = icmp eq ptr %133, %138
  br i1 %139, label %.loopexit22, label %.preheader21, !llvm.loop !76

140:                                              ; preds = %.preheader21
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

.loopexit22:                                      ; preds = %137, %127
  %143 = phi ptr [ %130, %127 ], [ %138, %137 ]
  call void @free(ptr noundef %143) #24
  %144 = load ptr, ptr %24, align 8, !tbaa !77
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %146 = phi ptr [ %147, %.preheader ], [ %144, %.loopexit22 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  call void @free(ptr noundef nonnull %146) #24
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader27, %.preheader23, %.preheader, %.loopexit22, %.loopexit30, %.loopexit26
  %149 = phi ptr [ %72, %.loopexit26 ], [ %101, %.loopexit30 ], [ %12, %.loopexit22 ], [ %12, %.preheader ], [ %72, %.preheader23 ], [ %101, %.preheader27 ]
  call void @free(ptr noundef %149) #24
  br label %150

150:                                              ; preds = %.loopexit, %98, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  ret void

151:                                              ; preds = %67, %63
  %152 = phi { ptr, i32 } [ %68, %67 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %4, %15
  %10 = phi ptr [ %11, %15 ], [ %6, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %.preheader6
  %16 = load ptr, ptr %7, align 8, !tbaa !72
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %.loopexit7, label %.preheader6, !llvm.loop !76

18:                                               ; preds = %.preheader6
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

.loopexit7:                                       ; preds = %15, %4
  %21 = phi ptr [ %8, %4 ], [ %16, %15 ]
  tail call void @free(ptr noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %25 = phi ptr [ %26, %.preheader ], [ %23, %.loopexit7 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  tail call void @free(ptr noundef nonnull %25) #24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  tail call void @free(ptr noundef %2) #24
  br label %28

28:                                               ; preds = %.loopexit, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %7 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %7, ptr %5, align 8, !tbaa !55
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.13)
          to label %11 unwind label %14

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

12:                                               ; preds = %38, %14
  %13 = phi { ptr, i32 } [ %15, %14 ], [ %30, %38 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #24
  br label %12

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %18, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %21, ptr %19, align 8, !tbaa !113
  store ptr %21, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store ptr %23, ptr %20, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %24, align 8, !tbaa !24
  %25 = invoke noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %27

26:                                               ; preds = %16
  switch i32 %25, label %50 [
    i32 0, label %39
    i32 2, label %46
  ]

27:                                               ; preds = %42, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %44, %27
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ]
  %31 = load ptr, ptr %19, align 8, !tbaa !113
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !tbaa !115
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %38

38:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %12

39:                                               ; preds = %26
  %40 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %40, ptr %2, align 8, !tbaa !55
  %41 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.13)
          to label %42 unwind label %44

42:                                               ; preds = %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %41, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %43 unwind label %27

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #24
  br label %29

46:                                               ; preds = %26
  %47 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %47, ptr %2, align 8, !tbaa !55
  %48 = icmp ult i64 %47, %1
  %49 = select i1 %48, i32 1, i32 2
  br label %50

50:                                               ; preds = %46, %26
  %51 = phi i32 [ %49, %46 ], [ %25, %26 ]
  %52 = load ptr, ptr %19, align 8, !tbaa !113
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8, !tbaa !115
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %59

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !117
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  %21 = icmp eq i64 %17, %2
  br i1 %21, label %.loopexit174, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = ptrtoint ptr %20 to i64
  br label %29

29:                                               ; preds = %2151, %22
  %30 = phi ptr [ %2154, %2151 ], [ %18, %22 ]
  %31 = phi i8 [ %2152, %2151 ], [ 0, %22 ]
  %32 = phi ptr [ %2153, %2151 ], [ null, %22 ]
  %33 = load i32, ptr %23, align 8, !tbaa !112
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %325

35:                                               ; preds = %29
  %36 = load i8, ptr %30, align 1, !tbaa !22
  %37 = zext i8 %36 to i64
  %38 = icmp sgt i8 %36, -1
  br i1 %38, label %39, label %108

39:                                               ; preds = %35
  %40 = load ptr, ptr %24, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  store i32 2, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %37, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %19, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %19, align 8, !tbaa !117
  %48 = load ptr, ptr %26, align 8, !tbaa !24
  %49 = load ptr, ptr %27, align 8, !tbaa !24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %.loopexit201.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %96
  %51 = phi ptr [ %97, %96 ], [ %49, %39 ]
  %52 = phi ptr [ %98, %96 ], [ %48, %39 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !120
  switch i32 %54, label %96 [
    i32 0, label %55
    i32 1, label %66
    i32 2, label %74
  ]

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr %24, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %59, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %51, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !123
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !123
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %87, label %.loopexit

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds i8, ptr %51, i64 -8
  %68 = load ptr, ptr %24, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %71, align 8, !tbaa !24
  store i32 2, ptr %67, align 4, !tbaa !120
  br label %.loopexit

74:                                               ; preds = %.preheader
  %75 = load ptr, ptr %24, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %80, ptr %78, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %51, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !123
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !123
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %51, i64 -8
  store i32 1, ptr %86, align 4, !tbaa !120
  br label %.loopexit

87:                                               ; preds = %74, %55
  %88 = load ptr, ptr %27, align 8, !tbaa !114
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %27, align 8, !tbaa !114
  %90 = load ptr, ptr %24, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %91, align 8, !tbaa !100
  %94 = load ptr, ptr %26, align 8, !tbaa !24
  %95 = load ptr, ptr %27, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %87, %.preheader
  %97 = phi ptr [ %95, %87 ], [ %51, %.preheader ]
  %98 = phi ptr [ %94, %87 ], [ %52, %.preheader ]
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %100, label %.preheader

100:                                              ; preds = %96
  %101 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit201

.loopexit201.loopexit:                            ; preds = %39
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 1
  br label %.loopexit201

.loopexit201:                                     ; preds = %.loopexit201.loopexit, %100
  %103 = phi ptr [ %101, %100 ], [ %102, %.loopexit201.loopexit ]
  %104 = load ptr, ptr %0, align 8, !tbaa !116
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

108:                                              ; preds = %35
  %109 = icmp samesign ugt i8 %36, -33
  br i1 %109, label %110, label %180

110:                                              ; preds = %108
  %111 = load ptr, ptr %24, align 8, !tbaa !118
  %112 = sext i8 %36 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  store i32 3, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %112, ptr %117, align 8
  %118 = load ptr, ptr %19, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %19, align 8, !tbaa !117
  %120 = load ptr, ptr %26, align 8, !tbaa !24
  %121 = load ptr, ptr %27, align 8, !tbaa !24
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %.loopexit200.loopexit, label %.preheader122

.preheader122:                                    ; preds = %110, %168
  %123 = phi ptr [ %169, %168 ], [ %121, %110 ]
  %124 = phi ptr [ %170, %168 ], [ %120, %110 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !120
  switch i32 %126, label %168 [
    i32 0, label %127
    i32 1, label %138
    i32 2, label %146
  ]

127:                                              ; preds = %.preheader122
  %128 = load ptr, ptr %24, align 8, !tbaa !118
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %133, ptr %131, align 8, !tbaa !24
  %134 = getelementptr inbounds i8, ptr %123, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !123
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !123
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %159, label %.loopexit

138:                                              ; preds = %.preheader122
  %139 = getelementptr inbounds i8, ptr %123, i64 -8
  %140 = load ptr, ptr %24, align 8, !tbaa !118
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %145, ptr %143, align 8, !tbaa !24
  store i32 2, ptr %139, align 4, !tbaa !120
  br label %.loopexit

146:                                              ; preds = %.preheader122
  %147 = load ptr, ptr %24, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %152, ptr %150, align 8, !tbaa !24
  %153 = getelementptr inbounds i8, ptr %123, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !123
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !123
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %123, i64 -8
  store i32 1, ptr %158, align 4, !tbaa !120
  br label %.loopexit

159:                                              ; preds = %146, %127
  %160 = load ptr, ptr %27, align 8, !tbaa !114
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  store ptr %161, ptr %27, align 8, !tbaa !114
  %162 = load ptr, ptr %24, align 8, !tbaa !118
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !100
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %165, ptr %163, align 8, !tbaa !100
  %166 = load ptr, ptr %26, align 8, !tbaa !24
  %167 = load ptr, ptr %27, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %159, %.preheader122
  %169 = phi ptr [ %167, %159 ], [ %123, %.preheader122 ]
  %170 = phi ptr [ %166, %159 ], [ %124, %.preheader122 ]
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %172, label %.preheader122

172:                                              ; preds = %168
  %173 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit200

.loopexit200.loopexit:                            ; preds = %110
  %174 = getelementptr inbounds nuw i8, ptr %118, i64 1
  br label %.loopexit200

.loopexit200:                                     ; preds = %.loopexit200.loopexit, %172
  %175 = phi ptr [ %173, %172 ], [ %174, %.loopexit200.loopexit ]
  %176 = load ptr, ptr %0, align 8, !tbaa !116
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  store i64 %179, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

180:                                              ; preds = %108
  %181 = icmp samesign ugt i8 %36, -61
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = add nuw nsw i64 %37, 4294967100
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = zext i32 %186 to i64
  store i64 %187, ptr %25, align 8, !tbaa !105
  %188 = load i8, ptr %30, align 1, !tbaa !22
  %189 = and i8 %188, 31
  %190 = zext nneg i8 %189 to i32
  store i32 %190, ptr %23, align 8, !tbaa !112
  br label %318

191:                                              ; preds = %180
  %192 = and i8 %36, -32
  %193 = icmp eq i8 %192, -96
  br i1 %193, label %194, label %271

194:                                              ; preds = %191
  %195 = and i8 %36, 31
  %196 = zext nneg i8 %195 to i64
  store i64 %196, ptr %25, align 8, !tbaa !105
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %198, label %270

198:                                              ; preds = %194
  %199 = load ptr, ptr %24, align 8, !tbaa !118
  %200 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %199, ptr noundef %32, i32 noundef 0)
  %201 = load ptr, ptr %19, align 8, !tbaa !117
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %19, align 8, !tbaa !117
  br i1 %200, label %209, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %205 = load ptr, ptr %0, align 8, !tbaa !116
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  store i64 %208, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

209:                                              ; preds = %198
  %210 = load ptr, ptr %26, align 8, !tbaa !24
  %211 = load ptr, ptr %27, align 8, !tbaa !24
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %.loopexit175.loopexit, label %.preheader172

.preheader172:                                    ; preds = %209, %258
  %213 = phi ptr [ %259, %258 ], [ %211, %209 ]
  %214 = phi ptr [ %260, %258 ], [ %210, %209 ]
  %215 = getelementptr inbounds i8, ptr %213, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !120
  switch i32 %216, label %258 [
    i32 0, label %217
    i32 1, label %228
    i32 2, label %236
  ]

217:                                              ; preds = %.preheader172
  %218 = load ptr, ptr %24, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %223, ptr %221, align 8, !tbaa !24
  %224 = getelementptr inbounds i8, ptr %213, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !123
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !123
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %249, label %.loopexit

228:                                              ; preds = %.preheader172
  %229 = getelementptr inbounds i8, ptr %213, i64 -8
  %230 = load ptr, ptr %24, align 8, !tbaa !118
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %235, ptr %233, align 8, !tbaa !24
  store i32 2, ptr %229, align 4, !tbaa !120
  br label %.loopexit

236:                                              ; preds = %.preheader172
  %237 = load ptr, ptr %24, align 8, !tbaa !118
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store ptr %242, ptr %240, align 8, !tbaa !24
  %243 = getelementptr inbounds i8, ptr %213, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !123
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !123
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %236
  %248 = getelementptr inbounds i8, ptr %213, i64 -8
  store i32 1, ptr %248, align 4, !tbaa !120
  br label %.loopexit

249:                                              ; preds = %236, %217
  %250 = load ptr, ptr %27, align 8, !tbaa !114
  %251 = getelementptr inbounds i8, ptr %250, i64 -8
  store ptr %251, ptr %27, align 8, !tbaa !114
  %252 = load ptr, ptr %24, align 8, !tbaa !118
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !100
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  store ptr %255, ptr %253, align 8, !tbaa !100
  %256 = load ptr, ptr %26, align 8, !tbaa !24
  %257 = load ptr, ptr %27, align 8, !tbaa !24
  br label %258

258:                                              ; preds = %249, %.preheader172
  %259 = phi ptr [ %257, %249 ], [ %213, %.preheader172 ]
  %260 = phi ptr [ %256, %249 ], [ %214, %.preheader172 ]
  %261 = icmp eq ptr %260, %259
  br i1 %261, label %262, label %.preheader172

262:                                              ; preds = %258
  %263 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit175

.loopexit175.loopexit:                            ; preds = %209
  %264 = getelementptr inbounds nuw i8, ptr %201, i64 1
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit, %262
  %265 = phi ptr [ %263, %262 ], [ %264, %.loopexit175.loopexit ]
  %266 = load ptr, ptr %0, align 8, !tbaa !116
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  store i64 %269, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

270:                                              ; preds = %194
  store i32 32, ptr %23, align 8, !tbaa !112
  br label %330

271:                                              ; preds = %191
  %272 = and i8 %36, -16
  %273 = icmp eq i8 %272, -112
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !24
  %275 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %316, label %.loopexit174

277:                                              ; preds = %271
  %278 = icmp samesign ult i8 %36, -112
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %0, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !24
  %280 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %316, label %.loopexit174

282:                                              ; preds = %277
  switch i8 %36, label %309 [
    i8 -62, label %283
    i8 -61, label %292
    i8 -64, label %301
  ]

283:                                              ; preds = %282
  %284 = load ptr, ptr %24, align 8, !tbaa !118
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  %287 = getelementptr inbounds i8, ptr %286, i64 -8
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  store i32 1, ptr %288, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i8 0, ptr %289, align 8, !tbaa !22
  %290 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %316, label %.loopexit174

292:                                              ; preds = %282
  %293 = load ptr, ptr %24, align 8, !tbaa !118
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 96
  %295 = load ptr, ptr %294, align 8, !tbaa !24
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  store i32 1, ptr %297, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i8 1, ptr %298, align 8, !tbaa !22
  %299 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %316, label %.loopexit174

301:                                              ; preds = %282
  %302 = load ptr, ptr %24, align 8, !tbaa !118
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  store i32 0, ptr %306, align 8, !tbaa !43
  %307 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %316, label %.loopexit174

309:                                              ; preds = %282
  %310 = load ptr, ptr %0, align 8, !tbaa !116
  %311 = ptrtoint ptr %30 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  store i64 %313, ptr %3, align 8, !tbaa !55
  %314 = load ptr, ptr %24, align 8, !tbaa !118
  %315 = add i64 %313, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %314, i64 noundef %315, i64 noundef %313)
  br label %.loopexit174

316:                                              ; preds = %301, %292, %283, %279, %274
  %317 = load i32, ptr %23, align 8, !tbaa !112
  br label %318

318:                                              ; preds = %316, %182
  %319 = phi i32 [ %317, %316 ], [ %190, %182 ]
  %320 = phi i8 [ 0, %316 ], [ 1, %182 ]
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %._crit_edge

._crit_edge:                                      ; preds = %318
  %.pre = load ptr, ptr %19, align 8, !tbaa !117
  br label %325

322:                                              ; preds = %318
  %323 = trunc nuw i8 %320 to i1
  br i1 %323, label %.thread, label %2151

.thread:                                          ; preds = %322
  %324 = load ptr, ptr %19, align 8, !tbaa !117
  br label %330

325:                                              ; preds = %._crit_edge, %29
  %326 = phi ptr [ %.pre, %._crit_edge ], [ %30, %29 ]
  %327 = phi i8 [ %320, %._crit_edge ], [ %31, %29 ]
  %328 = phi i32 [ %319, %._crit_edge ], [ %33, %29 ]
  %329 = trunc nuw i8 %327 to i1
  br i1 %329, label %330, label %334

330:                                              ; preds = %.thread, %325, %270
  %331 = phi ptr [ %30, %270 ], [ %326, %325 ], [ %324, %.thread ]
  %332 = phi i32 [ 32, %270 ], [ %328, %325 ], [ 0, %.thread ]
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %333, ptr %19, align 8, !tbaa !117
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi ptr [ %333, %330 ], [ %326, %325 ]
  %336 = phi i32 [ %332, %330 ], [ %328, %325 ]
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %28, %337
  %339 = load i64, ptr %25, align 8, !tbaa !105
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %0, align 8, !tbaa !116
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %337, %343
  store i64 %344, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

345:                                              ; preds = %334
  %346 = getelementptr i8, ptr %335, i64 %339
  %347 = getelementptr i8, ptr %346, i64 -1
  store ptr %347, ptr %19, align 8, !tbaa !117
  switch i32 %336, label %2139 [
    i32 10, label %348
    i32 11, label %421
    i32 12, label %492
    i32 13, label %563
    i32 14, label %635
    i32 15, label %707
    i32 16, label %778
    i32 17, label %851
    i32 18, label %925
    i32 19, label %999
    i32 20, label %1072
    i32 21, label %1144
    i32 22, label %1216
    i32 23, label %1288
    i32 24, label %1360
    i32 25, label %1432
    i32 4, label %1508
    i32 7, label %1584
    i32 26, label %1588
    i32 5, label %1666
    i32 8, label %1744
    i32 27, label %1749
    i32 6, label %1826
    i32 9, label %1903
    i32 32, label %1908
    i32 33, label %1981
    i32 34, label %2054
    i32 28, label %2127
    i32 29, label %2130
    i32 30, label %2133
    i32 31, label %2136
  ]

348:                                              ; preds = %345
  %349 = load i32, ptr %335, align 1
  %350 = call noundef i32 @llvm.bswap.i32(i32 %349)
  %351 = load ptr, ptr %24, align 8, !tbaa !118
  %352 = bitcast i32 %350 to float
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load ptr, ptr %355, align 8, !tbaa !24
  store i32 10, ptr %356, align 8, !tbaa !43
  %357 = fpext float %352 to double
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store double %357, ptr %358, align 8, !tbaa !22
  %359 = load ptr, ptr %19, align 8, !tbaa !117
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %360, ptr %19, align 8, !tbaa !117
  %361 = load ptr, ptr %26, align 8, !tbaa !24
  %362 = load ptr, ptr %27, align 8, !tbaa !24
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %.loopexit199.loopexit, label %.preheader124

.preheader124:                                    ; preds = %348, %409
  %364 = phi ptr [ %410, %409 ], [ %362, %348 ]
  %365 = phi ptr [ %411, %409 ], [ %361, %348 ]
  %366 = getelementptr inbounds i8, ptr %364, i64 -8
  %367 = load i32, ptr %366, align 4, !tbaa !120
  switch i32 %367, label %409 [
    i32 0, label %368
    i32 1, label %379
    i32 2, label %387
  ]

368:                                              ; preds = %.preheader124
  %369 = load ptr, ptr %24, align 8, !tbaa !118
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !24
  %372 = getelementptr inbounds i8, ptr %371, i64 -8
  %373 = load ptr, ptr %372, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store ptr %374, ptr %372, align 8, !tbaa !24
  %375 = getelementptr inbounds i8, ptr %364, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !123
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !123
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %400, label %.loopexit

379:                                              ; preds = %.preheader124
  %380 = getelementptr inbounds i8, ptr %364, i64 -8
  %381 = load ptr, ptr %24, align 8, !tbaa !118
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %383 = load ptr, ptr %382, align 8, !tbaa !24
  %384 = getelementptr inbounds i8, ptr %383, i64 -8
  %385 = load ptr, ptr %384, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store ptr %386, ptr %384, align 8, !tbaa !24
  store i32 2, ptr %380, align 4, !tbaa !120
  br label %.loopexit

387:                                              ; preds = %.preheader124
  %388 = load ptr, ptr %24, align 8, !tbaa !118
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 96
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %393, ptr %391, align 8, !tbaa !24
  %394 = getelementptr inbounds i8, ptr %364, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !123
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !123
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %387
  %399 = getelementptr inbounds i8, ptr %364, i64 -8
  store i32 1, ptr %399, align 4, !tbaa !120
  br label %.loopexit

400:                                              ; preds = %387, %368
  %401 = load ptr, ptr %27, align 8, !tbaa !114
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  store ptr %402, ptr %27, align 8, !tbaa !114
  %403 = load ptr, ptr %24, align 8, !tbaa !118
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !100
  %406 = getelementptr inbounds i8, ptr %405, i64 -8
  store ptr %406, ptr %404, align 8, !tbaa !100
  %407 = load ptr, ptr %26, align 8, !tbaa !24
  %408 = load ptr, ptr %27, align 8, !tbaa !24
  br label %409

409:                                              ; preds = %400, %.preheader124
  %410 = phi ptr [ %408, %400 ], [ %364, %.preheader124 ]
  %411 = phi ptr [ %407, %400 ], [ %365, %.preheader124 ]
  %412 = icmp eq ptr %411, %410
  br i1 %412, label %413, label %.preheader124

413:                                              ; preds = %409
  %414 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit199

.loopexit199.loopexit:                            ; preds = %348
  %415 = getelementptr inbounds nuw i8, ptr %359, i64 1
  br label %.loopexit199

.loopexit199:                                     ; preds = %.loopexit199.loopexit, %413
  %416 = phi ptr [ %414, %413 ], [ %415, %.loopexit199.loopexit ]
  %417 = load ptr, ptr %0, align 8, !tbaa !116
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  store i64 %420, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

421:                                              ; preds = %345
  %422 = load i64, ptr %335, align 1
  %423 = call noundef i64 @llvm.bswap.i64(i64 %422)
  %424 = load ptr, ptr %24, align 8, !tbaa !118
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !24
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !24
  store i32 4, ptr %428, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %423, ptr %429, align 8, !tbaa !22
  %430 = load ptr, ptr %19, align 8, !tbaa !117
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %19, align 8, !tbaa !117
  %432 = load ptr, ptr %26, align 8, !tbaa !24
  %433 = load ptr, ptr %27, align 8, !tbaa !24
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %.loopexit198.loopexit, label %.preheader126

.preheader126:                                    ; preds = %421, %480
  %435 = phi ptr [ %481, %480 ], [ %433, %421 ]
  %436 = phi ptr [ %482, %480 ], [ %432, %421 ]
  %437 = getelementptr inbounds i8, ptr %435, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !120
  switch i32 %438, label %480 [
    i32 0, label %439
    i32 1, label %450
    i32 2, label %458
  ]

439:                                              ; preds = %.preheader126
  %440 = load ptr, ptr %24, align 8, !tbaa !118
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 96
  %442 = load ptr, ptr %441, align 8, !tbaa !24
  %443 = getelementptr inbounds i8, ptr %442, i64 -8
  %444 = load ptr, ptr %443, align 8, !tbaa !24
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store ptr %445, ptr %443, align 8, !tbaa !24
  %446 = getelementptr inbounds i8, ptr %435, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !123
  %448 = add i32 %447, -1
  store i32 %448, ptr %446, align 4, !tbaa !123
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %471, label %.loopexit

450:                                              ; preds = %.preheader126
  %451 = getelementptr inbounds i8, ptr %435, i64 -8
  %452 = load ptr, ptr %24, align 8, !tbaa !118
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 96
  %454 = load ptr, ptr %453, align 8, !tbaa !24
  %455 = getelementptr inbounds i8, ptr %454, i64 -8
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %457, ptr %455, align 8, !tbaa !24
  store i32 2, ptr %451, align 4, !tbaa !120
  br label %.loopexit

458:                                              ; preds = %.preheader126
  %459 = load ptr, ptr %24, align 8, !tbaa !118
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 96
  %461 = load ptr, ptr %460, align 8, !tbaa !24
  %462 = getelementptr inbounds i8, ptr %461, i64 -8
  %463 = load ptr, ptr %462, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  store ptr %464, ptr %462, align 8, !tbaa !24
  %465 = getelementptr inbounds i8, ptr %435, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !123
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4, !tbaa !123
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %458
  %470 = getelementptr inbounds i8, ptr %435, i64 -8
  store i32 1, ptr %470, align 4, !tbaa !120
  br label %.loopexit

471:                                              ; preds = %458, %439
  %472 = load ptr, ptr %27, align 8, !tbaa !114
  %473 = getelementptr inbounds i8, ptr %472, i64 -8
  store ptr %473, ptr %27, align 8, !tbaa !114
  %474 = load ptr, ptr %24, align 8, !tbaa !118
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %476 = load ptr, ptr %475, align 8, !tbaa !100
  %477 = getelementptr inbounds i8, ptr %476, i64 -8
  store ptr %477, ptr %475, align 8, !tbaa !100
  %478 = load ptr, ptr %26, align 8, !tbaa !24
  %479 = load ptr, ptr %27, align 8, !tbaa !24
  br label %480

480:                                              ; preds = %471, %.preheader126
  %481 = phi ptr [ %479, %471 ], [ %435, %.preheader126 ]
  %482 = phi ptr [ %478, %471 ], [ %436, %.preheader126 ]
  %483 = icmp eq ptr %482, %481
  br i1 %483, label %484, label %.preheader126

484:                                              ; preds = %480
  %485 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit198

.loopexit198.loopexit:                            ; preds = %421
  %486 = getelementptr inbounds nuw i8, ptr %430, i64 1
  br label %.loopexit198

.loopexit198:                                     ; preds = %.loopexit198.loopexit, %484
  %487 = phi ptr [ %485, %484 ], [ %486, %.loopexit198.loopexit ]
  %488 = load ptr, ptr %0, align 8, !tbaa !116
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  store i64 %491, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

492:                                              ; preds = %345
  %493 = load i8, ptr %335, align 1, !tbaa !22
  %494 = load ptr, ptr %24, align 8, !tbaa !118
  %495 = zext i8 %493 to i64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 96
  %497 = load ptr, ptr %496, align 8, !tbaa !24
  %498 = getelementptr inbounds i8, ptr %497, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !24
  store i32 2, ptr %499, align 8, !tbaa !43
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 %495, ptr %500, align 8, !tbaa !22
  %501 = load ptr, ptr %19, align 8, !tbaa !117
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr %19, align 8, !tbaa !117
  %503 = load ptr, ptr %26, align 8, !tbaa !24
  %504 = load ptr, ptr %27, align 8, !tbaa !24
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %.loopexit197.loopexit, label %.preheader128

.preheader128:                                    ; preds = %492, %551
  %506 = phi ptr [ %552, %551 ], [ %504, %492 ]
  %507 = phi ptr [ %553, %551 ], [ %503, %492 ]
  %508 = getelementptr inbounds i8, ptr %506, i64 -8
  %509 = load i32, ptr %508, align 4, !tbaa !120
  switch i32 %509, label %551 [
    i32 0, label %510
    i32 1, label %521
    i32 2, label %529
  ]

510:                                              ; preds = %.preheader128
  %511 = load ptr, ptr %24, align 8, !tbaa !118
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %513 = load ptr, ptr %512, align 8, !tbaa !24
  %514 = getelementptr inbounds i8, ptr %513, i64 -8
  %515 = load ptr, ptr %514, align 8, !tbaa !24
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store ptr %516, ptr %514, align 8, !tbaa !24
  %517 = getelementptr inbounds i8, ptr %506, i64 -4
  %518 = load i32, ptr %517, align 4, !tbaa !123
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !123
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %542, label %.loopexit

521:                                              ; preds = %.preheader128
  %522 = getelementptr inbounds i8, ptr %506, i64 -8
  %523 = load ptr, ptr %24, align 8, !tbaa !118
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 96
  %525 = load ptr, ptr %524, align 8, !tbaa !24
  %526 = getelementptr inbounds i8, ptr %525, i64 -8
  %527 = load ptr, ptr %526, align 8, !tbaa !24
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr %528, ptr %526, align 8, !tbaa !24
  store i32 2, ptr %522, align 4, !tbaa !120
  br label %.loopexit

529:                                              ; preds = %.preheader128
  %530 = load ptr, ptr %24, align 8, !tbaa !118
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 96
  %532 = load ptr, ptr %531, align 8, !tbaa !24
  %533 = getelementptr inbounds i8, ptr %532, i64 -8
  %534 = load ptr, ptr %533, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %535, ptr %533, align 8, !tbaa !24
  %536 = getelementptr inbounds i8, ptr %506, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !123
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4, !tbaa !123
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %542, label %540

540:                                              ; preds = %529
  %541 = getelementptr inbounds i8, ptr %506, i64 -8
  store i32 1, ptr %541, align 4, !tbaa !120
  br label %.loopexit

542:                                              ; preds = %529, %510
  %543 = load ptr, ptr %27, align 8, !tbaa !114
  %544 = getelementptr inbounds i8, ptr %543, i64 -8
  store ptr %544, ptr %27, align 8, !tbaa !114
  %545 = load ptr, ptr %24, align 8, !tbaa !118
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 96
  %547 = load ptr, ptr %546, align 8, !tbaa !100
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  store ptr %548, ptr %546, align 8, !tbaa !100
  %549 = load ptr, ptr %26, align 8, !tbaa !24
  %550 = load ptr, ptr %27, align 8, !tbaa !24
  br label %551

551:                                              ; preds = %542, %.preheader128
  %552 = phi ptr [ %550, %542 ], [ %506, %.preheader128 ]
  %553 = phi ptr [ %549, %542 ], [ %507, %.preheader128 ]
  %554 = icmp eq ptr %553, %552
  br i1 %554, label %555, label %.preheader128

555:                                              ; preds = %551
  %556 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit197

.loopexit197.loopexit:                            ; preds = %492
  %557 = getelementptr inbounds nuw i8, ptr %501, i64 1
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %555
  %558 = phi ptr [ %556, %555 ], [ %557, %.loopexit197.loopexit ]
  %559 = load ptr, ptr %0, align 8, !tbaa !116
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  store i64 %562, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

563:                                              ; preds = %345
  %564 = load i16, ptr %335, align 1
  %565 = call noundef i16 @llvm.bswap.i16(i16 %564)
  %566 = load ptr, ptr %24, align 8, !tbaa !118
  %567 = zext i16 %565 to i64
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %569 = load ptr, ptr %568, align 8, !tbaa !24
  %570 = getelementptr inbounds i8, ptr %569, i64 -8
  %571 = load ptr, ptr %570, align 8, !tbaa !24
  store i32 2, ptr %571, align 8, !tbaa !43
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 %567, ptr %572, align 8, !tbaa !22
  %573 = load ptr, ptr %19, align 8, !tbaa !117
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %574, ptr %19, align 8, !tbaa !117
  %575 = load ptr, ptr %26, align 8, !tbaa !24
  %576 = load ptr, ptr %27, align 8, !tbaa !24
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %.loopexit196.loopexit, label %.preheader130

.preheader130:                                    ; preds = %563, %623
  %578 = phi ptr [ %624, %623 ], [ %576, %563 ]
  %579 = phi ptr [ %625, %623 ], [ %575, %563 ]
  %580 = getelementptr inbounds i8, ptr %578, i64 -8
  %581 = load i32, ptr %580, align 4, !tbaa !120
  switch i32 %581, label %623 [
    i32 0, label %582
    i32 1, label %593
    i32 2, label %601
  ]

582:                                              ; preds = %.preheader130
  %583 = load ptr, ptr %24, align 8, !tbaa !118
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %585 = load ptr, ptr %584, align 8, !tbaa !24
  %586 = getelementptr inbounds i8, ptr %585, i64 -8
  %587 = load ptr, ptr %586, align 8, !tbaa !24
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store ptr %588, ptr %586, align 8, !tbaa !24
  %589 = getelementptr inbounds i8, ptr %578, i64 -4
  %590 = load i32, ptr %589, align 4, !tbaa !123
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 4, !tbaa !123
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %614, label %.loopexit

593:                                              ; preds = %.preheader130
  %594 = getelementptr inbounds i8, ptr %578, i64 -8
  %595 = load ptr, ptr %24, align 8, !tbaa !118
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 96
  %597 = load ptr, ptr %596, align 8, !tbaa !24
  %598 = getelementptr inbounds i8, ptr %597, i64 -8
  %599 = load ptr, ptr %598, align 8, !tbaa !24
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store ptr %600, ptr %598, align 8, !tbaa !24
  store i32 2, ptr %594, align 4, !tbaa !120
  br label %.loopexit

601:                                              ; preds = %.preheader130
  %602 = load ptr, ptr %24, align 8, !tbaa !118
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 96
  %604 = load ptr, ptr %603, align 8, !tbaa !24
  %605 = getelementptr inbounds i8, ptr %604, i64 -8
  %606 = load ptr, ptr %605, align 8, !tbaa !24
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %607, ptr %605, align 8, !tbaa !24
  %608 = getelementptr inbounds i8, ptr %578, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !123
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !123
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %601
  %613 = getelementptr inbounds i8, ptr %578, i64 -8
  store i32 1, ptr %613, align 4, !tbaa !120
  br label %.loopexit

614:                                              ; preds = %601, %582
  %615 = load ptr, ptr %27, align 8, !tbaa !114
  %616 = getelementptr inbounds i8, ptr %615, i64 -8
  store ptr %616, ptr %27, align 8, !tbaa !114
  %617 = load ptr, ptr %24, align 8, !tbaa !118
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 96
  %619 = load ptr, ptr %618, align 8, !tbaa !100
  %620 = getelementptr inbounds i8, ptr %619, i64 -8
  store ptr %620, ptr %618, align 8, !tbaa !100
  %621 = load ptr, ptr %26, align 8, !tbaa !24
  %622 = load ptr, ptr %27, align 8, !tbaa !24
  br label %623

623:                                              ; preds = %614, %.preheader130
  %624 = phi ptr [ %622, %614 ], [ %578, %.preheader130 ]
  %625 = phi ptr [ %621, %614 ], [ %579, %.preheader130 ]
  %626 = icmp eq ptr %625, %624
  br i1 %626, label %627, label %.preheader130

627:                                              ; preds = %623
  %628 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit196

.loopexit196.loopexit:                            ; preds = %563
  %629 = getelementptr inbounds nuw i8, ptr %573, i64 1
  br label %.loopexit196

.loopexit196:                                     ; preds = %.loopexit196.loopexit, %627
  %630 = phi ptr [ %628, %627 ], [ %629, %.loopexit196.loopexit ]
  %631 = load ptr, ptr %0, align 8, !tbaa !116
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  store i64 %634, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

635:                                              ; preds = %345
  %636 = load i32, ptr %335, align 1
  %637 = call noundef i32 @llvm.bswap.i32(i32 %636)
  %638 = load ptr, ptr %24, align 8, !tbaa !118
  %639 = zext i32 %637 to i64
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 96
  %641 = load ptr, ptr %640, align 8, !tbaa !24
  %642 = getelementptr inbounds i8, ptr %641, i64 -8
  %643 = load ptr, ptr %642, align 8, !tbaa !24
  store i32 2, ptr %643, align 8, !tbaa !43
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 %639, ptr %644, align 8, !tbaa !22
  %645 = load ptr, ptr %19, align 8, !tbaa !117
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 1
  store ptr %646, ptr %19, align 8, !tbaa !117
  %647 = load ptr, ptr %26, align 8, !tbaa !24
  %648 = load ptr, ptr %27, align 8, !tbaa !24
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %.loopexit195.loopexit, label %.preheader132

.preheader132:                                    ; preds = %635, %695
  %650 = phi ptr [ %696, %695 ], [ %648, %635 ]
  %651 = phi ptr [ %697, %695 ], [ %647, %635 ]
  %652 = getelementptr inbounds i8, ptr %650, i64 -8
  %653 = load i32, ptr %652, align 4, !tbaa !120
  switch i32 %653, label %695 [
    i32 0, label %654
    i32 1, label %665
    i32 2, label %673
  ]

654:                                              ; preds = %.preheader132
  %655 = load ptr, ptr %24, align 8, !tbaa !118
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 96
  %657 = load ptr, ptr %656, align 8, !tbaa !24
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  %659 = load ptr, ptr %658, align 8, !tbaa !24
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %660, ptr %658, align 8, !tbaa !24
  %661 = getelementptr inbounds i8, ptr %650, i64 -4
  %662 = load i32, ptr %661, align 4, !tbaa !123
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4, !tbaa !123
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %686, label %.loopexit

665:                                              ; preds = %.preheader132
  %666 = getelementptr inbounds i8, ptr %650, i64 -8
  %667 = load ptr, ptr %24, align 8, !tbaa !118
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 96
  %669 = load ptr, ptr %668, align 8, !tbaa !24
  %670 = getelementptr inbounds i8, ptr %669, i64 -8
  %671 = load ptr, ptr %670, align 8, !tbaa !24
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  store ptr %672, ptr %670, align 8, !tbaa !24
  store i32 2, ptr %666, align 4, !tbaa !120
  br label %.loopexit

673:                                              ; preds = %.preheader132
  %674 = load ptr, ptr %24, align 8, !tbaa !118
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 96
  %676 = load ptr, ptr %675, align 8, !tbaa !24
  %677 = getelementptr inbounds i8, ptr %676, i64 -8
  %678 = load ptr, ptr %677, align 8, !tbaa !24
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store ptr %679, ptr %677, align 8, !tbaa !24
  %680 = getelementptr inbounds i8, ptr %650, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !123
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 4, !tbaa !123
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %686, label %684

684:                                              ; preds = %673
  %685 = getelementptr inbounds i8, ptr %650, i64 -8
  store i32 1, ptr %685, align 4, !tbaa !120
  br label %.loopexit

686:                                              ; preds = %673, %654
  %687 = load ptr, ptr %27, align 8, !tbaa !114
  %688 = getelementptr inbounds i8, ptr %687, i64 -8
  store ptr %688, ptr %27, align 8, !tbaa !114
  %689 = load ptr, ptr %24, align 8, !tbaa !118
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 96
  %691 = load ptr, ptr %690, align 8, !tbaa !100
  %692 = getelementptr inbounds i8, ptr %691, i64 -8
  store ptr %692, ptr %690, align 8, !tbaa !100
  %693 = load ptr, ptr %26, align 8, !tbaa !24
  %694 = load ptr, ptr %27, align 8, !tbaa !24
  br label %695

695:                                              ; preds = %686, %.preheader132
  %696 = phi ptr [ %694, %686 ], [ %650, %.preheader132 ]
  %697 = phi ptr [ %693, %686 ], [ %651, %.preheader132 ]
  %698 = icmp eq ptr %697, %696
  br i1 %698, label %699, label %.preheader132

699:                                              ; preds = %695
  %700 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit195

.loopexit195.loopexit:                            ; preds = %635
  %701 = getelementptr inbounds nuw i8, ptr %645, i64 1
  br label %.loopexit195

.loopexit195:                                     ; preds = %.loopexit195.loopexit, %699
  %702 = phi ptr [ %700, %699 ], [ %701, %.loopexit195.loopexit ]
  %703 = load ptr, ptr %0, align 8, !tbaa !116
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  store i64 %706, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

707:                                              ; preds = %345
  %708 = load i64, ptr %335, align 1
  %709 = call noundef i64 @llvm.bswap.i64(i64 %708)
  %710 = load ptr, ptr %24, align 8, !tbaa !118
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 96
  %712 = load ptr, ptr %711, align 8, !tbaa !24
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %714 = load ptr, ptr %713, align 8, !tbaa !24
  store i32 2, ptr %714, align 8, !tbaa !43
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i64 %709, ptr %715, align 8, !tbaa !22
  %716 = load ptr, ptr %19, align 8, !tbaa !117
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %717, ptr %19, align 8, !tbaa !117
  %718 = load ptr, ptr %26, align 8, !tbaa !24
  %719 = load ptr, ptr %27, align 8, !tbaa !24
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %.loopexit194.loopexit, label %.preheader134

.preheader134:                                    ; preds = %707, %766
  %721 = phi ptr [ %767, %766 ], [ %719, %707 ]
  %722 = phi ptr [ %768, %766 ], [ %718, %707 ]
  %723 = getelementptr inbounds i8, ptr %721, i64 -8
  %724 = load i32, ptr %723, align 4, !tbaa !120
  switch i32 %724, label %766 [
    i32 0, label %725
    i32 1, label %736
    i32 2, label %744
  ]

725:                                              ; preds = %.preheader134
  %726 = load ptr, ptr %24, align 8, !tbaa !118
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 96
  %728 = load ptr, ptr %727, align 8, !tbaa !24
  %729 = getelementptr inbounds i8, ptr %728, i64 -8
  %730 = load ptr, ptr %729, align 8, !tbaa !24
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  store ptr %731, ptr %729, align 8, !tbaa !24
  %732 = getelementptr inbounds i8, ptr %721, i64 -4
  %733 = load i32, ptr %732, align 4, !tbaa !123
  %734 = add i32 %733, -1
  store i32 %734, ptr %732, align 4, !tbaa !123
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %757, label %.loopexit

736:                                              ; preds = %.preheader134
  %737 = getelementptr inbounds i8, ptr %721, i64 -8
  %738 = load ptr, ptr %24, align 8, !tbaa !118
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 96
  %740 = load ptr, ptr %739, align 8, !tbaa !24
  %741 = getelementptr inbounds i8, ptr %740, i64 -8
  %742 = load ptr, ptr %741, align 8, !tbaa !24
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  store ptr %743, ptr %741, align 8, !tbaa !24
  store i32 2, ptr %737, align 4, !tbaa !120
  br label %.loopexit

744:                                              ; preds = %.preheader134
  %745 = load ptr, ptr %24, align 8, !tbaa !118
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 96
  %747 = load ptr, ptr %746, align 8, !tbaa !24
  %748 = getelementptr inbounds i8, ptr %747, i64 -8
  %749 = load ptr, ptr %748, align 8, !tbaa !24
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store ptr %750, ptr %748, align 8, !tbaa !24
  %751 = getelementptr inbounds i8, ptr %721, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !123
  %753 = add i32 %752, -1
  store i32 %753, ptr %751, align 4, !tbaa !123
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %757, label %755

755:                                              ; preds = %744
  %756 = getelementptr inbounds i8, ptr %721, i64 -8
  store i32 1, ptr %756, align 4, !tbaa !120
  br label %.loopexit

757:                                              ; preds = %744, %725
  %758 = load ptr, ptr %27, align 8, !tbaa !114
  %759 = getelementptr inbounds i8, ptr %758, i64 -8
  store ptr %759, ptr %27, align 8, !tbaa !114
  %760 = load ptr, ptr %24, align 8, !tbaa !118
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 96
  %762 = load ptr, ptr %761, align 8, !tbaa !100
  %763 = getelementptr inbounds i8, ptr %762, i64 -8
  store ptr %763, ptr %761, align 8, !tbaa !100
  %764 = load ptr, ptr %26, align 8, !tbaa !24
  %765 = load ptr, ptr %27, align 8, !tbaa !24
  br label %766

766:                                              ; preds = %757, %.preheader134
  %767 = phi ptr [ %765, %757 ], [ %721, %.preheader134 ]
  %768 = phi ptr [ %764, %757 ], [ %722, %.preheader134 ]
  %769 = icmp eq ptr %768, %767
  br i1 %769, label %770, label %.preheader134

770:                                              ; preds = %766
  %771 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit194

.loopexit194.loopexit:                            ; preds = %707
  %772 = getelementptr inbounds nuw i8, ptr %716, i64 1
  br label %.loopexit194

.loopexit194:                                     ; preds = %.loopexit194.loopexit, %770
  %773 = phi ptr [ %771, %770 ], [ %772, %.loopexit194.loopexit ]
  %774 = load ptr, ptr %0, align 8, !tbaa !116
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  store i64 %777, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

778:                                              ; preds = %345
  %779 = load i8, ptr %335, align 1, !tbaa !22
  %780 = load ptr, ptr %24, align 8, !tbaa !118
  %781 = sext i8 %779 to i64
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 96
  %783 = load ptr, ptr %782, align 8, !tbaa !24
  %784 = getelementptr inbounds i8, ptr %783, i64 -8
  %785 = load ptr, ptr %784, align 8, !tbaa !24
  %786 = icmp sgt i8 %779, -1
  %787 = select i1 %786, i32 2, i32 3
  store i32 %787, ptr %785, align 8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 %781, ptr %788, align 8
  %789 = load ptr, ptr %19, align 8, !tbaa !117
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 1
  store ptr %790, ptr %19, align 8, !tbaa !117
  %791 = load ptr, ptr %26, align 8, !tbaa !24
  %792 = load ptr, ptr %27, align 8, !tbaa !24
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %.loopexit193.loopexit, label %.preheader136

.preheader136:                                    ; preds = %778, %839
  %794 = phi ptr [ %840, %839 ], [ %792, %778 ]
  %795 = phi ptr [ %841, %839 ], [ %791, %778 ]
  %796 = getelementptr inbounds i8, ptr %794, i64 -8
  %797 = load i32, ptr %796, align 4, !tbaa !120
  switch i32 %797, label %839 [
    i32 0, label %798
    i32 1, label %809
    i32 2, label %817
  ]

798:                                              ; preds = %.preheader136
  %799 = load ptr, ptr %24, align 8, !tbaa !118
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 96
  %801 = load ptr, ptr %800, align 8, !tbaa !24
  %802 = getelementptr inbounds i8, ptr %801, i64 -8
  %803 = load ptr, ptr %802, align 8, !tbaa !24
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store ptr %804, ptr %802, align 8, !tbaa !24
  %805 = getelementptr inbounds i8, ptr %794, i64 -4
  %806 = load i32, ptr %805, align 4, !tbaa !123
  %807 = add i32 %806, -1
  store i32 %807, ptr %805, align 4, !tbaa !123
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %830, label %.loopexit

809:                                              ; preds = %.preheader136
  %810 = getelementptr inbounds i8, ptr %794, i64 -8
  %811 = load ptr, ptr %24, align 8, !tbaa !118
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 96
  %813 = load ptr, ptr %812, align 8, !tbaa !24
  %814 = getelementptr inbounds i8, ptr %813, i64 -8
  %815 = load ptr, ptr %814, align 8, !tbaa !24
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %816, ptr %814, align 8, !tbaa !24
  store i32 2, ptr %810, align 4, !tbaa !120
  br label %.loopexit

817:                                              ; preds = %.preheader136
  %818 = load ptr, ptr %24, align 8, !tbaa !118
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 96
  %820 = load ptr, ptr %819, align 8, !tbaa !24
  %821 = getelementptr inbounds i8, ptr %820, i64 -8
  %822 = load ptr, ptr %821, align 8, !tbaa !24
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  store ptr %823, ptr %821, align 8, !tbaa !24
  %824 = getelementptr inbounds i8, ptr %794, i64 -4
  %825 = load i32, ptr %824, align 4, !tbaa !123
  %826 = add i32 %825, -1
  store i32 %826, ptr %824, align 4, !tbaa !123
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %830, label %828

828:                                              ; preds = %817
  %829 = getelementptr inbounds i8, ptr %794, i64 -8
  store i32 1, ptr %829, align 4, !tbaa !120
  br label %.loopexit

830:                                              ; preds = %817, %798
  %831 = load ptr, ptr %27, align 8, !tbaa !114
  %832 = getelementptr inbounds i8, ptr %831, i64 -8
  store ptr %832, ptr %27, align 8, !tbaa !114
  %833 = load ptr, ptr %24, align 8, !tbaa !118
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 96
  %835 = load ptr, ptr %834, align 8, !tbaa !100
  %836 = getelementptr inbounds i8, ptr %835, i64 -8
  store ptr %836, ptr %834, align 8, !tbaa !100
  %837 = load ptr, ptr %26, align 8, !tbaa !24
  %838 = load ptr, ptr %27, align 8, !tbaa !24
  br label %839

839:                                              ; preds = %830, %.preheader136
  %840 = phi ptr [ %838, %830 ], [ %794, %.preheader136 ]
  %841 = phi ptr [ %837, %830 ], [ %795, %.preheader136 ]
  %842 = icmp eq ptr %841, %840
  br i1 %842, label %843, label %.preheader136

843:                                              ; preds = %839
  %844 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit193

.loopexit193.loopexit:                            ; preds = %778
  %845 = getelementptr inbounds nuw i8, ptr %789, i64 1
  br label %.loopexit193

.loopexit193:                                     ; preds = %.loopexit193.loopexit, %843
  %846 = phi ptr [ %844, %843 ], [ %845, %.loopexit193.loopexit ]
  %847 = load ptr, ptr %0, align 8, !tbaa !116
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  store i64 %850, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

851:                                              ; preds = %345
  %852 = load i16, ptr %335, align 1
  %853 = call noundef i16 @llvm.bswap.i16(i16 %852)
  %854 = load ptr, ptr %24, align 8, !tbaa !118
  %855 = sext i16 %853 to i64
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 96
  %857 = load ptr, ptr %856, align 8, !tbaa !24
  %858 = getelementptr inbounds i8, ptr %857, i64 -8
  %859 = load ptr, ptr %858, align 8, !tbaa !24
  %860 = icmp sgt i16 %853, -1
  %861 = select i1 %860, i32 2, i32 3
  store i32 %861, ptr %859, align 8
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i64 %855, ptr %862, align 8
  %863 = load ptr, ptr %19, align 8, !tbaa !117
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store ptr %864, ptr %19, align 8, !tbaa !117
  %865 = load ptr, ptr %26, align 8, !tbaa !24
  %866 = load ptr, ptr %27, align 8, !tbaa !24
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %.loopexit192.loopexit, label %.preheader138

.preheader138:                                    ; preds = %851, %913
  %868 = phi ptr [ %914, %913 ], [ %866, %851 ]
  %869 = phi ptr [ %915, %913 ], [ %865, %851 ]
  %870 = getelementptr inbounds i8, ptr %868, i64 -8
  %871 = load i32, ptr %870, align 4, !tbaa !120
  switch i32 %871, label %913 [
    i32 0, label %872
    i32 1, label %883
    i32 2, label %891
  ]

872:                                              ; preds = %.preheader138
  %873 = load ptr, ptr %24, align 8, !tbaa !118
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 96
  %875 = load ptr, ptr %874, align 8, !tbaa !24
  %876 = getelementptr inbounds i8, ptr %875, i64 -8
  %877 = load ptr, ptr %876, align 8, !tbaa !24
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  store ptr %878, ptr %876, align 8, !tbaa !24
  %879 = getelementptr inbounds i8, ptr %868, i64 -4
  %880 = load i32, ptr %879, align 4, !tbaa !123
  %881 = add i32 %880, -1
  store i32 %881, ptr %879, align 4, !tbaa !123
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %904, label %.loopexit

883:                                              ; preds = %.preheader138
  %884 = getelementptr inbounds i8, ptr %868, i64 -8
  %885 = load ptr, ptr %24, align 8, !tbaa !118
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 96
  %887 = load ptr, ptr %886, align 8, !tbaa !24
  %888 = getelementptr inbounds i8, ptr %887, i64 -8
  %889 = load ptr, ptr %888, align 8, !tbaa !24
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  store ptr %890, ptr %888, align 8, !tbaa !24
  store i32 2, ptr %884, align 4, !tbaa !120
  br label %.loopexit

891:                                              ; preds = %.preheader138
  %892 = load ptr, ptr %24, align 8, !tbaa !118
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 96
  %894 = load ptr, ptr %893, align 8, !tbaa !24
  %895 = getelementptr inbounds i8, ptr %894, i64 -8
  %896 = load ptr, ptr %895, align 8, !tbaa !24
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  store ptr %897, ptr %895, align 8, !tbaa !24
  %898 = getelementptr inbounds i8, ptr %868, i64 -4
  %899 = load i32, ptr %898, align 4, !tbaa !123
  %900 = add i32 %899, -1
  store i32 %900, ptr %898, align 4, !tbaa !123
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %904, label %902

902:                                              ; preds = %891
  %903 = getelementptr inbounds i8, ptr %868, i64 -8
  store i32 1, ptr %903, align 4, !tbaa !120
  br label %.loopexit

904:                                              ; preds = %891, %872
  %905 = load ptr, ptr %27, align 8, !tbaa !114
  %906 = getelementptr inbounds i8, ptr %905, i64 -8
  store ptr %906, ptr %27, align 8, !tbaa !114
  %907 = load ptr, ptr %24, align 8, !tbaa !118
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 96
  %909 = load ptr, ptr %908, align 8, !tbaa !100
  %910 = getelementptr inbounds i8, ptr %909, i64 -8
  store ptr %910, ptr %908, align 8, !tbaa !100
  %911 = load ptr, ptr %26, align 8, !tbaa !24
  %912 = load ptr, ptr %27, align 8, !tbaa !24
  br label %913

913:                                              ; preds = %904, %.preheader138
  %914 = phi ptr [ %912, %904 ], [ %868, %.preheader138 ]
  %915 = phi ptr [ %911, %904 ], [ %869, %.preheader138 ]
  %916 = icmp eq ptr %915, %914
  br i1 %916, label %917, label %.preheader138

917:                                              ; preds = %913
  %918 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit192

.loopexit192.loopexit:                            ; preds = %851
  %919 = getelementptr inbounds nuw i8, ptr %863, i64 1
  br label %.loopexit192

.loopexit192:                                     ; preds = %.loopexit192.loopexit, %917
  %920 = phi ptr [ %918, %917 ], [ %919, %.loopexit192.loopexit ]
  %921 = load ptr, ptr %0, align 8, !tbaa !116
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  store i64 %924, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

925:                                              ; preds = %345
  %926 = load i32, ptr %335, align 1
  %927 = call noundef i32 @llvm.bswap.i32(i32 %926)
  %928 = load ptr, ptr %24, align 8, !tbaa !118
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 96
  %931 = load ptr, ptr %930, align 8, !tbaa !24
  %932 = getelementptr inbounds i8, ptr %931, i64 -8
  %933 = load ptr, ptr %932, align 8, !tbaa !24
  %934 = icmp sgt i32 %927, -1
  %935 = select i1 %934, i32 2, i32 3
  store i32 %935, ptr %933, align 8
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store i64 %929, ptr %936, align 8
  %937 = load ptr, ptr %19, align 8, !tbaa !117
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 1
  store ptr %938, ptr %19, align 8, !tbaa !117
  %939 = load ptr, ptr %26, align 8, !tbaa !24
  %940 = load ptr, ptr %27, align 8, !tbaa !24
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %.loopexit191.loopexit, label %.preheader140

.preheader140:                                    ; preds = %925, %987
  %942 = phi ptr [ %988, %987 ], [ %940, %925 ]
  %943 = phi ptr [ %989, %987 ], [ %939, %925 ]
  %944 = getelementptr inbounds i8, ptr %942, i64 -8
  %945 = load i32, ptr %944, align 4, !tbaa !120
  switch i32 %945, label %987 [
    i32 0, label %946
    i32 1, label %957
    i32 2, label %965
  ]

946:                                              ; preds = %.preheader140
  %947 = load ptr, ptr %24, align 8, !tbaa !118
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 96
  %949 = load ptr, ptr %948, align 8, !tbaa !24
  %950 = getelementptr inbounds i8, ptr %949, i64 -8
  %951 = load ptr, ptr %950, align 8, !tbaa !24
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  store ptr %952, ptr %950, align 8, !tbaa !24
  %953 = getelementptr inbounds i8, ptr %942, i64 -4
  %954 = load i32, ptr %953, align 4, !tbaa !123
  %955 = add i32 %954, -1
  store i32 %955, ptr %953, align 4, !tbaa !123
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %978, label %.loopexit

957:                                              ; preds = %.preheader140
  %958 = getelementptr inbounds i8, ptr %942, i64 -8
  %959 = load ptr, ptr %24, align 8, !tbaa !118
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 96
  %961 = load ptr, ptr %960, align 8, !tbaa !24
  %962 = getelementptr inbounds i8, ptr %961, i64 -8
  %963 = load ptr, ptr %962, align 8, !tbaa !24
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  store ptr %964, ptr %962, align 8, !tbaa !24
  store i32 2, ptr %958, align 4, !tbaa !120
  br label %.loopexit

965:                                              ; preds = %.preheader140
  %966 = load ptr, ptr %24, align 8, !tbaa !118
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 96
  %968 = load ptr, ptr %967, align 8, !tbaa !24
  %969 = getelementptr inbounds i8, ptr %968, i64 -8
  %970 = load ptr, ptr %969, align 8, !tbaa !24
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  store ptr %971, ptr %969, align 8, !tbaa !24
  %972 = getelementptr inbounds i8, ptr %942, i64 -4
  %973 = load i32, ptr %972, align 4, !tbaa !123
  %974 = add i32 %973, -1
  store i32 %974, ptr %972, align 4, !tbaa !123
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %978, label %976

976:                                              ; preds = %965
  %977 = getelementptr inbounds i8, ptr %942, i64 -8
  store i32 1, ptr %977, align 4, !tbaa !120
  br label %.loopexit

978:                                              ; preds = %965, %946
  %979 = load ptr, ptr %27, align 8, !tbaa !114
  %980 = getelementptr inbounds i8, ptr %979, i64 -8
  store ptr %980, ptr %27, align 8, !tbaa !114
  %981 = load ptr, ptr %24, align 8, !tbaa !118
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 96
  %983 = load ptr, ptr %982, align 8, !tbaa !100
  %984 = getelementptr inbounds i8, ptr %983, i64 -8
  store ptr %984, ptr %982, align 8, !tbaa !100
  %985 = load ptr, ptr %26, align 8, !tbaa !24
  %986 = load ptr, ptr %27, align 8, !tbaa !24
  br label %987

987:                                              ; preds = %978, %.preheader140
  %988 = phi ptr [ %986, %978 ], [ %942, %.preheader140 ]
  %989 = phi ptr [ %985, %978 ], [ %943, %.preheader140 ]
  %990 = icmp eq ptr %989, %988
  br i1 %990, label %991, label %.preheader140

991:                                              ; preds = %987
  %992 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit191

.loopexit191.loopexit:                            ; preds = %925
  %993 = getelementptr inbounds nuw i8, ptr %937, i64 1
  br label %.loopexit191

.loopexit191:                                     ; preds = %.loopexit191.loopexit, %991
  %994 = phi ptr [ %992, %991 ], [ %993, %.loopexit191.loopexit ]
  %995 = load ptr, ptr %0, align 8, !tbaa !116
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  store i64 %998, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

999:                                              ; preds = %345
  %1000 = load i64, ptr %335, align 1
  %1001 = call noundef i64 @llvm.bswap.i64(i64 %1000)
  %1002 = load ptr, ptr %24, align 8, !tbaa !118
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 96
  %1004 = load ptr, ptr %1003, align 8, !tbaa !24
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !24
  %1007 = icmp sgt i64 %1001, -1
  %1008 = select i1 %1007, i32 2, i32 3
  store i32 %1008, ptr %1006, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store i64 %1001, ptr %1009, align 8
  %1010 = load ptr, ptr %19, align 8, !tbaa !117
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  store ptr %1011, ptr %19, align 8, !tbaa !117
  %1012 = load ptr, ptr %26, align 8, !tbaa !24
  %1013 = load ptr, ptr %27, align 8, !tbaa !24
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %.loopexit190.loopexit, label %.preheader142

.preheader142:                                    ; preds = %999, %1060
  %1015 = phi ptr [ %1061, %1060 ], [ %1013, %999 ]
  %1016 = phi ptr [ %1062, %1060 ], [ %1012, %999 ]
  %1017 = getelementptr inbounds i8, ptr %1015, i64 -8
  %1018 = load i32, ptr %1017, align 4, !tbaa !120
  switch i32 %1018, label %1060 [
    i32 0, label %1019
    i32 1, label %1030
    i32 2, label %1038
  ]

1019:                                             ; preds = %.preheader142
  %1020 = load ptr, ptr %24, align 8, !tbaa !118
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 96
  %1022 = load ptr, ptr %1021, align 8, !tbaa !24
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !24
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1025, ptr %1023, align 8, !tbaa !24
  %1026 = getelementptr inbounds i8, ptr %1015, i64 -4
  %1027 = load i32, ptr %1026, align 4, !tbaa !123
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !123
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1051, label %.loopexit

1030:                                             ; preds = %.preheader142
  %1031 = getelementptr inbounds i8, ptr %1015, i64 -8
  %1032 = load ptr, ptr %24, align 8, !tbaa !118
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 96
  %1034 = load ptr, ptr %1033, align 8, !tbaa !24
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !24
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  store ptr %1037, ptr %1035, align 8, !tbaa !24
  store i32 2, ptr %1031, align 4, !tbaa !120
  br label %.loopexit

1038:                                             ; preds = %.preheader142
  %1039 = load ptr, ptr %24, align 8, !tbaa !118
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 96
  %1041 = load ptr, ptr %1040, align 8, !tbaa !24
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !24
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  store ptr %1044, ptr %1042, align 8, !tbaa !24
  %1045 = getelementptr inbounds i8, ptr %1015, i64 -4
  %1046 = load i32, ptr %1045, align 4, !tbaa !123
  %1047 = add i32 %1046, -1
  store i32 %1047, ptr %1045, align 4, !tbaa !123
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1038
  %1050 = getelementptr inbounds i8, ptr %1015, i64 -8
  store i32 1, ptr %1050, align 4, !tbaa !120
  br label %.loopexit

1051:                                             ; preds = %1038, %1019
  %1052 = load ptr, ptr %27, align 8, !tbaa !114
  %1053 = getelementptr inbounds i8, ptr %1052, i64 -8
  store ptr %1053, ptr %27, align 8, !tbaa !114
  %1054 = load ptr, ptr %24, align 8, !tbaa !118
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 96
  %1056 = load ptr, ptr %1055, align 8, !tbaa !100
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -8
  store ptr %1057, ptr %1055, align 8, !tbaa !100
  %1058 = load ptr, ptr %26, align 8, !tbaa !24
  %1059 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1060

1060:                                             ; preds = %1051, %.preheader142
  %1061 = phi ptr [ %1059, %1051 ], [ %1015, %.preheader142 ]
  %1062 = phi ptr [ %1058, %1051 ], [ %1016, %.preheader142 ]
  %1063 = icmp eq ptr %1062, %1061
  br i1 %1063, label %1064, label %.preheader142

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit190

.loopexit190.loopexit:                            ; preds = %999
  %1066 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %1064
  %1067 = phi ptr [ %1065, %1064 ], [ %1066, %.loopexit190.loopexit ]
  %1068 = load ptr, ptr %0, align 8, !tbaa !116
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  store i64 %1071, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1072:                                             ; preds = %345
  %1073 = load ptr, ptr %24, align 8, !tbaa !118
  %1074 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1073, ptr noundef %335, i32 noundef 2)
  %1075 = load ptr, ptr %19, align 8, !tbaa !117
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  store ptr %1076, ptr %19, align 8, !tbaa !117
  br i1 %1074, label %1083, label %1077

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  %1079 = load ptr, ptr %0, align 8, !tbaa !116
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  store i64 %1082, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %26, align 8, !tbaa !24
  %1085 = load ptr, ptr %27, align 8, !tbaa !24
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %.loopexit189.loopexit, label %.preheader144

.preheader144:                                    ; preds = %1083, %1132
  %1087 = phi ptr [ %1133, %1132 ], [ %1085, %1083 ]
  %1088 = phi ptr [ %1134, %1132 ], [ %1084, %1083 ]
  %1089 = getelementptr inbounds i8, ptr %1087, i64 -8
  %1090 = load i32, ptr %1089, align 4, !tbaa !120
  switch i32 %1090, label %1132 [
    i32 0, label %1091
    i32 1, label %1102
    i32 2, label %1110
  ]

1091:                                             ; preds = %.preheader144
  %1092 = load ptr, ptr %24, align 8, !tbaa !118
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 96
  %1094 = load ptr, ptr %1093, align 8, !tbaa !24
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !24
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  store ptr %1097, ptr %1095, align 8, !tbaa !24
  %1098 = getelementptr inbounds i8, ptr %1087, i64 -4
  %1099 = load i32, ptr %1098, align 4, !tbaa !123
  %1100 = add i32 %1099, -1
  store i32 %1100, ptr %1098, align 4, !tbaa !123
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1123, label %.loopexit

1102:                                             ; preds = %.preheader144
  %1103 = getelementptr inbounds i8, ptr %1087, i64 -8
  %1104 = load ptr, ptr %24, align 8, !tbaa !118
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 96
  %1106 = load ptr, ptr %1105, align 8, !tbaa !24
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !24
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  store ptr %1109, ptr %1107, align 8, !tbaa !24
  store i32 2, ptr %1103, align 4, !tbaa !120
  br label %.loopexit

1110:                                             ; preds = %.preheader144
  %1111 = load ptr, ptr %24, align 8, !tbaa !118
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 96
  %1113 = load ptr, ptr %1112, align 8, !tbaa !24
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !24
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  store ptr %1116, ptr %1114, align 8, !tbaa !24
  %1117 = getelementptr inbounds i8, ptr %1087, i64 -4
  %1118 = load i32, ptr %1117, align 4, !tbaa !123
  %1119 = add i32 %1118, -1
  store i32 %1119, ptr %1117, align 4, !tbaa !123
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1110
  %1122 = getelementptr inbounds i8, ptr %1087, i64 -8
  store i32 1, ptr %1122, align 4, !tbaa !120
  br label %.loopexit

1123:                                             ; preds = %1110, %1091
  %1124 = load ptr, ptr %27, align 8, !tbaa !114
  %1125 = getelementptr inbounds i8, ptr %1124, i64 -8
  store ptr %1125, ptr %27, align 8, !tbaa !114
  %1126 = load ptr, ptr %24, align 8, !tbaa !118
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 96
  %1128 = load ptr, ptr %1127, align 8, !tbaa !100
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -8
  store ptr %1129, ptr %1127, align 8, !tbaa !100
  %1130 = load ptr, ptr %26, align 8, !tbaa !24
  %1131 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1132

1132:                                             ; preds = %1123, %.preheader144
  %1133 = phi ptr [ %1131, %1123 ], [ %1087, %.preheader144 ]
  %1134 = phi ptr [ %1130, %1123 ], [ %1088, %.preheader144 ]
  %1135 = icmp eq ptr %1134, %1133
  br i1 %1135, label %1136, label %.preheader144

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit189

.loopexit189.loopexit:                            ; preds = %1083
  %1138 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.loopexit, %1136
  %1139 = phi ptr [ %1137, %1136 ], [ %1138, %.loopexit189.loopexit ]
  %1140 = load ptr, ptr %0, align 8, !tbaa !116
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  store i64 %1143, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1144:                                             ; preds = %345
  %1145 = load ptr, ptr %24, align 8, !tbaa !118
  %1146 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1145, ptr noundef %335, i32 noundef 3)
  %1147 = load ptr, ptr %19, align 8, !tbaa !117
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  store ptr %1148, ptr %19, align 8, !tbaa !117
  br i1 %1146, label %1155, label %1149

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  %1151 = load ptr, ptr %0, align 8, !tbaa !116
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  store i64 %1154, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1155:                                             ; preds = %1144
  %1156 = load ptr, ptr %26, align 8, !tbaa !24
  %1157 = load ptr, ptr %27, align 8, !tbaa !24
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %.loopexit188.loopexit, label %.preheader146

.preheader146:                                    ; preds = %1155, %1204
  %1159 = phi ptr [ %1205, %1204 ], [ %1157, %1155 ]
  %1160 = phi ptr [ %1206, %1204 ], [ %1156, %1155 ]
  %1161 = getelementptr inbounds i8, ptr %1159, i64 -8
  %1162 = load i32, ptr %1161, align 4, !tbaa !120
  switch i32 %1162, label %1204 [
    i32 0, label %1163
    i32 1, label %1174
    i32 2, label %1182
  ]

1163:                                             ; preds = %.preheader146
  %1164 = load ptr, ptr %24, align 8, !tbaa !118
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 96
  %1166 = load ptr, ptr %1165, align 8, !tbaa !24
  %1167 = getelementptr inbounds i8, ptr %1166, i64 -8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !24
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  store ptr %1169, ptr %1167, align 8, !tbaa !24
  %1170 = getelementptr inbounds i8, ptr %1159, i64 -4
  %1171 = load i32, ptr %1170, align 4, !tbaa !123
  %1172 = add i32 %1171, -1
  store i32 %1172, ptr %1170, align 4, !tbaa !123
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1195, label %.loopexit

1174:                                             ; preds = %.preheader146
  %1175 = getelementptr inbounds i8, ptr %1159, i64 -8
  %1176 = load ptr, ptr %24, align 8, !tbaa !118
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 96
  %1178 = load ptr, ptr %1177, align 8, !tbaa !24
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !24
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store ptr %1181, ptr %1179, align 8, !tbaa !24
  store i32 2, ptr %1175, align 4, !tbaa !120
  br label %.loopexit

1182:                                             ; preds = %.preheader146
  %1183 = load ptr, ptr %24, align 8, !tbaa !118
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 96
  %1185 = load ptr, ptr %1184, align 8, !tbaa !24
  %1186 = getelementptr inbounds i8, ptr %1185, i64 -8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !24
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  store ptr %1188, ptr %1186, align 8, !tbaa !24
  %1189 = getelementptr inbounds i8, ptr %1159, i64 -4
  %1190 = load i32, ptr %1189, align 4, !tbaa !123
  %1191 = add i32 %1190, -1
  store i32 %1191, ptr %1189, align 4, !tbaa !123
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1182
  %1194 = getelementptr inbounds i8, ptr %1159, i64 -8
  store i32 1, ptr %1194, align 4, !tbaa !120
  br label %.loopexit

1195:                                             ; preds = %1182, %1163
  %1196 = load ptr, ptr %27, align 8, !tbaa !114
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -8
  store ptr %1197, ptr %27, align 8, !tbaa !114
  %1198 = load ptr, ptr %24, align 8, !tbaa !118
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 96
  %1200 = load ptr, ptr %1199, align 8, !tbaa !100
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -8
  store ptr %1201, ptr %1199, align 8, !tbaa !100
  %1202 = load ptr, ptr %26, align 8, !tbaa !24
  %1203 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1204

1204:                                             ; preds = %1195, %.preheader146
  %1205 = phi ptr [ %1203, %1195 ], [ %1159, %.preheader146 ]
  %1206 = phi ptr [ %1202, %1195 ], [ %1160, %.preheader146 ]
  %1207 = icmp eq ptr %1206, %1205
  br i1 %1207, label %1208, label %.preheader146

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit188

.loopexit188.loopexit:                            ; preds = %1155
  %1210 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  br label %.loopexit188

.loopexit188:                                     ; preds = %.loopexit188.loopexit, %1208
  %1211 = phi ptr [ %1209, %1208 ], [ %1210, %.loopexit188.loopexit ]
  %1212 = load ptr, ptr %0, align 8, !tbaa !116
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  store i64 %1215, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1216:                                             ; preds = %345
  %1217 = load ptr, ptr %24, align 8, !tbaa !118
  %1218 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1217, ptr noundef %335, i32 noundef 5)
  %1219 = load ptr, ptr %19, align 8, !tbaa !117
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 1
  store ptr %1220, ptr %19, align 8, !tbaa !117
  br i1 %1218, label %1227, label %1221

1221:                                             ; preds = %1216
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 1
  %1223 = load ptr, ptr %0, align 8, !tbaa !116
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  store i64 %1226, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1227:                                             ; preds = %1216
  %1228 = load ptr, ptr %26, align 8, !tbaa !24
  %1229 = load ptr, ptr %27, align 8, !tbaa !24
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %.loopexit187.loopexit, label %.preheader148

.preheader148:                                    ; preds = %1227, %1276
  %1231 = phi ptr [ %1277, %1276 ], [ %1229, %1227 ]
  %1232 = phi ptr [ %1278, %1276 ], [ %1228, %1227 ]
  %1233 = getelementptr inbounds i8, ptr %1231, i64 -8
  %1234 = load i32, ptr %1233, align 4, !tbaa !120
  switch i32 %1234, label %1276 [
    i32 0, label %1235
    i32 1, label %1246
    i32 2, label %1254
  ]

1235:                                             ; preds = %.preheader148
  %1236 = load ptr, ptr %24, align 8, !tbaa !118
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 96
  %1238 = load ptr, ptr %1237, align 8, !tbaa !24
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !24
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  store ptr %1241, ptr %1239, align 8, !tbaa !24
  %1242 = getelementptr inbounds i8, ptr %1231, i64 -4
  %1243 = load i32, ptr %1242, align 4, !tbaa !123
  %1244 = add i32 %1243, -1
  store i32 %1244, ptr %1242, align 4, !tbaa !123
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1267, label %.loopexit

1246:                                             ; preds = %.preheader148
  %1247 = getelementptr inbounds i8, ptr %1231, i64 -8
  %1248 = load ptr, ptr %24, align 8, !tbaa !118
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 96
  %1250 = load ptr, ptr %1249, align 8, !tbaa !24
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !24
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  store ptr %1253, ptr %1251, align 8, !tbaa !24
  store i32 2, ptr %1247, align 4, !tbaa !120
  br label %.loopexit

1254:                                             ; preds = %.preheader148
  %1255 = load ptr, ptr %24, align 8, !tbaa !118
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 96
  %1257 = load ptr, ptr %1256, align 8, !tbaa !24
  %1258 = getelementptr inbounds i8, ptr %1257, i64 -8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !24
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  store ptr %1260, ptr %1258, align 8, !tbaa !24
  %1261 = getelementptr inbounds i8, ptr %1231, i64 -4
  %1262 = load i32, ptr %1261, align 4, !tbaa !123
  %1263 = add i32 %1262, -1
  store i32 %1263, ptr %1261, align 4, !tbaa !123
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1267, label %1265

1265:                                             ; preds = %1254
  %1266 = getelementptr inbounds i8, ptr %1231, i64 -8
  store i32 1, ptr %1266, align 4, !tbaa !120
  br label %.loopexit

1267:                                             ; preds = %1254, %1235
  %1268 = load ptr, ptr %27, align 8, !tbaa !114
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -8
  store ptr %1269, ptr %27, align 8, !tbaa !114
  %1270 = load ptr, ptr %24, align 8, !tbaa !118
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 96
  %1272 = load ptr, ptr %1271, align 8, !tbaa !100
  %1273 = getelementptr inbounds i8, ptr %1272, i64 -8
  store ptr %1273, ptr %1271, align 8, !tbaa !100
  %1274 = load ptr, ptr %26, align 8, !tbaa !24
  %1275 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1276

1276:                                             ; preds = %1267, %.preheader148
  %1277 = phi ptr [ %1275, %1267 ], [ %1231, %.preheader148 ]
  %1278 = phi ptr [ %1274, %1267 ], [ %1232, %.preheader148 ]
  %1279 = icmp eq ptr %1278, %1277
  br i1 %1279, label %1280, label %.preheader148

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit187

.loopexit187.loopexit:                            ; preds = %1227
  %1282 = getelementptr inbounds nuw i8, ptr %1219, i64 1
  br label %.loopexit187

.loopexit187:                                     ; preds = %.loopexit187.loopexit, %1280
  %1283 = phi ptr [ %1281, %1280 ], [ %1282, %.loopexit187.loopexit ]
  %1284 = load ptr, ptr %0, align 8, !tbaa !116
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  store i64 %1287, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1288:                                             ; preds = %345
  %1289 = load ptr, ptr %24, align 8, !tbaa !118
  %1290 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1289, ptr noundef %335, i32 noundef 9)
  %1291 = load ptr, ptr %19, align 8, !tbaa !117
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 1
  store ptr %1292, ptr %19, align 8, !tbaa !117
  br i1 %1290, label %1299, label %1293

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 1
  %1295 = load ptr, ptr %0, align 8, !tbaa !116
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  store i64 %1298, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1299:                                             ; preds = %1288
  %1300 = load ptr, ptr %26, align 8, !tbaa !24
  %1301 = load ptr, ptr %27, align 8, !tbaa !24
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %.loopexit186.loopexit, label %.preheader150

.preheader150:                                    ; preds = %1299, %1348
  %1303 = phi ptr [ %1349, %1348 ], [ %1301, %1299 ]
  %1304 = phi ptr [ %1350, %1348 ], [ %1300, %1299 ]
  %1305 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1306 = load i32, ptr %1305, align 4, !tbaa !120
  switch i32 %1306, label %1348 [
    i32 0, label %1307
    i32 1, label %1318
    i32 2, label %1326
  ]

1307:                                             ; preds = %.preheader150
  %1308 = load ptr, ptr %24, align 8, !tbaa !118
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 96
  %1310 = load ptr, ptr %1309, align 8, !tbaa !24
  %1311 = getelementptr inbounds i8, ptr %1310, i64 -8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !24
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  store ptr %1313, ptr %1311, align 8, !tbaa !24
  %1314 = getelementptr inbounds i8, ptr %1303, i64 -4
  %1315 = load i32, ptr %1314, align 4, !tbaa !123
  %1316 = add i32 %1315, -1
  store i32 %1316, ptr %1314, align 4, !tbaa !123
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1339, label %.loopexit

1318:                                             ; preds = %.preheader150
  %1319 = getelementptr inbounds i8, ptr %1303, i64 -8
  %1320 = load ptr, ptr %24, align 8, !tbaa !118
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 96
  %1322 = load ptr, ptr %1321, align 8, !tbaa !24
  %1323 = getelementptr inbounds i8, ptr %1322, i64 -8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !24
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  store ptr %1325, ptr %1323, align 8, !tbaa !24
  store i32 2, ptr %1319, align 4, !tbaa !120
  br label %.loopexit

1326:                                             ; preds = %.preheader150
  %1327 = load ptr, ptr %24, align 8, !tbaa !118
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 96
  %1329 = load ptr, ptr %1328, align 8, !tbaa !24
  %1330 = getelementptr inbounds i8, ptr %1329, i64 -8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !24
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  store ptr %1332, ptr %1330, align 8, !tbaa !24
  %1333 = getelementptr inbounds i8, ptr %1303, i64 -4
  %1334 = load i32, ptr %1333, align 4, !tbaa !123
  %1335 = add i32 %1334, -1
  store i32 %1335, ptr %1333, align 4, !tbaa !123
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1339, label %1337

1337:                                             ; preds = %1326
  %1338 = getelementptr inbounds i8, ptr %1303, i64 -8
  store i32 1, ptr %1338, align 4, !tbaa !120
  br label %.loopexit

1339:                                             ; preds = %1326, %1307
  %1340 = load ptr, ptr %27, align 8, !tbaa !114
  %1341 = getelementptr inbounds i8, ptr %1340, i64 -8
  store ptr %1341, ptr %27, align 8, !tbaa !114
  %1342 = load ptr, ptr %24, align 8, !tbaa !118
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 96
  %1344 = load ptr, ptr %1343, align 8, !tbaa !100
  %1345 = getelementptr inbounds i8, ptr %1344, i64 -8
  store ptr %1345, ptr %1343, align 8, !tbaa !100
  %1346 = load ptr, ptr %26, align 8, !tbaa !24
  %1347 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1348

1348:                                             ; preds = %1339, %.preheader150
  %1349 = phi ptr [ %1347, %1339 ], [ %1303, %.preheader150 ]
  %1350 = phi ptr [ %1346, %1339 ], [ %1304, %.preheader150 ]
  %1351 = icmp eq ptr %1350, %1349
  br i1 %1351, label %1352, label %.preheader150

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit186

.loopexit186.loopexit:                            ; preds = %1299
  %1354 = getelementptr inbounds nuw i8, ptr %1291, i64 1
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.loopexit, %1352
  %1355 = phi ptr [ %1353, %1352 ], [ %1354, %.loopexit186.loopexit ]
  %1356 = load ptr, ptr %0, align 8, !tbaa !116
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  store i64 %1359, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1360:                                             ; preds = %345
  %1361 = load ptr, ptr %24, align 8, !tbaa !118
  %1362 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1361, ptr noundef %335, i32 noundef 17)
  %1363 = load ptr, ptr %19, align 8, !tbaa !117
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  store ptr %1364, ptr %19, align 8, !tbaa !117
  br i1 %1362, label %1371, label %1365

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  %1367 = load ptr, ptr %0, align 8, !tbaa !116
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  store i64 %1370, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1371:                                             ; preds = %1360
  %1372 = load ptr, ptr %26, align 8, !tbaa !24
  %1373 = load ptr, ptr %27, align 8, !tbaa !24
  %1374 = icmp eq ptr %1372, %1373
  br i1 %1374, label %.loopexit185.loopexit, label %.preheader152

.preheader152:                                    ; preds = %1371, %1420
  %1375 = phi ptr [ %1421, %1420 ], [ %1373, %1371 ]
  %1376 = phi ptr [ %1422, %1420 ], [ %1372, %1371 ]
  %1377 = getelementptr inbounds i8, ptr %1375, i64 -8
  %1378 = load i32, ptr %1377, align 4, !tbaa !120
  switch i32 %1378, label %1420 [
    i32 0, label %1379
    i32 1, label %1390
    i32 2, label %1398
  ]

1379:                                             ; preds = %.preheader152
  %1380 = load ptr, ptr %24, align 8, !tbaa !118
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 96
  %1382 = load ptr, ptr %1381, align 8, !tbaa !24
  %1383 = getelementptr inbounds i8, ptr %1382, i64 -8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !24
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 24
  store ptr %1385, ptr %1383, align 8, !tbaa !24
  %1386 = getelementptr inbounds i8, ptr %1375, i64 -4
  %1387 = load i32, ptr %1386, align 4, !tbaa !123
  %1388 = add i32 %1387, -1
  store i32 %1388, ptr %1386, align 4, !tbaa !123
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1411, label %.loopexit

1390:                                             ; preds = %.preheader152
  %1391 = getelementptr inbounds i8, ptr %1375, i64 -8
  %1392 = load ptr, ptr %24, align 8, !tbaa !118
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 96
  %1394 = load ptr, ptr %1393, align 8, !tbaa !24
  %1395 = getelementptr inbounds i8, ptr %1394, i64 -8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !24
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  store ptr %1397, ptr %1395, align 8, !tbaa !24
  store i32 2, ptr %1391, align 4, !tbaa !120
  br label %.loopexit

1398:                                             ; preds = %.preheader152
  %1399 = load ptr, ptr %24, align 8, !tbaa !118
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 96
  %1401 = load ptr, ptr %1400, align 8, !tbaa !24
  %1402 = getelementptr inbounds i8, ptr %1401, i64 -8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !24
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  store ptr %1404, ptr %1402, align 8, !tbaa !24
  %1405 = getelementptr inbounds i8, ptr %1375, i64 -4
  %1406 = load i32, ptr %1405, align 4, !tbaa !123
  %1407 = add i32 %1406, -1
  store i32 %1407, ptr %1405, align 4, !tbaa !123
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1411, label %1409

1409:                                             ; preds = %1398
  %1410 = getelementptr inbounds i8, ptr %1375, i64 -8
  store i32 1, ptr %1410, align 4, !tbaa !120
  br label %.loopexit

1411:                                             ; preds = %1398, %1379
  %1412 = load ptr, ptr %27, align 8, !tbaa !114
  %1413 = getelementptr inbounds i8, ptr %1412, i64 -8
  store ptr %1413, ptr %27, align 8, !tbaa !114
  %1414 = load ptr, ptr %24, align 8, !tbaa !118
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 96
  %1416 = load ptr, ptr %1415, align 8, !tbaa !100
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -8
  store ptr %1417, ptr %1415, align 8, !tbaa !100
  %1418 = load ptr, ptr %26, align 8, !tbaa !24
  %1419 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1420

1420:                                             ; preds = %1411, %.preheader152
  %1421 = phi ptr [ %1419, %1411 ], [ %1375, %.preheader152 ]
  %1422 = phi ptr [ %1418, %1411 ], [ %1376, %.preheader152 ]
  %1423 = icmp eq ptr %1422, %1421
  br i1 %1423, label %1424, label %.preheader152

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit185

.loopexit185.loopexit:                            ; preds = %1371
  %1426 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %1424
  %1427 = phi ptr [ %1425, %1424 ], [ %1426, %.loopexit185.loopexit ]
  %1428 = load ptr, ptr %0, align 8, !tbaa !116
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  store i64 %1431, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1432:                                             ; preds = %345
  %1433 = load i8, ptr %335, align 1, !tbaa !22
  %1434 = zext i8 %1433 to i64
  store i64 %1434, ptr %25, align 8, !tbaa !105
  %1435 = icmp eq i8 %1433, 0
  br i1 %1435, label %1436, label %.loopexit

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %24, align 8, !tbaa !118
  %1438 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1437, ptr noundef nonnull %335, i32 noundef 0)
  %1439 = load ptr, ptr %19, align 8, !tbaa !117
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  store ptr %1440, ptr %19, align 8, !tbaa !117
  br i1 %1438, label %1447, label %1441

1441:                                             ; preds = %1436
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  %1443 = load ptr, ptr %0, align 8, !tbaa !116
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  store i64 %1446, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1447:                                             ; preds = %1436
  %1448 = load ptr, ptr %26, align 8, !tbaa !24
  %1449 = load ptr, ptr %27, align 8, !tbaa !24
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %.loopexit184.loopexit, label %.preheader154

.preheader154:                                    ; preds = %1447, %1496
  %1451 = phi ptr [ %1497, %1496 ], [ %1449, %1447 ]
  %1452 = phi ptr [ %1498, %1496 ], [ %1448, %1447 ]
  %1453 = getelementptr inbounds i8, ptr %1451, i64 -8
  %1454 = load i32, ptr %1453, align 4, !tbaa !120
  switch i32 %1454, label %1496 [
    i32 0, label %1455
    i32 1, label %1466
    i32 2, label %1474
  ]

1455:                                             ; preds = %.preheader154
  %1456 = load ptr, ptr %24, align 8, !tbaa !118
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 96
  %1458 = load ptr, ptr %1457, align 8, !tbaa !24
  %1459 = getelementptr inbounds i8, ptr %1458, i64 -8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !24
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  store ptr %1461, ptr %1459, align 8, !tbaa !24
  %1462 = getelementptr inbounds i8, ptr %1451, i64 -4
  %1463 = load i32, ptr %1462, align 4, !tbaa !123
  %1464 = add i32 %1463, -1
  store i32 %1464, ptr %1462, align 4, !tbaa !123
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1487, label %.loopexit

1466:                                             ; preds = %.preheader154
  %1467 = getelementptr inbounds i8, ptr %1451, i64 -8
  %1468 = load ptr, ptr %24, align 8, !tbaa !118
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 96
  %1470 = load ptr, ptr %1469, align 8, !tbaa !24
  %1471 = getelementptr inbounds i8, ptr %1470, i64 -8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !24
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 24
  store ptr %1473, ptr %1471, align 8, !tbaa !24
  store i32 2, ptr %1467, align 4, !tbaa !120
  br label %.loopexit

1474:                                             ; preds = %.preheader154
  %1475 = load ptr, ptr %24, align 8, !tbaa !118
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 96
  %1477 = load ptr, ptr %1476, align 8, !tbaa !24
  %1478 = getelementptr inbounds i8, ptr %1477, i64 -8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !24
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  store ptr %1480, ptr %1478, align 8, !tbaa !24
  %1481 = getelementptr inbounds i8, ptr %1451, i64 -4
  %1482 = load i32, ptr %1481, align 4, !tbaa !123
  %1483 = add i32 %1482, -1
  store i32 %1483, ptr %1481, align 4, !tbaa !123
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1487, label %1485

1485:                                             ; preds = %1474
  %1486 = getelementptr inbounds i8, ptr %1451, i64 -8
  store i32 1, ptr %1486, align 4, !tbaa !120
  br label %.loopexit

1487:                                             ; preds = %1474, %1455
  %1488 = load ptr, ptr %27, align 8, !tbaa !114
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -8
  store ptr %1489, ptr %27, align 8, !tbaa !114
  %1490 = load ptr, ptr %24, align 8, !tbaa !118
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 96
  %1492 = load ptr, ptr %1491, align 8, !tbaa !100
  %1493 = getelementptr inbounds i8, ptr %1492, i64 -8
  store ptr %1493, ptr %1491, align 8, !tbaa !100
  %1494 = load ptr, ptr %26, align 8, !tbaa !24
  %1495 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1496

1496:                                             ; preds = %1487, %.preheader154
  %1497 = phi ptr [ %1495, %1487 ], [ %1451, %.preheader154 ]
  %1498 = phi ptr [ %1494, %1487 ], [ %1452, %.preheader154 ]
  %1499 = icmp eq ptr %1498, %1497
  br i1 %1499, label %1500, label %.preheader154

1500:                                             ; preds = %1496
  %1501 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit184

.loopexit184.loopexit:                            ; preds = %1447
  %1502 = getelementptr inbounds nuw i8, ptr %1439, i64 1
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %1500
  %1503 = phi ptr [ %1501, %1500 ], [ %1502, %.loopexit184.loopexit ]
  %1504 = load ptr, ptr %0, align 8, !tbaa !116
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  store i64 %1507, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1508:                                             ; preds = %345
  %1509 = load i8, ptr %335, align 1, !tbaa !22
  %1510 = zext i8 %1509 to i64
  store i64 %1510, ptr %25, align 8, !tbaa !105
  %1511 = icmp eq i8 %1509, 0
  br i1 %1511, label %1512, label %.loopexit

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %24, align 8, !tbaa !118
  %1514 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1513, ptr noundef nonnull %335, i32 noundef 0)
  %1515 = load ptr, ptr %19, align 8, !tbaa !117
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  store ptr %1516, ptr %19, align 8, !tbaa !117
  br i1 %1514, label %1523, label %1517

1517:                                             ; preds = %1512
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  %1519 = load ptr, ptr %0, align 8, !tbaa !116
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = sub i64 %1520, %1521
  store i64 %1522, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1523:                                             ; preds = %1512
  %1524 = load ptr, ptr %26, align 8, !tbaa !24
  %1525 = load ptr, ptr %27, align 8, !tbaa !24
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %.loopexit183.loopexit, label %.preheader156

.preheader156:                                    ; preds = %1523, %1572
  %1527 = phi ptr [ %1573, %1572 ], [ %1525, %1523 ]
  %1528 = phi ptr [ %1574, %1572 ], [ %1524, %1523 ]
  %1529 = getelementptr inbounds i8, ptr %1527, i64 -8
  %1530 = load i32, ptr %1529, align 4, !tbaa !120
  switch i32 %1530, label %1572 [
    i32 0, label %1531
    i32 1, label %1542
    i32 2, label %1550
  ]

1531:                                             ; preds = %.preheader156
  %1532 = load ptr, ptr %24, align 8, !tbaa !118
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 96
  %1534 = load ptr, ptr %1533, align 8, !tbaa !24
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !24
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  store ptr %1537, ptr %1535, align 8, !tbaa !24
  %1538 = getelementptr inbounds i8, ptr %1527, i64 -4
  %1539 = load i32, ptr %1538, align 4, !tbaa !123
  %1540 = add i32 %1539, -1
  store i32 %1540, ptr %1538, align 4, !tbaa !123
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1563, label %.loopexit

1542:                                             ; preds = %.preheader156
  %1543 = getelementptr inbounds i8, ptr %1527, i64 -8
  %1544 = load ptr, ptr %24, align 8, !tbaa !118
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 96
  %1546 = load ptr, ptr %1545, align 8, !tbaa !24
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !24
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 24
  store ptr %1549, ptr %1547, align 8, !tbaa !24
  store i32 2, ptr %1543, align 4, !tbaa !120
  br label %.loopexit

1550:                                             ; preds = %.preheader156
  %1551 = load ptr, ptr %24, align 8, !tbaa !118
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 96
  %1553 = load ptr, ptr %1552, align 8, !tbaa !24
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !24
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  store ptr %1556, ptr %1554, align 8, !tbaa !24
  %1557 = getelementptr inbounds i8, ptr %1527, i64 -4
  %1558 = load i32, ptr %1557, align 4, !tbaa !123
  %1559 = add i32 %1558, -1
  store i32 %1559, ptr %1557, align 4, !tbaa !123
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1563, label %1561

1561:                                             ; preds = %1550
  %1562 = getelementptr inbounds i8, ptr %1527, i64 -8
  store i32 1, ptr %1562, align 4, !tbaa !120
  br label %.loopexit

1563:                                             ; preds = %1550, %1531
  %1564 = load ptr, ptr %27, align 8, !tbaa !114
  %1565 = getelementptr inbounds i8, ptr %1564, i64 -8
  store ptr %1565, ptr %27, align 8, !tbaa !114
  %1566 = load ptr, ptr %24, align 8, !tbaa !118
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 96
  %1568 = load ptr, ptr %1567, align 8, !tbaa !100
  %1569 = getelementptr inbounds i8, ptr %1568, i64 -8
  store ptr %1569, ptr %1567, align 8, !tbaa !100
  %1570 = load ptr, ptr %26, align 8, !tbaa !24
  %1571 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1572

1572:                                             ; preds = %1563, %.preheader156
  %1573 = phi ptr [ %1571, %1563 ], [ %1527, %.preheader156 ]
  %1574 = phi ptr [ %1570, %1563 ], [ %1528, %.preheader156 ]
  %1575 = icmp eq ptr %1574, %1573
  br i1 %1575, label %1576, label %.preheader156

1576:                                             ; preds = %1572
  %1577 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit183

.loopexit183.loopexit:                            ; preds = %1523
  %1578 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  br label %.loopexit183

.loopexit183:                                     ; preds = %.loopexit183.loopexit, %1576
  %1579 = phi ptr [ %1577, %1576 ], [ %1578, %.loopexit183.loopexit ]
  %1580 = load ptr, ptr %0, align 8, !tbaa !116
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  store i64 %1583, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1584:                                             ; preds = %345
  %1585 = load i8, ptr %335, align 1, !tbaa !22
  %1586 = zext i8 %1585 to i64
  %1587 = add nuw nsw i64 %1586, 1
  store i64 %1587, ptr %25, align 8, !tbaa !105
  br label %.loopexit

1588:                                             ; preds = %345
  %1589 = load i16, ptr %335, align 1
  %1590 = call noundef i16 @llvm.bswap.i16(i16 %1589)
  %1591 = zext i16 %1590 to i64
  store i64 %1591, ptr %25, align 8, !tbaa !105
  %1592 = icmp eq i16 %1589, 0
  br i1 %1592, label %1593, label %.loopexit

1593:                                             ; preds = %1588
  %1594 = load ptr, ptr %24, align 8, !tbaa !118
  %1595 = zext nneg i16 %1590 to i32
  %1596 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1594, ptr noundef nonnull %335, i32 noundef %1595)
  %1597 = load ptr, ptr %19, align 8, !tbaa !117
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 1
  store ptr %1598, ptr %19, align 8, !tbaa !117
  br i1 %1596, label %1605, label %1599

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 1
  %1601 = load ptr, ptr %0, align 8, !tbaa !116
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  store i64 %1604, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1605:                                             ; preds = %1593
  %1606 = load ptr, ptr %26, align 8, !tbaa !24
  %1607 = load ptr, ptr %27, align 8, !tbaa !24
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %.loopexit182.loopexit, label %.preheader158

.preheader158:                                    ; preds = %1605, %1654
  %1609 = phi ptr [ %1655, %1654 ], [ %1607, %1605 ]
  %1610 = phi ptr [ %1656, %1654 ], [ %1606, %1605 ]
  %1611 = getelementptr inbounds i8, ptr %1609, i64 -8
  %1612 = load i32, ptr %1611, align 4, !tbaa !120
  switch i32 %1612, label %1654 [
    i32 0, label %1613
    i32 1, label %1624
    i32 2, label %1632
  ]

1613:                                             ; preds = %.preheader158
  %1614 = load ptr, ptr %24, align 8, !tbaa !118
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 96
  %1616 = load ptr, ptr %1615, align 8, !tbaa !24
  %1617 = getelementptr inbounds i8, ptr %1616, i64 -8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !24
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 24
  store ptr %1619, ptr %1617, align 8, !tbaa !24
  %1620 = getelementptr inbounds i8, ptr %1609, i64 -4
  %1621 = load i32, ptr %1620, align 4, !tbaa !123
  %1622 = add i32 %1621, -1
  store i32 %1622, ptr %1620, align 4, !tbaa !123
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1645, label %.loopexit

1624:                                             ; preds = %.preheader158
  %1625 = getelementptr inbounds i8, ptr %1609, i64 -8
  %1626 = load ptr, ptr %24, align 8, !tbaa !118
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 96
  %1628 = load ptr, ptr %1627, align 8, !tbaa !24
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !24
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 24
  store ptr %1631, ptr %1629, align 8, !tbaa !24
  store i32 2, ptr %1625, align 4, !tbaa !120
  br label %.loopexit

1632:                                             ; preds = %.preheader158
  %1633 = load ptr, ptr %24, align 8, !tbaa !118
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 96
  %1635 = load ptr, ptr %1634, align 8, !tbaa !24
  %1636 = getelementptr inbounds i8, ptr %1635, i64 -8
  %1637 = load ptr, ptr %1636, align 8, !tbaa !24
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 24
  store ptr %1638, ptr %1636, align 8, !tbaa !24
  %1639 = getelementptr inbounds i8, ptr %1609, i64 -4
  %1640 = load i32, ptr %1639, align 4, !tbaa !123
  %1641 = add i32 %1640, -1
  store i32 %1641, ptr %1639, align 4, !tbaa !123
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1645, label %1643

1643:                                             ; preds = %1632
  %1644 = getelementptr inbounds i8, ptr %1609, i64 -8
  store i32 1, ptr %1644, align 4, !tbaa !120
  br label %.loopexit

1645:                                             ; preds = %1632, %1613
  %1646 = load ptr, ptr %27, align 8, !tbaa !114
  %1647 = getelementptr inbounds i8, ptr %1646, i64 -8
  store ptr %1647, ptr %27, align 8, !tbaa !114
  %1648 = load ptr, ptr %24, align 8, !tbaa !118
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 96
  %1650 = load ptr, ptr %1649, align 8, !tbaa !100
  %1651 = getelementptr inbounds i8, ptr %1650, i64 -8
  store ptr %1651, ptr %1649, align 8, !tbaa !100
  %1652 = load ptr, ptr %26, align 8, !tbaa !24
  %1653 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1654

1654:                                             ; preds = %1645, %.preheader158
  %1655 = phi ptr [ %1653, %1645 ], [ %1609, %.preheader158 ]
  %1656 = phi ptr [ %1652, %1645 ], [ %1610, %.preheader158 ]
  %1657 = icmp eq ptr %1656, %1655
  br i1 %1657, label %1658, label %.preheader158

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit182

.loopexit182.loopexit:                            ; preds = %1605
  %1660 = getelementptr inbounds nuw i8, ptr %1597, i64 1
  br label %.loopexit182

.loopexit182:                                     ; preds = %.loopexit182.loopexit, %1658
  %1661 = phi ptr [ %1659, %1658 ], [ %1660, %.loopexit182.loopexit ]
  %1662 = load ptr, ptr %0, align 8, !tbaa !116
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  store i64 %1665, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1666:                                             ; preds = %345
  %1667 = load i16, ptr %335, align 1
  %1668 = call noundef i16 @llvm.bswap.i16(i16 %1667)
  %1669 = zext i16 %1668 to i64
  store i64 %1669, ptr %25, align 8, !tbaa !105
  %1670 = icmp eq i16 %1667, 0
  br i1 %1670, label %1671, label %.loopexit

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %24, align 8, !tbaa !118
  %1673 = zext nneg i16 %1668 to i32
  %1674 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1672, ptr noundef nonnull %335, i32 noundef %1673)
  %1675 = load ptr, ptr %19, align 8, !tbaa !117
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 1
  store ptr %1676, ptr %19, align 8, !tbaa !117
  br i1 %1674, label %1683, label %1677

1677:                                             ; preds = %1671
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 1
  %1679 = load ptr, ptr %0, align 8, !tbaa !116
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = ptrtoint ptr %1679 to i64
  %1682 = sub i64 %1680, %1681
  store i64 %1682, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1683:                                             ; preds = %1671
  %1684 = load ptr, ptr %26, align 8, !tbaa !24
  %1685 = load ptr, ptr %27, align 8, !tbaa !24
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %.loopexit181.loopexit, label %.preheader160

.preheader160:                                    ; preds = %1683, %1732
  %1687 = phi ptr [ %1733, %1732 ], [ %1685, %1683 ]
  %1688 = phi ptr [ %1734, %1732 ], [ %1684, %1683 ]
  %1689 = getelementptr inbounds i8, ptr %1687, i64 -8
  %1690 = load i32, ptr %1689, align 4, !tbaa !120
  switch i32 %1690, label %1732 [
    i32 0, label %1691
    i32 1, label %1702
    i32 2, label %1710
  ]

1691:                                             ; preds = %.preheader160
  %1692 = load ptr, ptr %24, align 8, !tbaa !118
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 96
  %1694 = load ptr, ptr %1693, align 8, !tbaa !24
  %1695 = getelementptr inbounds i8, ptr %1694, i64 -8
  %1696 = load ptr, ptr %1695, align 8, !tbaa !24
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  store ptr %1697, ptr %1695, align 8, !tbaa !24
  %1698 = getelementptr inbounds i8, ptr %1687, i64 -4
  %1699 = load i32, ptr %1698, align 4, !tbaa !123
  %1700 = add i32 %1699, -1
  store i32 %1700, ptr %1698, align 4, !tbaa !123
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1723, label %.loopexit

1702:                                             ; preds = %.preheader160
  %1703 = getelementptr inbounds i8, ptr %1687, i64 -8
  %1704 = load ptr, ptr %24, align 8, !tbaa !118
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 96
  %1706 = load ptr, ptr %1705, align 8, !tbaa !24
  %1707 = getelementptr inbounds i8, ptr %1706, i64 -8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !24
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  store ptr %1709, ptr %1707, align 8, !tbaa !24
  store i32 2, ptr %1703, align 4, !tbaa !120
  br label %.loopexit

1710:                                             ; preds = %.preheader160
  %1711 = load ptr, ptr %24, align 8, !tbaa !118
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 96
  %1713 = load ptr, ptr %1712, align 8, !tbaa !24
  %1714 = getelementptr inbounds i8, ptr %1713, i64 -8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !24
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  store ptr %1716, ptr %1714, align 8, !tbaa !24
  %1717 = getelementptr inbounds i8, ptr %1687, i64 -4
  %1718 = load i32, ptr %1717, align 4, !tbaa !123
  %1719 = add i32 %1718, -1
  store i32 %1719, ptr %1717, align 4, !tbaa !123
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1723, label %1721

1721:                                             ; preds = %1710
  %1722 = getelementptr inbounds i8, ptr %1687, i64 -8
  store i32 1, ptr %1722, align 4, !tbaa !120
  br label %.loopexit

1723:                                             ; preds = %1710, %1691
  %1724 = load ptr, ptr %27, align 8, !tbaa !114
  %1725 = getelementptr inbounds i8, ptr %1724, i64 -8
  store ptr %1725, ptr %27, align 8, !tbaa !114
  %1726 = load ptr, ptr %24, align 8, !tbaa !118
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 96
  %1728 = load ptr, ptr %1727, align 8, !tbaa !100
  %1729 = getelementptr inbounds i8, ptr %1728, i64 -8
  store ptr %1729, ptr %1727, align 8, !tbaa !100
  %1730 = load ptr, ptr %26, align 8, !tbaa !24
  %1731 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1732

1732:                                             ; preds = %1723, %.preheader160
  %1733 = phi ptr [ %1731, %1723 ], [ %1687, %.preheader160 ]
  %1734 = phi ptr [ %1730, %1723 ], [ %1688, %.preheader160 ]
  %1735 = icmp eq ptr %1734, %1733
  br i1 %1735, label %1736, label %.preheader160

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit181

.loopexit181.loopexit:                            ; preds = %1683
  %1738 = getelementptr inbounds nuw i8, ptr %1675, i64 1
  br label %.loopexit181

.loopexit181:                                     ; preds = %.loopexit181.loopexit, %1736
  %1739 = phi ptr [ %1737, %1736 ], [ %1738, %.loopexit181.loopexit ]
  %1740 = load ptr, ptr %0, align 8, !tbaa !116
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  store i64 %1743, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1744:                                             ; preds = %345
  %1745 = load i16, ptr %335, align 1
  %1746 = call noundef i16 @llvm.bswap.i16(i16 %1745)
  %1747 = zext i16 %1746 to i64
  %1748 = add nuw nsw i64 %1747, 1
  store i64 %1748, ptr %25, align 8, !tbaa !105
  br label %.loopexit

1749:                                             ; preds = %345
  %1750 = load i32, ptr %335, align 1
  %1751 = call noundef i32 @llvm.bswap.i32(i32 %1750)
  %1752 = zext i32 %1751 to i64
  store i64 %1752, ptr %25, align 8, !tbaa !105
  %1753 = icmp eq i32 %1750, 0
  br i1 %1753, label %1754, label %.loopexit

1754:                                             ; preds = %1749
  %1755 = load ptr, ptr %24, align 8, !tbaa !118
  %1756 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1755, ptr noundef nonnull %335, i32 noundef %1751)
  %1757 = load ptr, ptr %19, align 8, !tbaa !117
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 1
  store ptr %1758, ptr %19, align 8, !tbaa !117
  br i1 %1756, label %1765, label %1759

1759:                                             ; preds = %1754
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 1
  %1761 = load ptr, ptr %0, align 8, !tbaa !116
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = sub i64 %1762, %1763
  store i64 %1764, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1765:                                             ; preds = %1754
  %1766 = load ptr, ptr %26, align 8, !tbaa !24
  %1767 = load ptr, ptr %27, align 8, !tbaa !24
  %1768 = icmp eq ptr %1766, %1767
  br i1 %1768, label %.loopexit180.loopexit, label %.preheader162

.preheader162:                                    ; preds = %1765, %1814
  %1769 = phi ptr [ %1815, %1814 ], [ %1767, %1765 ]
  %1770 = phi ptr [ %1816, %1814 ], [ %1766, %1765 ]
  %1771 = getelementptr inbounds i8, ptr %1769, i64 -8
  %1772 = load i32, ptr %1771, align 4, !tbaa !120
  switch i32 %1772, label %1814 [
    i32 0, label %1773
    i32 1, label %1784
    i32 2, label %1792
  ]

1773:                                             ; preds = %.preheader162
  %1774 = load ptr, ptr %24, align 8, !tbaa !118
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 96
  %1776 = load ptr, ptr %1775, align 8, !tbaa !24
  %1777 = getelementptr inbounds i8, ptr %1776, i64 -8
  %1778 = load ptr, ptr %1777, align 8, !tbaa !24
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 24
  store ptr %1779, ptr %1777, align 8, !tbaa !24
  %1780 = getelementptr inbounds i8, ptr %1769, i64 -4
  %1781 = load i32, ptr %1780, align 4, !tbaa !123
  %1782 = add i32 %1781, -1
  store i32 %1782, ptr %1780, align 4, !tbaa !123
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1805, label %.loopexit

1784:                                             ; preds = %.preheader162
  %1785 = getelementptr inbounds i8, ptr %1769, i64 -8
  %1786 = load ptr, ptr %24, align 8, !tbaa !118
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 96
  %1788 = load ptr, ptr %1787, align 8, !tbaa !24
  %1789 = getelementptr inbounds i8, ptr %1788, i64 -8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !24
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  store ptr %1791, ptr %1789, align 8, !tbaa !24
  store i32 2, ptr %1785, align 4, !tbaa !120
  br label %.loopexit

1792:                                             ; preds = %.preheader162
  %1793 = load ptr, ptr %24, align 8, !tbaa !118
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 96
  %1795 = load ptr, ptr %1794, align 8, !tbaa !24
  %1796 = getelementptr inbounds i8, ptr %1795, i64 -8
  %1797 = load ptr, ptr %1796, align 8, !tbaa !24
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  store ptr %1798, ptr %1796, align 8, !tbaa !24
  %1799 = getelementptr inbounds i8, ptr %1769, i64 -4
  %1800 = load i32, ptr %1799, align 4, !tbaa !123
  %1801 = add i32 %1800, -1
  store i32 %1801, ptr %1799, align 4, !tbaa !123
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1805, label %1803

1803:                                             ; preds = %1792
  %1804 = getelementptr inbounds i8, ptr %1769, i64 -8
  store i32 1, ptr %1804, align 4, !tbaa !120
  br label %.loopexit

1805:                                             ; preds = %1792, %1773
  %1806 = load ptr, ptr %27, align 8, !tbaa !114
  %1807 = getelementptr inbounds i8, ptr %1806, i64 -8
  store ptr %1807, ptr %27, align 8, !tbaa !114
  %1808 = load ptr, ptr %24, align 8, !tbaa !118
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 96
  %1810 = load ptr, ptr %1809, align 8, !tbaa !100
  %1811 = getelementptr inbounds i8, ptr %1810, i64 -8
  store ptr %1811, ptr %1809, align 8, !tbaa !100
  %1812 = load ptr, ptr %26, align 8, !tbaa !24
  %1813 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1814

1814:                                             ; preds = %1805, %.preheader162
  %1815 = phi ptr [ %1813, %1805 ], [ %1769, %.preheader162 ]
  %1816 = phi ptr [ %1812, %1805 ], [ %1770, %.preheader162 ]
  %1817 = icmp eq ptr %1816, %1815
  br i1 %1817, label %1818, label %.preheader162

1818:                                             ; preds = %1814
  %1819 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit180

.loopexit180.loopexit:                            ; preds = %1765
  %1820 = getelementptr inbounds nuw i8, ptr %1757, i64 1
  br label %.loopexit180

.loopexit180:                                     ; preds = %.loopexit180.loopexit, %1818
  %1821 = phi ptr [ %1819, %1818 ], [ %1820, %.loopexit180.loopexit ]
  %1822 = load ptr, ptr %0, align 8, !tbaa !116
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  store i64 %1825, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1826:                                             ; preds = %345
  %1827 = load i32, ptr %335, align 1
  %1828 = call noundef i32 @llvm.bswap.i32(i32 %1827)
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr %25, align 8, !tbaa !105
  %1830 = icmp eq i32 %1827, 0
  br i1 %1830, label %1831, label %.loopexit

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %24, align 8, !tbaa !118
  %1833 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1832, ptr noundef nonnull %335, i32 noundef %1828)
  %1834 = load ptr, ptr %19, align 8, !tbaa !117
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  store ptr %1835, ptr %19, align 8, !tbaa !117
  br i1 %1833, label %1842, label %1836

1836:                                             ; preds = %1831
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  %1838 = load ptr, ptr %0, align 8, !tbaa !116
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = sub i64 %1839, %1840
  store i64 %1841, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1842:                                             ; preds = %1831
  %1843 = load ptr, ptr %26, align 8, !tbaa !24
  %1844 = load ptr, ptr %27, align 8, !tbaa !24
  %1845 = icmp eq ptr %1843, %1844
  br i1 %1845, label %.loopexit179.loopexit, label %.preheader164

.preheader164:                                    ; preds = %1842, %1891
  %1846 = phi ptr [ %1892, %1891 ], [ %1844, %1842 ]
  %1847 = phi ptr [ %1893, %1891 ], [ %1843, %1842 ]
  %1848 = getelementptr inbounds i8, ptr %1846, i64 -8
  %1849 = load i32, ptr %1848, align 4, !tbaa !120
  switch i32 %1849, label %1891 [
    i32 0, label %1850
    i32 1, label %1861
    i32 2, label %1869
  ]

1850:                                             ; preds = %.preheader164
  %1851 = load ptr, ptr %24, align 8, !tbaa !118
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 96
  %1853 = load ptr, ptr %1852, align 8, !tbaa !24
  %1854 = getelementptr inbounds i8, ptr %1853, i64 -8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !24
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 24
  store ptr %1856, ptr %1854, align 8, !tbaa !24
  %1857 = getelementptr inbounds i8, ptr %1846, i64 -4
  %1858 = load i32, ptr %1857, align 4, !tbaa !123
  %1859 = add i32 %1858, -1
  store i32 %1859, ptr %1857, align 4, !tbaa !123
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1882, label %.loopexit

1861:                                             ; preds = %.preheader164
  %1862 = getelementptr inbounds i8, ptr %1846, i64 -8
  %1863 = load ptr, ptr %24, align 8, !tbaa !118
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 96
  %1865 = load ptr, ptr %1864, align 8, !tbaa !24
  %1866 = getelementptr inbounds i8, ptr %1865, i64 -8
  %1867 = load ptr, ptr %1866, align 8, !tbaa !24
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 24
  store ptr %1868, ptr %1866, align 8, !tbaa !24
  store i32 2, ptr %1862, align 4, !tbaa !120
  br label %.loopexit

1869:                                             ; preds = %.preheader164
  %1870 = load ptr, ptr %24, align 8, !tbaa !118
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 96
  %1872 = load ptr, ptr %1871, align 8, !tbaa !24
  %1873 = getelementptr inbounds i8, ptr %1872, i64 -8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !24
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  store ptr %1875, ptr %1873, align 8, !tbaa !24
  %1876 = getelementptr inbounds i8, ptr %1846, i64 -4
  %1877 = load i32, ptr %1876, align 4, !tbaa !123
  %1878 = add i32 %1877, -1
  store i32 %1878, ptr %1876, align 4, !tbaa !123
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1882, label %1880

1880:                                             ; preds = %1869
  %1881 = getelementptr inbounds i8, ptr %1846, i64 -8
  store i32 1, ptr %1881, align 4, !tbaa !120
  br label %.loopexit

1882:                                             ; preds = %1869, %1850
  %1883 = load ptr, ptr %27, align 8, !tbaa !114
  %1884 = getelementptr inbounds i8, ptr %1883, i64 -8
  store ptr %1884, ptr %27, align 8, !tbaa !114
  %1885 = load ptr, ptr %24, align 8, !tbaa !118
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 96
  %1887 = load ptr, ptr %1886, align 8, !tbaa !100
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -8
  store ptr %1888, ptr %1886, align 8, !tbaa !100
  %1889 = load ptr, ptr %26, align 8, !tbaa !24
  %1890 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1891

1891:                                             ; preds = %1882, %.preheader164
  %1892 = phi ptr [ %1890, %1882 ], [ %1846, %.preheader164 ]
  %1893 = phi ptr [ %1889, %1882 ], [ %1847, %.preheader164 ]
  %1894 = icmp eq ptr %1893, %1892
  br i1 %1894, label %1895, label %.preheader164

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit179

.loopexit179.loopexit:                            ; preds = %1842
  %1897 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit179.loopexit, %1895
  %1898 = phi ptr [ %1896, %1895 ], [ %1897, %.loopexit179.loopexit ]
  %1899 = load ptr, ptr %0, align 8, !tbaa !116
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  store i64 %1902, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1903:                                             ; preds = %345
  %1904 = load i32, ptr %335, align 1
  %1905 = call noundef i32 @llvm.bswap.i32(i32 %1904)
  %1906 = zext i32 %1905 to i64
  %1907 = add nuw nsw i64 %1906, 1
  store i64 %1907, ptr %25, align 8, !tbaa !105
  br label %.loopexit

1908:                                             ; preds = %345
  %1909 = load ptr, ptr %24, align 8, !tbaa !118
  %1910 = trunc i64 %339 to i32
  %1911 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1909, ptr noundef %335, i32 noundef %1910)
  %1912 = load ptr, ptr %19, align 8, !tbaa !117
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 1
  store ptr %1913, ptr %19, align 8, !tbaa !117
  br i1 %1911, label %1920, label %1914

1914:                                             ; preds = %1908
  %1915 = getelementptr inbounds nuw i8, ptr %1912, i64 1
  %1916 = load ptr, ptr %0, align 8, !tbaa !116
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = sub i64 %1917, %1918
  store i64 %1919, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1920:                                             ; preds = %1908
  %1921 = load ptr, ptr %26, align 8, !tbaa !24
  %1922 = load ptr, ptr %27, align 8, !tbaa !24
  %1923 = icmp eq ptr %1921, %1922
  br i1 %1923, label %.loopexit178.loopexit, label %.preheader166

.preheader166:                                    ; preds = %1920, %1969
  %1924 = phi ptr [ %1970, %1969 ], [ %1922, %1920 ]
  %1925 = phi ptr [ %1971, %1969 ], [ %1921, %1920 ]
  %1926 = getelementptr inbounds i8, ptr %1924, i64 -8
  %1927 = load i32, ptr %1926, align 4, !tbaa !120
  switch i32 %1927, label %1969 [
    i32 0, label %1928
    i32 1, label %1939
    i32 2, label %1947
  ]

1928:                                             ; preds = %.preheader166
  %1929 = load ptr, ptr %24, align 8, !tbaa !118
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 96
  %1931 = load ptr, ptr %1930, align 8, !tbaa !24
  %1932 = getelementptr inbounds i8, ptr %1931, i64 -8
  %1933 = load ptr, ptr %1932, align 8, !tbaa !24
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 24
  store ptr %1934, ptr %1932, align 8, !tbaa !24
  %1935 = getelementptr inbounds i8, ptr %1924, i64 -4
  %1936 = load i32, ptr %1935, align 4, !tbaa !123
  %1937 = add i32 %1936, -1
  store i32 %1937, ptr %1935, align 4, !tbaa !123
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1960, label %.loopexit

1939:                                             ; preds = %.preheader166
  %1940 = getelementptr inbounds i8, ptr %1924, i64 -8
  %1941 = load ptr, ptr %24, align 8, !tbaa !118
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 96
  %1943 = load ptr, ptr %1942, align 8, !tbaa !24
  %1944 = getelementptr inbounds i8, ptr %1943, i64 -8
  %1945 = load ptr, ptr %1944, align 8, !tbaa !24
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  store ptr %1946, ptr %1944, align 8, !tbaa !24
  store i32 2, ptr %1940, align 4, !tbaa !120
  br label %.loopexit

1947:                                             ; preds = %.preheader166
  %1948 = load ptr, ptr %24, align 8, !tbaa !118
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 96
  %1950 = load ptr, ptr %1949, align 8, !tbaa !24
  %1951 = getelementptr inbounds i8, ptr %1950, i64 -8
  %1952 = load ptr, ptr %1951, align 8, !tbaa !24
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 24
  store ptr %1953, ptr %1951, align 8, !tbaa !24
  %1954 = getelementptr inbounds i8, ptr %1924, i64 -4
  %1955 = load i32, ptr %1954, align 4, !tbaa !123
  %1956 = add i32 %1955, -1
  store i32 %1956, ptr %1954, align 4, !tbaa !123
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1960, label %1958

1958:                                             ; preds = %1947
  %1959 = getelementptr inbounds i8, ptr %1924, i64 -8
  store i32 1, ptr %1959, align 4, !tbaa !120
  br label %.loopexit

1960:                                             ; preds = %1947, %1928
  %1961 = load ptr, ptr %27, align 8, !tbaa !114
  %1962 = getelementptr inbounds i8, ptr %1961, i64 -8
  store ptr %1962, ptr %27, align 8, !tbaa !114
  %1963 = load ptr, ptr %24, align 8, !tbaa !118
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 96
  %1965 = load ptr, ptr %1964, align 8, !tbaa !100
  %1966 = getelementptr inbounds i8, ptr %1965, i64 -8
  store ptr %1966, ptr %1964, align 8, !tbaa !100
  %1967 = load ptr, ptr %26, align 8, !tbaa !24
  %1968 = load ptr, ptr %27, align 8, !tbaa !24
  br label %1969

1969:                                             ; preds = %1960, %.preheader166
  %1970 = phi ptr [ %1968, %1960 ], [ %1924, %.preheader166 ]
  %1971 = phi ptr [ %1967, %1960 ], [ %1925, %.preheader166 ]
  %1972 = icmp eq ptr %1971, %1970
  br i1 %1972, label %1973, label %.preheader166

1973:                                             ; preds = %1969
  %1974 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit178

.loopexit178.loopexit:                            ; preds = %1920
  %1975 = getelementptr inbounds nuw i8, ptr %1912, i64 1
  br label %.loopexit178

.loopexit178:                                     ; preds = %.loopexit178.loopexit, %1973
  %1976 = phi ptr [ %1974, %1973 ], [ %1975, %.loopexit178.loopexit ]
  %1977 = load ptr, ptr %0, align 8, !tbaa !116
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  store i64 %1980, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

1981:                                             ; preds = %345
  %1982 = load ptr, ptr %24, align 8, !tbaa !118
  %1983 = trunc i64 %339 to i32
  %1984 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1982, ptr noundef %335, i32 noundef %1983)
  %1985 = load ptr, ptr %19, align 8, !tbaa !117
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  store ptr %1986, ptr %19, align 8, !tbaa !117
  br i1 %1984, label %1993, label %1987

1987:                                             ; preds = %1981
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  %1989 = load ptr, ptr %0, align 8, !tbaa !116
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = sub i64 %1990, %1991
  store i64 %1992, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

1993:                                             ; preds = %1981
  %1994 = load ptr, ptr %26, align 8, !tbaa !24
  %1995 = load ptr, ptr %27, align 8, !tbaa !24
  %1996 = icmp eq ptr %1994, %1995
  br i1 %1996, label %.loopexit177.loopexit, label %.preheader168

.preheader168:                                    ; preds = %1993, %2042
  %1997 = phi ptr [ %2043, %2042 ], [ %1995, %1993 ]
  %1998 = phi ptr [ %2044, %2042 ], [ %1994, %1993 ]
  %1999 = getelementptr inbounds i8, ptr %1997, i64 -8
  %2000 = load i32, ptr %1999, align 4, !tbaa !120
  switch i32 %2000, label %2042 [
    i32 0, label %2001
    i32 1, label %2012
    i32 2, label %2020
  ]

2001:                                             ; preds = %.preheader168
  %2002 = load ptr, ptr %24, align 8, !tbaa !118
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 96
  %2004 = load ptr, ptr %2003, align 8, !tbaa !24
  %2005 = getelementptr inbounds i8, ptr %2004, i64 -8
  %2006 = load ptr, ptr %2005, align 8, !tbaa !24
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  store ptr %2007, ptr %2005, align 8, !tbaa !24
  %2008 = getelementptr inbounds i8, ptr %1997, i64 -4
  %2009 = load i32, ptr %2008, align 4, !tbaa !123
  %2010 = add i32 %2009, -1
  store i32 %2010, ptr %2008, align 4, !tbaa !123
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2033, label %.loopexit

2012:                                             ; preds = %.preheader168
  %2013 = getelementptr inbounds i8, ptr %1997, i64 -8
  %2014 = load ptr, ptr %24, align 8, !tbaa !118
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 96
  %2016 = load ptr, ptr %2015, align 8, !tbaa !24
  %2017 = getelementptr inbounds i8, ptr %2016, i64 -8
  %2018 = load ptr, ptr %2017, align 8, !tbaa !24
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 24
  store ptr %2019, ptr %2017, align 8, !tbaa !24
  store i32 2, ptr %2013, align 4, !tbaa !120
  br label %.loopexit

2020:                                             ; preds = %.preheader168
  %2021 = load ptr, ptr %24, align 8, !tbaa !118
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 96
  %2023 = load ptr, ptr %2022, align 8, !tbaa !24
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -8
  %2025 = load ptr, ptr %2024, align 8, !tbaa !24
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 24
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
  br label %.loopexit

2033:                                             ; preds = %2020, %2001
  %2034 = load ptr, ptr %27, align 8, !tbaa !114
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -8
  store ptr %2035, ptr %27, align 8, !tbaa !114
  %2036 = load ptr, ptr %24, align 8, !tbaa !118
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 96
  %2038 = load ptr, ptr %2037, align 8, !tbaa !100
  %2039 = getelementptr inbounds i8, ptr %2038, i64 -8
  store ptr %2039, ptr %2037, align 8, !tbaa !100
  %2040 = load ptr, ptr %26, align 8, !tbaa !24
  %2041 = load ptr, ptr %27, align 8, !tbaa !24
  br label %2042

2042:                                             ; preds = %2033, %.preheader168
  %2043 = phi ptr [ %2041, %2033 ], [ %1997, %.preheader168 ]
  %2044 = phi ptr [ %2040, %2033 ], [ %1998, %.preheader168 ]
  %2045 = icmp eq ptr %2044, %2043
  br i1 %2045, label %2046, label %.preheader168

2046:                                             ; preds = %2042
  %2047 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit177

.loopexit177.loopexit:                            ; preds = %1993
  %2048 = getelementptr inbounds nuw i8, ptr %1985, i64 1
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %2046
  %2049 = phi ptr [ %2047, %2046 ], [ %2048, %.loopexit177.loopexit ]
  %2050 = load ptr, ptr %0, align 8, !tbaa !116
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  store i64 %2053, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

2054:                                             ; preds = %345
  %2055 = load ptr, ptr %24, align 8, !tbaa !118
  %2056 = trunc i64 %339 to i32
  %2057 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %2055, ptr noundef %335, i32 noundef %2056)
  %2058 = load ptr, ptr %19, align 8, !tbaa !117
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 1
  store ptr %2059, ptr %19, align 8, !tbaa !117
  br i1 %2057, label %2066, label %2060

2060:                                             ; preds = %2054
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 1
  %2062 = load ptr, ptr %0, align 8, !tbaa !116
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2063, %2064
  store i64 %2065, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

2066:                                             ; preds = %2054
  %2067 = load ptr, ptr %26, align 8, !tbaa !24
  %2068 = load ptr, ptr %27, align 8, !tbaa !24
  %2069 = icmp eq ptr %2067, %2068
  br i1 %2069, label %.loopexit176.loopexit, label %.preheader170

.preheader170:                                    ; preds = %2066, %2115
  %2070 = phi ptr [ %2116, %2115 ], [ %2068, %2066 ]
  %2071 = phi ptr [ %2117, %2115 ], [ %2067, %2066 ]
  %2072 = getelementptr inbounds i8, ptr %2070, i64 -8
  %2073 = load i32, ptr %2072, align 4, !tbaa !120
  switch i32 %2073, label %2115 [
    i32 0, label %2074
    i32 1, label %2085
    i32 2, label %2093
  ]

2074:                                             ; preds = %.preheader170
  %2075 = load ptr, ptr %24, align 8, !tbaa !118
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 96
  %2077 = load ptr, ptr %2076, align 8, !tbaa !24
  %2078 = getelementptr inbounds i8, ptr %2077, i64 -8
  %2079 = load ptr, ptr %2078, align 8, !tbaa !24
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  store ptr %2080, ptr %2078, align 8, !tbaa !24
  %2081 = getelementptr inbounds i8, ptr %2070, i64 -4
  %2082 = load i32, ptr %2081, align 4, !tbaa !123
  %2083 = add i32 %2082, -1
  store i32 %2083, ptr %2081, align 4, !tbaa !123
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %2106, label %.loopexit

2085:                                             ; preds = %.preheader170
  %2086 = getelementptr inbounds i8, ptr %2070, i64 -8
  %2087 = load ptr, ptr %24, align 8, !tbaa !118
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 96
  %2089 = load ptr, ptr %2088, align 8, !tbaa !24
  %2090 = getelementptr inbounds i8, ptr %2089, i64 -8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !24
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 24
  store ptr %2092, ptr %2090, align 8, !tbaa !24
  store i32 2, ptr %2086, align 4, !tbaa !120
  br label %.loopexit

2093:                                             ; preds = %.preheader170
  %2094 = load ptr, ptr %24, align 8, !tbaa !118
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 96
  %2096 = load ptr, ptr %2095, align 8, !tbaa !24
  %2097 = getelementptr inbounds i8, ptr %2096, i64 -8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !24
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 24
  store ptr %2099, ptr %2097, align 8, !tbaa !24
  %2100 = getelementptr inbounds i8, ptr %2070, i64 -4
  %2101 = load i32, ptr %2100, align 4, !tbaa !123
  %2102 = add i32 %2101, -1
  store i32 %2102, ptr %2100, align 4, !tbaa !123
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2106, label %2104

2104:                                             ; preds = %2093
  %2105 = getelementptr inbounds i8, ptr %2070, i64 -8
  store i32 1, ptr %2105, align 4, !tbaa !120
  br label %.loopexit

2106:                                             ; preds = %2093, %2074
  %2107 = load ptr, ptr %27, align 8, !tbaa !114
  %2108 = getelementptr inbounds i8, ptr %2107, i64 -8
  store ptr %2108, ptr %27, align 8, !tbaa !114
  %2109 = load ptr, ptr %24, align 8, !tbaa !118
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 96
  %2111 = load ptr, ptr %2110, align 8, !tbaa !100
  %2112 = getelementptr inbounds i8, ptr %2111, i64 -8
  store ptr %2112, ptr %2110, align 8, !tbaa !100
  %2113 = load ptr, ptr %26, align 8, !tbaa !24
  %2114 = load ptr, ptr %27, align 8, !tbaa !24
  br label %2115

2115:                                             ; preds = %2106, %.preheader170
  %2116 = phi ptr [ %2114, %2106 ], [ %2070, %.preheader170 ]
  %2117 = phi ptr [ %2113, %2106 ], [ %2071, %.preheader170 ]
  %2118 = icmp eq ptr %2117, %2116
  br i1 %2118, label %2119, label %.preheader170

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %19, align 8, !tbaa !117
  br label %.loopexit176

.loopexit176.loopexit:                            ; preds = %2066
  %2121 = getelementptr inbounds nuw i8, ptr %2058, i64 1
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.loopexit, %2119
  %2122 = phi ptr [ %2120, %2119 ], [ %2121, %.loopexit176.loopexit ]
  %2123 = load ptr, ptr %0, align 8, !tbaa !116
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = ptrtoint ptr %2123 to i64
  %2126 = sub i64 %2124, %2125
  store i64 %2126, ptr %3, align 8, !tbaa !55
  store i32 0, ptr %23, align 8, !tbaa !112
  br label %.loopexit174

2127:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr %0, ptr %10, align 8, !tbaa !24
  %2128 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2151, label %.loopexit174

2130:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr %0, ptr %12, align 8, !tbaa !24
  %2131 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2151, label %.loopexit174

2133:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %0, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr %0, ptr %14, align 8, !tbaa !24
  %2134 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2151, label %.loopexit174

2136:                                             ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store ptr %0, ptr %16, align 8, !tbaa !24
  %2137 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2151, label %.loopexit174

2139:                                             ; preds = %345
  %2140 = getelementptr i8, ptr %346, i64 -1
  %2141 = load ptr, ptr %0, align 8, !tbaa !116
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = sub i64 %2142, %2143
  store i64 %2144, ptr %3, align 8, !tbaa !55
  %2145 = load ptr, ptr %24, align 8, !tbaa !118
  %2146 = sub i64 %337, %2143
  %2147 = add nsw i64 %2146, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %2145, i64 noundef %2147, i64 noundef %2146)
  br label %.loopexit174

.loopexit:                                        ; preds = %217, %2074, %2001, %1928, %1850, %1773, %1691, %1613, %1531, %1455, %1379, %1307, %1235, %1163, %1091, %1019, %946, %872, %798, %725, %654, %582, %510, %439, %368, %127, %55, %2104, %2085, %2031, %2012, %1958, %1939, %1903, %1880, %1861, %1826, %1803, %1784, %1749, %1744, %1721, %1702, %1666, %1643, %1624, %1588, %1584, %1561, %1542, %1508, %1485, %1466, %1432, %1409, %1390, %1337, %1318, %1265, %1246, %1193, %1174, %1121, %1102, %1049, %1030, %976, %957, %902, %883, %828, %809, %755, %736, %684, %665, %612, %593, %540, %521, %469, %450, %398, %379, %247, %228, %157, %138, %85, %66
  %2148 = phi i32 [ 34, %1903 ], [ 34, %1744 ], [ 34, %1584 ], [ 0, %66 ], [ 0, %85 ], [ 0, %138 ], [ 0, %157 ], [ 0, %228 ], [ 0, %247 ], [ 0, %379 ], [ 0, %398 ], [ 0, %450 ], [ 0, %469 ], [ 0, %521 ], [ 0, %540 ], [ 0, %593 ], [ 0, %612 ], [ 0, %665 ], [ 0, %684 ], [ 0, %736 ], [ 0, %755 ], [ 0, %809 ], [ 0, %828 ], [ 0, %883 ], [ 0, %902 ], [ 0, %957 ], [ 0, %976 ], [ 0, %1030 ], [ 0, %1049 ], [ 0, %1102 ], [ 0, %1121 ], [ 0, %1174 ], [ 0, %1193 ], [ 0, %1246 ], [ 0, %1265 ], [ 0, %1318 ], [ 0, %1337 ], [ 0, %1390 ], [ 0, %1409 ], [ 32, %1432 ], [ 0, %1466 ], [ 0, %1485 ], [ 33, %1508 ], [ 0, %1542 ], [ 0, %1561 ], [ 32, %1588 ], [ 0, %1624 ], [ 0, %1643 ], [ 33, %1666 ], [ 0, %1702 ], [ 0, %1721 ], [ 32, %1749 ], [ 0, %1784 ], [ 0, %1803 ], [ 33, %1826 ], [ 0, %1861 ], [ 0, %1880 ], [ 0, %1939 ], [ 0, %1958 ], [ 0, %2012 ], [ 0, %2031 ], [ 0, %2085 ], [ 0, %2104 ], [ 0, %55 ], [ 0, %127 ], [ 0, %368 ], [ 0, %439 ], [ 0, %510 ], [ 0, %582 ], [ 0, %654 ], [ 0, %725 ], [ 0, %798 ], [ 0, %872 ], [ 0, %946 ], [ 0, %1019 ], [ 0, %1091 ], [ 0, %1163 ], [ 0, %1235 ], [ 0, %1307 ], [ 0, %1379 ], [ 0, %1455 ], [ 0, %1531 ], [ 0, %1613 ], [ 0, %1691 ], [ 0, %1773 ], [ 0, %1850 ], [ 0, %1928 ], [ 0, %2001 ], [ 0, %2074 ], [ 0, %217 ]
  %2149 = phi i8 [ 1, %1903 ], [ 1, %1744 ], [ 1, %1584 ], [ 0, %66 ], [ 0, %85 ], [ 0, %138 ], [ 0, %157 ], [ 0, %228 ], [ 0, %247 ], [ 0, %379 ], [ 0, %398 ], [ 0, %450 ], [ 0, %469 ], [ 0, %521 ], [ 0, %540 ], [ 0, %593 ], [ 0, %612 ], [ 0, %665 ], [ 0, %684 ], [ 0, %736 ], [ 0, %755 ], [ 0, %809 ], [ 0, %828 ], [ 0, %883 ], [ 0, %902 ], [ 0, %957 ], [ 0, %976 ], [ 0, %1030 ], [ 0, %1049 ], [ 0, %1102 ], [ 0, %1121 ], [ 0, %1174 ], [ 0, %1193 ], [ 0, %1246 ], [ 0, %1265 ], [ 0, %1318 ], [ 0, %1337 ], [ 0, %1390 ], [ 0, %1409 ], [ 1, %1432 ], [ 0, %1466 ], [ 0, %1485 ], [ 1, %1508 ], [ 0, %1542 ], [ 0, %1561 ], [ 1, %1588 ], [ 0, %1624 ], [ 0, %1643 ], [ 1, %1666 ], [ 0, %1702 ], [ 0, %1721 ], [ 1, %1749 ], [ 0, %1784 ], [ 0, %1803 ], [ 1, %1826 ], [ 0, %1861 ], [ 0, %1880 ], [ 0, %1939 ], [ 0, %1958 ], [ 0, %2012 ], [ 0, %2031 ], [ 0, %2085 ], [ 0, %2104 ], [ 0, %55 ], [ 0, %127 ], [ 0, %368 ], [ 0, %439 ], [ 0, %510 ], [ 0, %582 ], [ 0, %654 ], [ 0, %725 ], [ 0, %798 ], [ 0, %872 ], [ 0, %946 ], [ 0, %1019 ], [ 0, %1091 ], [ 0, %1163 ], [ 0, %1235 ], [ 0, %1307 ], [ 0, %1379 ], [ 0, %1455 ], [ 0, %1531 ], [ 0, %1613 ], [ 0, %1691 ], [ 0, %1773 ], [ 0, %1850 ], [ 0, %1928 ], [ 0, %2001 ], [ 0, %2074 ], [ 0, %217 ]
  %2150 = phi ptr [ %335, %1903 ], [ %335, %1744 ], [ %335, %1584 ], [ %32, %66 ], [ %32, %85 ], [ %32, %138 ], [ %32, %157 ], [ %32, %228 ], [ %32, %247 ], [ %335, %379 ], [ %335, %398 ], [ %335, %450 ], [ %335, %469 ], [ %335, %521 ], [ %335, %540 ], [ %335, %593 ], [ %335, %612 ], [ %335, %665 ], [ %335, %684 ], [ %335, %736 ], [ %335, %755 ], [ %335, %809 ], [ %335, %828 ], [ %335, %883 ], [ %335, %902 ], [ %335, %957 ], [ %335, %976 ], [ %335, %1030 ], [ %335, %1049 ], [ %335, %1102 ], [ %335, %1121 ], [ %335, %1174 ], [ %335, %1193 ], [ %335, %1246 ], [ %335, %1265 ], [ %335, %1318 ], [ %335, %1337 ], [ %335, %1390 ], [ %335, %1409 ], [ %335, %1432 ], [ %335, %1466 ], [ %335, %1485 ], [ %335, %1508 ], [ %335, %1542 ], [ %335, %1561 ], [ %335, %1588 ], [ %335, %1624 ], [ %335, %1643 ], [ %335, %1666 ], [ %335, %1702 ], [ %335, %1721 ], [ %335, %1749 ], [ %335, %1784 ], [ %335, %1803 ], [ %335, %1826 ], [ %335, %1861 ], [ %335, %1880 ], [ %335, %1939 ], [ %335, %1958 ], [ %335, %2012 ], [ %335, %2031 ], [ %335, %2085 ], [ %335, %2104 ], [ %32, %55 ], [ %32, %127 ], [ %335, %368 ], [ %335, %439 ], [ %335, %510 ], [ %335, %582 ], [ %335, %654 ], [ %335, %725 ], [ %335, %798 ], [ %335, %872 ], [ %335, %946 ], [ %335, %1019 ], [ %335, %1091 ], [ %335, %1163 ], [ %335, %1235 ], [ %335, %1307 ], [ %335, %1379 ], [ %335, %1455 ], [ %335, %1531 ], [ %335, %1613 ], [ %335, %1691 ], [ %335, %1773 ], [ %335, %1850 ], [ %335, %1928 ], [ %335, %2001 ], [ %335, %2074 ], [ %32, %217 ]
  store i32 %2148, ptr %23, align 8, !tbaa !112
  br label %2151

2151:                                             ; preds = %.loopexit, %2136, %2133, %2130, %2127, %322
  %2152 = phi i8 [ 0, %2136 ], [ 0, %2133 ], [ 0, %2130 ], [ 0, %2127 ], [ 0, %322 ], [ %2149, %.loopexit ]
  %2153 = phi ptr [ %335, %2136 ], [ %335, %2133 ], [ %335, %2130 ], [ %335, %2127 ], [ %32, %322 ], [ %2150, %.loopexit ]
  %2154 = load ptr, ptr %19, align 8, !tbaa !117
  %2155 = icmp eq ptr %2154, %20
  br i1 %2155, label %2156, label %29, !llvm.loop !124

2156:                                             ; preds = %2151
  %2157 = load ptr, ptr %0, align 8, !tbaa !116
  %2158 = ptrtoint ptr %2157 to i64
  %2159 = sub i64 %28, %2158
  store i64 %2159, ptr %3, align 8, !tbaa !55
  br label %.loopexit174

.loopexit174:                                     ; preds = %2136, %2133, %2130, %2127, %301, %292, %283, %279, %274, %2156, %2139, %.loopexit176, %2060, %.loopexit177, %1987, %.loopexit178, %1914, %.loopexit179, %1836, %.loopexit180, %1759, %.loopexit181, %1677, %.loopexit182, %1599, %.loopexit183, %1517, %.loopexit184, %1441, %.loopexit185, %1365, %.loopexit186, %1293, %.loopexit187, %1221, %.loopexit188, %1149, %.loopexit189, %1077, %.loopexit190, %.loopexit191, %.loopexit192, %.loopexit193, %.loopexit194, %.loopexit195, %.loopexit196, %.loopexit197, %.loopexit198, %.loopexit199, %341, %309, %.loopexit175, %203, %.loopexit200, %.loopexit201, %4
  %2160 = phi i32 [ 0, %341 ], [ -1, %2139 ], [ 0, %2156 ], [ 2, %.loopexit176 ], [ 2, %.loopexit177 ], [ 2, %.loopexit178 ], [ 2, %.loopexit179 ], [ 2, %.loopexit180 ], [ 2, %.loopexit181 ], [ 2, %.loopexit182 ], [ 2, %.loopexit183 ], [ 2, %.loopexit184 ], [ 2, %.loopexit185 ], [ 2, %.loopexit186 ], [ 2, %.loopexit187 ], [ 2, %.loopexit188 ], [ 2, %.loopexit189 ], [ 2, %.loopexit190 ], [ 2, %.loopexit191 ], [ 2, %.loopexit192 ], [ 2, %.loopexit193 ], [ 2, %.loopexit194 ], [ 2, %.loopexit195 ], [ 2, %.loopexit196 ], [ 2, %.loopexit197 ], [ 2, %.loopexit198 ], [ 2, %.loopexit199 ], [ -2, %1077 ], [ -2, %1149 ], [ -2, %1221 ], [ -2, %1293 ], [ -2, %1365 ], [ -2, %1441 ], [ -2, %1517 ], [ -2, %1599 ], [ -2, %1677 ], [ -2, %1759 ], [ -2, %1836 ], [ -2, %1914 ], [ -2, %1987 ], [ -2, %2060 ], [ -2, %203 ], [ -1, %309 ], [ 2, %.loopexit175 ], [ 2, %.loopexit200 ], [ 2, %.loopexit201 ], [ 0, %4 ], [ %2137, %2136 ], [ %2134, %2133 ], [ %2131, %2130 ], [ %2128, %2127 ], [ %307, %301 ], [ %299, %292 ], [ %290, %283 ], [ %280, %279 ], [ %275, %274 ]
  ret i32 %2160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !117
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !116
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !55
  br label %80

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = load ptr, ptr %14, align 8, !tbaa !24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %72, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %29, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %21, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !123
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %.loopexit

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %21, i64 -8
  %38 = load ptr, ptr %19, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %41, align 8, !tbaa !24
  store i32 2, ptr %37, align 4, !tbaa !120
  br label %.loopexit

44:                                               ; preds = %20
  %45 = load ptr, ptr %19, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
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
  br label %.loopexit

57:                                               ; preds = %44, %25
  %58 = load ptr, ptr %14, align 8, !tbaa !114
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %14, align 8, !tbaa !114
  %60 = load ptr, ptr %19, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
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
  br label %.loopexit

.loopexit:                                        ; preds = %25, %72, %55, %36
  %78 = phi i32 [ 2, %72 ], [ 0, %36 ], [ 0, %55 ], [ 0, %25 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %79, align 8, !tbaa !112
  br label %80

80:                                               ; preds = %.loopexit, %7
  %81 = phi i32 [ %78, %.loopexit ], [ -2, %7 ]
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store i32 5, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call noundef zeroext i1 %18(i32 noundef 5, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  store i32 %2, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !102
  br label %67

28:                                               ; preds = %20, %13
  %29 = icmp eq ptr %1, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = load i64, ptr %33, align 8, !tbaa !126
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %39, %38 ], [ %45, %43 ]
  %42 = icmp ult i64 %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = icmp sgt i64 %41, 0
  %45 = shl nuw nsw i64 %41, 1
  br i1 %44, label %40, label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %4, %43 ], [ %41, %40 ]
  %48 = add i64 %47, 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  store ptr %56, ptr %49, align 8, !tbaa !79
  store ptr %49, ptr %55, align 8, !tbaa !77
  br label %57

57:                                               ; preds = %53, %30
  %58 = phi ptr [ %54, %53 ], [ %35, %30 ]
  %59 = phi i64 [ %47, %53 ], [ %36, %30 ]
  %60 = sub i64 %59, %4
  store i64 %60, ptr %33, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %4
  store ptr %61, ptr %34, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %4, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %58, ptr %63, align 8, !tbaa !22
  store i32 %2, ptr %62, align 8, !tbaa !22
  br label %67

64:                                               ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %66, align 8, !tbaa !22
  store i32 0, ptr %65, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %64, %57, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !22
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !117
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
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
  br label %182

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit10, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !123
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %.loopexit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !24
  store i32 2, ptr %54, align 4, !tbaa !120
  br label %.loopexit

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
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
  br label %.loopexit

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !114
  %77 = load ptr, ptr %36, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
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
  br i1 %86, label %.loopexit10, label %37

.loopexit10:                                      ; preds = %83, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !117
  %88 = load ptr, ptr %0, align 8, !tbaa !116
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !55
  br label %182

92:                                               ; preds = %5
  %93 = zext nneg i8 %7 to i32
  %94 = load ptr, ptr %1, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %96, i32 noundef %93)
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !117
  %100 = load ptr, ptr %0, align 8, !tbaa !116
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !55
  br label %182

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = zext nneg i8 %7 to i64
  %114 = shl nuw nsw i64 %113, 32
  store i64 %114, ptr %107, align 4, !tbaa.struct !131
  %115 = load ptr, ptr %106, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %106, align 8, !tbaa !114
  br label %.loopexit

117:                                              ; preds = %104
  %118 = load ptr, ptr %105, align 8, !tbaa !24
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %108, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

123:                                              ; preds = %117
  %124 = ashr exact i64 %120, 3
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %126 = add nsw i64 %125, %124
  %127 = icmp ult i64 %126, %124
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %130 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = shl nuw nsw i64 %129, 3
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #29
  %133 = getelementptr inbounds i8, ptr %132, i64 %120
  %134 = zext nneg i8 %7 to i64
  %135 = shl nuw nsw i64 %134, 32
  store i64 %135, ptr %133, align 4, !tbaa.struct !131
  %136 = icmp eq ptr %118, %107
  br i1 %136, label %.loopexit11, label %137

137:                                              ; preds = %123
  %138 = ptrtoint ptr %132 to i64
  %139 = add i64 %108, -8
  %140 = sub i64 %139, %119
  %141 = lshr i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 56
  %144 = sub i64 %138, %119
  %145 = icmp ult i64 %144, 32
  %146 = or i1 %143, %145
  br i1 %146, label %.preheader, label %147

.preheader:                                       ; preds = %162, %137
  %.ph = phi ptr [ %150, %162 ], [ %132, %137 ]
  %.ph35 = phi ptr [ %163, %162 ], [ %118, %137 ]
  br label %166

147:                                              ; preds = %137
  %148 = and i64 %142, 4611686018427387900
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %132, i64 %149
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %160, %151 ]
  %153 = shl i64 %152, 3
  %154 = getelementptr i8, ptr %132, i64 %153
  %155 = getelementptr i8, ptr %118, i64 %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load <2 x i64>, ptr %155, align 4, !alias.scope !136, !noalias !133
  %158 = load <2 x i64>, ptr %156, align 4, !alias.scope !136, !noalias !133
  %159 = getelementptr i8, ptr %154, i64 16
  store <2 x i64> %157, ptr %154, align 4, !alias.scope !133, !noalias !136
  store <2 x i64> %158, ptr %159, align 4, !alias.scope !133, !noalias !136
  %160 = add nuw i64 %152, 4
  %161 = icmp eq i64 %160, %148
  br i1 %161, label %162, label %151, !llvm.loop !138

162:                                              ; preds = %151
  %163 = getelementptr i8, ptr %118, i64 %149
  %164 = icmp eq i64 %142, %148
  br i1 %164, label %.thread, label %.preheader

.thread:                                          ; preds = %162
  %165 = getelementptr i8, ptr %150, i64 8
  br label %176

166:                                              ; preds = %.preheader, %166
  %167 = phi ptr [ %171, %166 ], [ %.ph, %.preheader ]
  %168 = phi ptr [ %170, %166 ], [ %.ph35, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %169 = load i64, ptr %168, align 4, !tbaa.struct !131, !alias.scope !136, !noalias !133
  store i64 %169, ptr %167, align 4, !tbaa.struct !131, !alias.scope !133, !noalias !136
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = icmp eq ptr %170, %107
  br i1 %172, label %.loopexit11, label %166, !llvm.loop !141

.loopexit11:                                      ; preds = %166, %123
  %173 = phi ptr [ %132, %123 ], [ %171, %166 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = icmp eq ptr %118, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %.thread, %.loopexit11
  %177 = phi ptr [ %165, %.thread ], [ %174, %.loopexit11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %120) #26
  br label %178

178:                                              ; preds = %176, %.loopexit11
  %179 = phi ptr [ %177, %176 ], [ %174, %.loopexit11 ]
  store ptr %132, ptr %105, align 8, !tbaa !113
  store ptr %179, ptr %106, align 8, !tbaa !114
  %180 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %132, i64 %129
  store ptr %180, ptr %109, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %42, %178, %112, %72, %53
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %181, align 8, !tbaa !112
  br label %182

182:                                              ; preds = %.loopexit, %98, %.loopexit10, %17
  %183 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit10 ], [ -2, %17 ], [ -2, %98 ]
  ret i32 %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !22
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !117
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
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
  br label %184

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit10, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !123
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %.loopexit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !24
  store i32 2, ptr %54, align 4, !tbaa !120
  br label %.loopexit

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
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
  br label %.loopexit

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !114
  %77 = load ptr, ptr %36, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
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
  br i1 %86, label %.loopexit10, label %37

.loopexit10:                                      ; preds = %83, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !117
  %88 = load ptr, ptr %0, align 8, !tbaa !116
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !55
  br label %184

92:                                               ; preds = %5
  %93 = zext nneg i8 %7 to i32
  %94 = load ptr, ptr %1, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %96, i32 noundef %93)
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !117
  %100 = load ptr, ptr %0, align 8, !tbaa !116
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !55
  br label %184

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %104
  %113 = zext nneg i8 %7 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = or disjoint i64 %114, 1
  store i64 %115, ptr %107, align 4, !tbaa.struct !131
  %116 = load ptr, ptr %106, align 8, !tbaa !114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %106, align 8, !tbaa !114
  br label %.loopexit

118:                                              ; preds = %104
  %119 = load ptr, ptr %105, align 8, !tbaa !24
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %108, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

124:                                              ; preds = %118
  %125 = ashr exact i64 %121, 3
  %126 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %127 = add nsw i64 %126, %125
  %128 = icmp ult i64 %127, %125
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %131 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %131)
  %132 = shl nuw nsw i64 %130, 3
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #29
  %134 = getelementptr inbounds i8, ptr %133, i64 %121
  %135 = zext nneg i8 %7 to i64
  %136 = shl nuw nsw i64 %135, 32
  %137 = or disjoint i64 %136, 1
  store i64 %137, ptr %134, align 4, !tbaa.struct !131
  %138 = icmp eq ptr %119, %107
  br i1 %138, label %.loopexit11, label %139

139:                                              ; preds = %124
  %140 = ptrtoint ptr %133 to i64
  %141 = add i64 %108, -8
  %142 = sub i64 %141, %120
  %143 = lshr i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i64 %142, 56
  %146 = sub i64 %140, %120
  %147 = icmp ult i64 %146, 32
  %148 = or i1 %145, %147
  br i1 %148, label %.preheader, label %149

.preheader:                                       ; preds = %164, %139
  %.ph = phi ptr [ %152, %164 ], [ %133, %139 ]
  %.ph35 = phi ptr [ %165, %164 ], [ %119, %139 ]
  br label %168

149:                                              ; preds = %139
  %150 = and i64 %144, 4611686018427387900
  %151 = shl i64 %150, 3
  %152 = getelementptr i8, ptr %133, i64 %151
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 0, %149 ], [ %162, %153 ]
  %155 = shl i64 %154, 3
  %156 = getelementptr i8, ptr %133, i64 %155
  %157 = getelementptr i8, ptr %119, i64 %155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %158 = getelementptr i8, ptr %157, i64 16
  %159 = load <2 x i64>, ptr %157, align 4, !alias.scope !149, !noalias !146
  %160 = load <2 x i64>, ptr %158, align 4, !alias.scope !149, !noalias !146
  %161 = getelementptr i8, ptr %156, i64 16
  store <2 x i64> %159, ptr %156, align 4, !alias.scope !146, !noalias !149
  store <2 x i64> %160, ptr %161, align 4, !alias.scope !146, !noalias !149
  %162 = add nuw i64 %154, 4
  %163 = icmp eq i64 %162, %150
  br i1 %163, label %164, label %153, !llvm.loop !151

164:                                              ; preds = %153
  %165 = getelementptr i8, ptr %119, i64 %151
  %166 = icmp eq i64 %144, %150
  br i1 %166, label %.thread, label %.preheader

.thread:                                          ; preds = %164
  %167 = getelementptr i8, ptr %152, i64 8
  br label %178

168:                                              ; preds = %.preheader, %168
  %169 = phi ptr [ %173, %168 ], [ %.ph, %.preheader ]
  %170 = phi ptr [ %172, %168 ], [ %.ph35, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %171 = load i64, ptr %170, align 4, !tbaa.struct !131, !alias.scope !149, !noalias !146
  store i64 %171, ptr %169, align 4, !tbaa.struct !131, !alias.scope !146, !noalias !149
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = icmp eq ptr %172, %107
  br i1 %174, label %.loopexit11, label %168, !llvm.loop !152

.loopexit11:                                      ; preds = %168, %124
  %175 = phi ptr [ %133, %124 ], [ %173, %168 ]
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = icmp eq ptr %119, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %.thread, %.loopexit11
  %179 = phi ptr [ %167, %.thread ], [ %176, %.loopexit11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %121) #26
  br label %180

180:                                              ; preds = %178, %.loopexit11
  %181 = phi ptr [ %179, %178 ], [ %176, %.loopexit11 ]
  store ptr %133, ptr %105, align 8, !tbaa !113
  store ptr %181, ptr %106, align 8, !tbaa !114
  %182 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %133, i64 %130
  store ptr %182, ptr %109, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %42, %180, %112, %72, %53
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %183, align 8, !tbaa !112
  br label %184

184:                                              ; preds = %.loopexit, %98, %.loopexit10, %17
  %185 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit10 ], [ -2, %17 ], [ -2, %98 ]
  ret i32 %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store i32 9, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call noundef zeroext i1 %18(i32 noundef 9, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  %27 = add i32 %2, -1
  store i32 %27, ptr %25, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %28, align 8, !tbaa !102
  br label %69

29:                                               ; preds = %20, %13
  %30 = icmp eq ptr %1, null
  br i1 %30, label %66, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = load i64, ptr %34, align 8, !tbaa !126
  %38 = icmp ult i64 %37, %4
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = load i64, ptr %33, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %40, %39 ], [ %46, %44 ]
  %43 = icmp ult i64 %42, %4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = icmp sgt i64 %42, 0
  %46 = shl nuw nsw i64 %42, 1
  br i1 %45, label %41, label %47

47:                                               ; preds = %44, %41
  %48 = phi i64 [ %4, %44 ], [ %42, %41 ]
  %49 = add i64 %48, 8
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %50, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  store ptr %57, ptr %50, align 8, !tbaa !79
  store ptr %50, ptr %56, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %54, %31
  %59 = phi ptr [ %55, %54 ], [ %36, %31 ]
  %60 = phi i64 [ %48, %54 ], [ %37, %31 ]
  %61 = sub i64 %60, %4
  store i64 %61, ptr %34, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %4
  store ptr %62, ptr %35, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %1, i64 %4, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %59, ptr %64, align 8, !tbaa !22
  %65 = add i32 %2, -1
  store i32 %65, ptr %63, align 8, !tbaa !22
  br label %69

66:                                               ; preds = %29
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %68, align 8, !tbaa !22
  store i32 0, ptr %67, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %66, %58, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store i32 6, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call noundef zeroext i1 %18(i32 noundef 6, i64 noundef %4, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %26, align 8, !tbaa !22
  store i32 %2, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %27, align 8, !tbaa !102
  br label %67

28:                                               ; preds = %20, %13
  %29 = icmp eq ptr %1, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = load i64, ptr %33, align 8, !tbaa !126
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load i64, ptr %32, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %39, %38 ], [ %45, %43 ]
  %42 = icmp ult i64 %41, %4
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = icmp sgt i64 %41, 0
  %45 = shl nuw nsw i64 %41, 1
  br i1 %44, label %40, label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %4, %43 ], [ %41, %40 ]
  %48 = add i64 %47, 8
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %52, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  store ptr %56, ptr %49, align 8, !tbaa !79
  store ptr %49, ptr %55, align 8, !tbaa !77
  br label %57

57:                                               ; preds = %53, %30
  %58 = phi ptr [ %54, %53 ], [ %35, %30 ]
  %59 = phi i64 [ %47, %53 ], [ %36, %30 ]
  %60 = sub i64 %59, %4
  store i64 %60, ptr %33, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %4
  store ptr %61, ptr %34, align 8, !tbaa !125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %4, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %58, ptr %63, align 8, !tbaa !22
  store i32 %2, ptr %62, align 8, !tbaa !22
  br label %67

64:                                               ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %66, align 8, !tbaa !22
  store i32 0, ptr %65, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %64, %57, %24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !117
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %91

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
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
  br label %182

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit10, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !123
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %.loopexit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !24
  store i32 2, ptr %53, align 4, !tbaa !120
  br label %.loopexit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
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
  br label %.loopexit

73:                                               ; preds = %60, %41
  %74 = load ptr, ptr %30, align 8, !tbaa !114
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %30, align 8, !tbaa !114
  %76 = load ptr, ptr %35, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
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
  br i1 %85, label %.loopexit10, label %36

.loopexit10:                                      ; preds = %82, %22
  %86 = load ptr, ptr %7, align 8, !tbaa !117
  %87 = load ptr, ptr %0, align 8, !tbaa !116
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %4, align 8, !tbaa !55
  br label %182

91:                                               ; preds = %5
  %92 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %1, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %96, i32 noundef %93)
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !117
  %100 = load ptr, ptr %0, align 8, !tbaa !116
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !55
  br label %182

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = zext i16 %92 to i64
  %114 = shl nuw nsw i64 %113, 32
  store i64 %114, ptr %107, align 4, !tbaa.struct !131
  %115 = load ptr, ptr %106, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %106, align 8, !tbaa !114
  br label %.loopexit

117:                                              ; preds = %104
  %118 = load ptr, ptr %105, align 8, !tbaa !24
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %108, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

123:                                              ; preds = %117
  %124 = ashr exact i64 %120, 3
  %125 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %126 = add nsw i64 %125, %124
  %127 = icmp ult i64 %126, %124
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %130 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = shl nuw nsw i64 %129, 3
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #29
  %133 = getelementptr inbounds i8, ptr %132, i64 %120
  %134 = zext i16 %92 to i64
  %135 = shl nuw nsw i64 %134, 32
  store i64 %135, ptr %133, align 4, !tbaa.struct !131
  %136 = icmp eq ptr %118, %107
  br i1 %136, label %.loopexit11, label %137

137:                                              ; preds = %123
  %138 = ptrtoint ptr %132 to i64
  %139 = add i64 %108, -8
  %140 = sub i64 %139, %119
  %141 = lshr i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %140, 56
  %144 = sub i64 %138, %119
  %145 = icmp ult i64 %144, 32
  %146 = or i1 %143, %145
  br i1 %146, label %.preheader, label %147

.preheader:                                       ; preds = %162, %137
  %.ph = phi ptr [ %150, %162 ], [ %132, %137 ]
  %.ph35 = phi ptr [ %163, %162 ], [ %118, %137 ]
  br label %166

147:                                              ; preds = %137
  %148 = and i64 %142, 4611686018427387900
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %132, i64 %149
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %160, %151 ]
  %153 = shl i64 %152, 3
  %154 = getelementptr i8, ptr %132, i64 %153
  %155 = getelementptr i8, ptr %118, i64 %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load <2 x i64>, ptr %155, align 4, !alias.scope !156, !noalias !153
  %158 = load <2 x i64>, ptr %156, align 4, !alias.scope !156, !noalias !153
  %159 = getelementptr i8, ptr %154, i64 16
  store <2 x i64> %157, ptr %154, align 4, !alias.scope !153, !noalias !156
  store <2 x i64> %158, ptr %159, align 4, !alias.scope !153, !noalias !156
  %160 = add nuw i64 %152, 4
  %161 = icmp eq i64 %160, %148
  br i1 %161, label %162, label %151, !llvm.loop !158

162:                                              ; preds = %151
  %163 = getelementptr i8, ptr %118, i64 %149
  %164 = icmp eq i64 %142, %148
  br i1 %164, label %.thread, label %.preheader

.thread:                                          ; preds = %162
  %165 = getelementptr i8, ptr %150, i64 8
  br label %176

166:                                              ; preds = %.preheader, %166
  %167 = phi ptr [ %171, %166 ], [ %.ph, %.preheader ]
  %168 = phi ptr [ %170, %166 ], [ %.ph35, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %169 = load i64, ptr %168, align 4, !tbaa.struct !131, !alias.scope !156, !noalias !153
  store i64 %169, ptr %167, align 4, !tbaa.struct !131, !alias.scope !153, !noalias !156
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = icmp eq ptr %170, %107
  br i1 %172, label %.loopexit11, label %166, !llvm.loop !159

.loopexit11:                                      ; preds = %166, %123
  %173 = phi ptr [ %132, %123 ], [ %171, %166 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = icmp eq ptr %118, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %.thread, %.loopexit11
  %177 = phi ptr [ %165, %.thread ], [ %174, %.loopexit11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %120) #26
  br label %178

178:                                              ; preds = %176, %.loopexit11
  %179 = phi ptr [ %177, %176 ], [ %174, %.loopexit11 ]
  store ptr %132, ptr %105, align 8, !tbaa !113
  store ptr %179, ptr %106, align 8, !tbaa !114
  %180 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %132, i64 %129
  store ptr %180, ptr %109, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %41, %178, %112, %71, %52
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %181, align 8, !tbaa !112
  br label %182

182:                                              ; preds = %.loopexit, %98, %.loopexit10, %16
  %183 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit10 ], [ -2, %16 ], [ -2, %98 ]
  ret i32 %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !117
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  br i1 %11, label %15, label %92

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
  br label %178

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit9, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !123
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %.loopexit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !24
  store i32 2, ptr %54, align 4, !tbaa !120
  br label %.loopexit

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
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
  br label %.loopexit

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !114
  %77 = load ptr, ptr %36, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
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
  br i1 %86, label %.loopexit9, label %37

.loopexit9:                                       ; preds = %83, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !117
  %88 = load ptr, ptr %0, align 8, !tbaa !116
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !55
  br label %178

92:                                               ; preds = %5
  %93 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !117
  %96 = load ptr, ptr %0, align 8, !tbaa !116
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8, !tbaa !55
  br label %178

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %100
  %109 = zext i32 %7 to i64
  %110 = shl nuw i64 %109, 32
  store i64 %110, ptr %103, align 4, !tbaa.struct !131
  %111 = load ptr, ptr %102, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %102, align 8, !tbaa !114
  br label %.loopexit

113:                                              ; preds = %100
  %114 = load ptr, ptr %101, align 8, !tbaa !24
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %104, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

119:                                              ; preds = %113
  %120 = ashr exact i64 %116, 3
  %121 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %122 = add nsw i64 %121, %120
  %123 = icmp ult i64 %122, %120
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %126 = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %126)
  %127 = shl nuw nsw i64 %125, 3
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #29
  %129 = getelementptr inbounds i8, ptr %128, i64 %116
  %130 = zext i32 %7 to i64
  %131 = shl nuw i64 %130, 32
  store i64 %131, ptr %129, align 4, !tbaa.struct !131
  %132 = icmp eq ptr %114, %103
  br i1 %132, label %.loopexit10, label %133

133:                                              ; preds = %119
  %134 = ptrtoint ptr %128 to i64
  %135 = add i64 %104, -8
  %136 = sub i64 %135, %115
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 56
  %140 = sub i64 %134, %115
  %141 = icmp ult i64 %140, 32
  %142 = or i1 %139, %141
  br i1 %142, label %.preheader, label %143

.preheader:                                       ; preds = %158, %133
  %.ph = phi ptr [ %146, %158 ], [ %128, %133 ]
  %.ph34 = phi ptr [ %159, %158 ], [ %114, %133 ]
  br label %162

143:                                              ; preds = %133
  %144 = and i64 %138, 4611686018427387900
  %145 = shl i64 %144, 3
  %146 = getelementptr i8, ptr %128, i64 %145
  br label %147

147:                                              ; preds = %147, %143
  %148 = phi i64 [ 0, %143 ], [ %156, %147 ]
  %149 = shl i64 %148, 3
  %150 = getelementptr i8, ptr %128, i64 %149
  %151 = getelementptr i8, ptr %114, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %152 = getelementptr i8, ptr %151, i64 16
  %153 = load <2 x i64>, ptr %151, align 4, !alias.scope !163, !noalias !160
  %154 = load <2 x i64>, ptr %152, align 4, !alias.scope !163, !noalias !160
  %155 = getelementptr i8, ptr %150, i64 16
  store <2 x i64> %153, ptr %150, align 4, !alias.scope !160, !noalias !163
  store <2 x i64> %154, ptr %155, align 4, !alias.scope !160, !noalias !163
  %156 = add nuw i64 %148, 4
  %157 = icmp eq i64 %156, %144
  br i1 %157, label %158, label %147, !llvm.loop !165

158:                                              ; preds = %147
  %159 = getelementptr i8, ptr %114, i64 %145
  %160 = icmp eq i64 %138, %144
  br i1 %160, label %.thread, label %.preheader

.thread:                                          ; preds = %158
  %161 = getelementptr i8, ptr %146, i64 8
  br label %172

162:                                              ; preds = %.preheader, %162
  %163 = phi ptr [ %167, %162 ], [ %.ph, %.preheader ]
  %164 = phi ptr [ %166, %162 ], [ %.ph34, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %165 = load i64, ptr %164, align 4, !tbaa.struct !131, !alias.scope !163, !noalias !160
  store i64 %165, ptr %163, align 4, !tbaa.struct !131, !alias.scope !160, !noalias !163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = icmp eq ptr %166, %103
  br i1 %168, label %.loopexit10, label %162, !llvm.loop !166

.loopexit10:                                      ; preds = %162, %119
  %169 = phi ptr [ %128, %119 ], [ %167, %162 ]
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = icmp eq ptr %114, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %.thread, %.loopexit10
  %173 = phi ptr [ %161, %.thread ], [ %170, %.loopexit10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %116) #26
  br label %174

174:                                              ; preds = %172, %.loopexit10
  %175 = phi ptr [ %173, %172 ], [ %170, %.loopexit10 ]
  store ptr %128, ptr %101, align 8, !tbaa !113
  store ptr %175, ptr %102, align 8, !tbaa !114
  %176 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %128, i64 %125
  store ptr %176, ptr %105, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %42, %174, %108, %72, %53
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %177, align 8, !tbaa !112
  br label %178

178:                                              ; preds = %.loopexit, %94, %.loopexit9, %17
  %179 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit9 ], [ -2, %17 ], [ -2, %94 ]
  ret i32 %179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !117
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %91

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
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
  br label %184

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %26, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit10, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %45, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %37, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !123
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %.loopexit

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %37, i64 -8
  %54 = load ptr, ptr %35, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !24
  store i32 2, ptr %53, align 4, !tbaa !120
  br label %.loopexit

60:                                               ; preds = %36
  %61 = load ptr, ptr %35, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
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
  br label %.loopexit

73:                                               ; preds = %60, %41
  %74 = load ptr, ptr %30, align 8, !tbaa !114
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %30, align 8, !tbaa !114
  %76 = load ptr, ptr %35, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
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
  br i1 %85, label %.loopexit10, label %36

.loopexit10:                                      ; preds = %82, %22
  %86 = load ptr, ptr %7, align 8, !tbaa !117
  %87 = load ptr, ptr %0, align 8, !tbaa !116
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %4, align 8, !tbaa !55
  br label %184

91:                                               ; preds = %5
  %92 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %1, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %96, i32 noundef %93)
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !117
  %100 = load ptr, ptr %0, align 8, !tbaa !116
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %4, align 8, !tbaa !55
  br label %184

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = ptrtoint ptr %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !115
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %104
  %113 = zext i16 %92 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = or disjoint i64 %114, 1
  store i64 %115, ptr %107, align 4, !tbaa.struct !131
  %116 = load ptr, ptr %106, align 8, !tbaa !114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %106, align 8, !tbaa !114
  br label %.loopexit

118:                                              ; preds = %104
  %119 = load ptr, ptr %105, align 8, !tbaa !24
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %108, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

124:                                              ; preds = %118
  %125 = ashr exact i64 %121, 3
  %126 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %127 = add nsw i64 %126, %125
  %128 = icmp ult i64 %127, %125
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %131 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %131)
  %132 = shl nuw nsw i64 %130, 3
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #29
  %134 = getelementptr inbounds i8, ptr %133, i64 %121
  %135 = zext i16 %92 to i64
  %136 = shl nuw nsw i64 %135, 32
  %137 = or disjoint i64 %136, 1
  store i64 %137, ptr %134, align 4, !tbaa.struct !131
  %138 = icmp eq ptr %119, %107
  br i1 %138, label %.loopexit11, label %139

139:                                              ; preds = %124
  %140 = ptrtoint ptr %133 to i64
  %141 = add i64 %108, -8
  %142 = sub i64 %141, %120
  %143 = lshr i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = icmp ult i64 %142, 56
  %146 = sub i64 %140, %120
  %147 = icmp ult i64 %146, 32
  %148 = or i1 %145, %147
  br i1 %148, label %.preheader, label %149

.preheader:                                       ; preds = %164, %139
  %.ph = phi ptr [ %152, %164 ], [ %133, %139 ]
  %.ph35 = phi ptr [ %165, %164 ], [ %119, %139 ]
  br label %168

149:                                              ; preds = %139
  %150 = and i64 %144, 4611686018427387900
  %151 = shl i64 %150, 3
  %152 = getelementptr i8, ptr %133, i64 %151
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 0, %149 ], [ %162, %153 ]
  %155 = shl i64 %154, 3
  %156 = getelementptr i8, ptr %133, i64 %155
  %157 = getelementptr i8, ptr %119, i64 %155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %158 = getelementptr i8, ptr %157, i64 16
  %159 = load <2 x i64>, ptr %157, align 4, !alias.scope !170, !noalias !167
  %160 = load <2 x i64>, ptr %158, align 4, !alias.scope !170, !noalias !167
  %161 = getelementptr i8, ptr %156, i64 16
  store <2 x i64> %159, ptr %156, align 4, !alias.scope !167, !noalias !170
  store <2 x i64> %160, ptr %161, align 4, !alias.scope !167, !noalias !170
  %162 = add nuw i64 %154, 4
  %163 = icmp eq i64 %162, %150
  br i1 %163, label %164, label %153, !llvm.loop !172

164:                                              ; preds = %153
  %165 = getelementptr i8, ptr %119, i64 %151
  %166 = icmp eq i64 %144, %150
  br i1 %166, label %.thread, label %.preheader

.thread:                                          ; preds = %164
  %167 = getelementptr i8, ptr %152, i64 8
  br label %178

168:                                              ; preds = %.preheader, %168
  %169 = phi ptr [ %173, %168 ], [ %.ph, %.preheader ]
  %170 = phi ptr [ %172, %168 ], [ %.ph35, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %171 = load i64, ptr %170, align 4, !tbaa.struct !131, !alias.scope !170, !noalias !167
  store i64 %171, ptr %169, align 4, !tbaa.struct !131, !alias.scope !167, !noalias !170
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = icmp eq ptr %172, %107
  br i1 %174, label %.loopexit11, label %168, !llvm.loop !173

.loopexit11:                                      ; preds = %168, %124
  %175 = phi ptr [ %133, %124 ], [ %173, %168 ]
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = icmp eq ptr %119, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %.thread, %.loopexit11
  %179 = phi ptr [ %167, %.thread ], [ %176, %.loopexit11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %121) #26
  br label %180

180:                                              ; preds = %178, %.loopexit11
  %181 = phi ptr [ %179, %178 ], [ %176, %.loopexit11 ]
  store ptr %133, ptr %105, align 8, !tbaa !113
  store ptr %181, ptr %106, align 8, !tbaa !114
  %182 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %133, i64 %130
  store ptr %182, ptr %109, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %41, %180, %112, %71, %52
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %183, align 8, !tbaa !112
  br label %184

184:                                              ; preds = %.loopexit, %98, %.loopexit10, %16
  %185 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit10 ], [ -2, %16 ], [ -2, %98 ]
  ret i32 %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !117
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  br i1 %11, label %15, label %92

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
  br label %180

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %27, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit9, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %38, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !123
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %.loopexit

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %38, i64 -8
  %55 = load ptr, ptr %36, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !24
  store i32 2, ptr %54, align 4, !tbaa !120
  br label %.loopexit

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
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
  br label %.loopexit

74:                                               ; preds = %61, %42
  %75 = load ptr, ptr %31, align 8, !tbaa !114
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  store ptr %76, ptr %31, align 8, !tbaa !114
  %77 = load ptr, ptr %36, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
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
  br i1 %86, label %.loopexit9, label %37

.loopexit9:                                       ; preds = %83, %23
  %87 = load ptr, ptr %8, align 8, !tbaa !117
  %88 = load ptr, ptr %0, align 8, !tbaa !116
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !55
  br label %180

92:                                               ; preds = %5
  %93 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef %7)
  br i1 %93, label %100, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !117
  %96 = load ptr, ptr %0, align 8, !tbaa !116
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %4, align 8, !tbaa !55
  br label %180

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %100
  %109 = zext i32 %7 to i64
  %110 = shl nuw i64 %109, 32
  %111 = or disjoint i64 %110, 1
  store i64 %111, ptr %103, align 4, !tbaa.struct !131
  %112 = load ptr, ptr %102, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %102, align 8, !tbaa !114
  br label %.loopexit

114:                                              ; preds = %100
  %115 = load ptr, ptr %101, align 8, !tbaa !24
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %104, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

120:                                              ; preds = %114
  %121 = ashr exact i64 %117, 3
  %122 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %123 = add nsw i64 %122, %121
  %124 = icmp ult i64 %123, %121
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %127 = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = shl nuw nsw i64 %126, 3
  %129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #29
  %130 = getelementptr inbounds i8, ptr %129, i64 %117
  %131 = zext i32 %7 to i64
  %132 = shl nuw i64 %131, 32
  %133 = or disjoint i64 %132, 1
  store i64 %133, ptr %130, align 4, !tbaa.struct !131
  %134 = icmp eq ptr %115, %103
  br i1 %134, label %.loopexit10, label %135

135:                                              ; preds = %120
  %136 = ptrtoint ptr %129 to i64
  %137 = add i64 %104, -8
  %138 = sub i64 %137, %116
  %139 = lshr i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp ult i64 %138, 56
  %142 = sub i64 %136, %116
  %143 = icmp ult i64 %142, 32
  %144 = or i1 %141, %143
  br i1 %144, label %.preheader, label %145

.preheader:                                       ; preds = %160, %135
  %.ph = phi ptr [ %148, %160 ], [ %129, %135 ]
  %.ph34 = phi ptr [ %161, %160 ], [ %115, %135 ]
  br label %164

145:                                              ; preds = %135
  %146 = and i64 %140, 4611686018427387900
  %147 = shl i64 %146, 3
  %148 = getelementptr i8, ptr %129, i64 %147
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i64 [ 0, %145 ], [ %158, %149 ]
  %151 = shl i64 %150, 3
  %152 = getelementptr i8, ptr %129, i64 %151
  %153 = getelementptr i8, ptr %115, i64 %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %154 = getelementptr i8, ptr %153, i64 16
  %155 = load <2 x i64>, ptr %153, align 4, !alias.scope !177, !noalias !174
  %156 = load <2 x i64>, ptr %154, align 4, !alias.scope !177, !noalias !174
  %157 = getelementptr i8, ptr %152, i64 16
  store <2 x i64> %155, ptr %152, align 4, !alias.scope !174, !noalias !177
  store <2 x i64> %156, ptr %157, align 4, !alias.scope !174, !noalias !177
  %158 = add nuw i64 %150, 4
  %159 = icmp eq i64 %158, %146
  br i1 %159, label %160, label %149, !llvm.loop !179

160:                                              ; preds = %149
  %161 = getelementptr i8, ptr %115, i64 %147
  %162 = icmp eq i64 %140, %146
  br i1 %162, label %.thread, label %.preheader

.thread:                                          ; preds = %160
  %163 = getelementptr i8, ptr %148, i64 8
  br label %174

164:                                              ; preds = %.preheader, %164
  %165 = phi ptr [ %169, %164 ], [ %.ph, %.preheader ]
  %166 = phi ptr [ %168, %164 ], [ %.ph34, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %167 = load i64, ptr %166, align 4, !tbaa.struct !131, !alias.scope !177, !noalias !174
  store i64 %167, ptr %165, align 4, !tbaa.struct !131, !alias.scope !174, !noalias !177
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = icmp eq ptr %168, %103
  br i1 %170, label %.loopexit10, label %164, !llvm.loop !180

.loopexit10:                                      ; preds = %164, %120
  %171 = phi ptr [ %129, %120 ], [ %169, %164 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = icmp eq ptr %115, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %.thread, %.loopexit10
  %175 = phi ptr [ %163, %.thread ], [ %172, %.loopexit10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %117) #26
  br label %176

176:                                              ; preds = %174, %.loopexit10
  %177 = phi ptr [ %175, %174 ], [ %172, %.loopexit10 ]
  store ptr %129, ptr %101, align 8, !tbaa !113
  store ptr %177, ptr %102, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %129, i64 %126
  store ptr %178, ptr %105, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %42, %176, %108, %72, %53
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %179, align 8, !tbaa !112
  br label %180

180:                                              ; preds = %.loopexit, %94, %.loopexit9, %17
  %181 = phi i32 [ 0, %.loopexit ], [ 2, %.loopexit9 ], [ -2, %17 ], [ -2, %94 ]
  ret i32 %181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %120

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %13, align 8, !tbaa !98
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %120

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store i32 7, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !22
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !126
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %75

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
  %57 = shl nuw nsw i64 %53, 1
  br i1 %56, label %52, label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %50, %55 ], [ %53, %52 ]
  %60 = add i64 %59, 8
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  store ptr %68, ptr %61, align 8, !tbaa !79
  store ptr %61, ptr %67, align 8, !tbaa !77
  %69 = getelementptr i8, ptr %61, i64 15
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %35, %72
  %74 = add i64 %73, %71
  br label %75

75:                                               ; preds = %65, %34
  %76 = phi ptr [ %66, %65 ], [ %40, %34 ]
  %77 = phi i64 [ %59, %65 ], [ %47, %34 ]
  %78 = phi i64 [ %74, %65 ], [ %46, %34 ]
  %79 = phi i64 [ %71, %65 ], [ %43, %34 ]
  %80 = inttoptr i64 %79 to ptr
  %81 = sub i64 %77, %78
  store i64 %81, ptr %38, align 8, !tbaa !126
  %82 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %82, ptr %39, align 8, !tbaa !125
  br label %83

83:                                               ; preds = %75, %29
  %84 = phi ptr [ %80, %75 ], [ null, %29 ]
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !22
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  store ptr %84, ptr %86, align 8, !tbaa !24
  %91 = load ptr, ptr %14, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %14, align 8, !tbaa !100
  br label %119

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

100:                                              ; preds = %93
  %101 = ashr exact i64 %97, 3
  %102 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = add nsw i64 %102, %101
  %104 = icmp ult i64 %103, %101
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %107 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = shl nuw nsw i64 %106, 3
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #29
  %110 = getelementptr inbounds i8, ptr %109, i64 %97
  store ptr %84, ptr %110, align 8, !tbaa !24
  %111 = icmp sgt i64 %97, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %94, i64 %97, i1 false)
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = icmp eq ptr %94, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #26
  br label %117

117:                                              ; preds = %116, %113
  store ptr %109, ptr %13, align 8, !tbaa !98
  store ptr %114, ptr %14, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw ptr, ptr %109, i64 %106
  store ptr %118, ptr %87, align 8, !tbaa !99
  br label %119

119:                                              ; preds = %117, %90
  ret i1 true

120:                                              ; preds = %27, %10
  %121 = phi ptr [ %25, %27 ], [ %8, %10 ]
  %122 = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %121) #24
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.17)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %120

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %13, align 8, !tbaa !98
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %120

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %15, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store i32 8, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %1, ptr %32, align 8, !tbaa !22
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %3, 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = getelementptr i8, ptr %40, i64 7
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, %35
  %47 = load i64, ptr %38, align 8, !tbaa !126
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %75

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
  %57 = shl nuw nsw i64 %53, 1
  br i1 %56, label %52, label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %50, %55 ], [ %53, %52 ]
  %60 = add i64 %59, 8
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  store ptr %68, ptr %61, align 8, !tbaa !79
  store ptr %61, ptr %67, align 8, !tbaa !77
  %69 = getelementptr i8, ptr %61, i64 15
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %35, %72
  %74 = add i64 %73, %71
  br label %75

75:                                               ; preds = %65, %34
  %76 = phi ptr [ %66, %65 ], [ %40, %34 ]
  %77 = phi i64 [ %59, %65 ], [ %47, %34 ]
  %78 = phi i64 [ %74, %65 ], [ %46, %34 ]
  %79 = phi i64 [ %71, %65 ], [ %43, %34 ]
  %80 = inttoptr i64 %79 to ptr
  %81 = sub i64 %77, %78
  store i64 %81, ptr %38, align 8, !tbaa !126
  %82 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %82, ptr %39, align 8, !tbaa !125
  br label %83

83:                                               ; preds = %75, %29
  %84 = phi ptr [ %80, %75 ], [ null, %29 ]
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !22
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  store ptr %84, ptr %86, align 8, !tbaa !24
  %91 = load ptr, ptr %14, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %14, align 8, !tbaa !100
  br label %119

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = ptrtoint ptr %86 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

100:                                              ; preds = %93
  %101 = ashr exact i64 %97, 3
  %102 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = add nsw i64 %102, %101
  %104 = icmp ult i64 %103, %101
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %107 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = shl nuw nsw i64 %106, 3
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #29
  %110 = getelementptr inbounds i8, ptr %109, i64 %97
  store ptr %84, ptr %110, align 8, !tbaa !24
  %111 = icmp sgt i64 %97, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %94, i64 %97, i1 false)
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = icmp eq ptr %94, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #26
  br label %117

117:                                              ; preds = %116, %113
  store ptr %109, ptr %13, align 8, !tbaa !98
  store ptr %114, ptr %14, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw ptr, ptr %109, i64 %106
  store ptr %118, ptr %87, align 8, !tbaa !99
  br label %119

119:                                              ; preds = %117, %90
  ret i1 true

120:                                              ; preds = %27, %10
  %121 = phi ptr [ %25, %27 ], [ %8, %10 ]
  %122 = phi { ptr, i32 } [ %28, %27 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %121) #24
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %58, label %.preheader13

.preheader13:                                     ; preds = %1, %53
  %6 = phi ptr [ %54, %53 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %44, label %.preheader12

.preheader12:                                     ; preds = %.preheader13, %39
  %11 = phi ptr [ %40, %39 ], [ %7, %.preheader13 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %30, label %.preheader

.preheader:                                       ; preds = %.preheader12, %25
  %16 = phi ptr [ %26, %25 ], [ %12, %.preheader12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !192
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #26
  br label %25

25:                                               ; preds = %19, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %28, label %.preheader, !llvm.loop !193

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !187
  br label %30

30:                                               ; preds = %28, %.preheader12
  %31 = phi ptr [ %29, %28 ], [ %12, %.preheader12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #26
  br label %39

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %42, label %.preheader12, !llvm.loop !195

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !184
  br label %44

44:                                               ; preds = %42, %.preheader13
  %45 = phi ptr [ %43, %42 ], [ %7, %.preheader13 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !196
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %52) #26
  br label %53

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %56, label %.preheader13, !llvm.loop !197

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !181
  br label %58

58:                                               ; preds = %56, %1
  %59 = phi ptr [ %57, %56 ], [ %2, %1 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !198
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %66) #26
  br label %67

67:                                               ; preds = %61, %58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %2, %51
  %4 = phi ptr [ %52, %51 ], [ %0, %2 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %42, label %.preheader10

.preheader10:                                     ; preds = %.preheader11, %37
  %9 = phi ptr [ %38, %37 ], [ %5, %.preheader11 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %28, label %.preheader

.preheader:                                       ; preds = %.preheader10, %23
  %14 = phi ptr [ %24, %23 ], [ %10, %.preheader10 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %22) #26
  br label %23

23:                                               ; preds = %17, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %26, label %.preheader, !llvm.loop !193

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !187
  br label %28

28:                                               ; preds = %26, %.preheader10
  %29 = phi ptr [ %27, %26 ], [ %10, %.preheader10 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !194
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %36) #26
  br label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %.preheader10, !llvm.loop !195

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !184
  br label %42

42:                                               ; preds = %40, %.preheader11
  %43 = phi ptr [ %41, %40 ], [ %5, %.preheader11 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %50) #26
  br label %51

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %.loopexit, label %.preheader11, !llvm.loop !197

.loopexit:                                        ; preds = %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %39, label %.preheader8

.preheader8:                                      ; preds = %1, %34
  %6 = phi ptr [ %35, %34 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %25, label %.preheader

.preheader:                                       ; preds = %.preheader8, %20
  %11 = phi ptr [ %21, %20 ], [ %7, %.preheader8 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %19) #26
  br label %20

20:                                               ; preds = %14, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %23, label %.preheader, !llvm.loop !193

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !187
  br label %25

25:                                               ; preds = %23, %.preheader8
  %26 = phi ptr [ %24, %23 ], [ %7, %.preheader8 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %33) #26
  br label %34

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %37, label %.preheader8, !llvm.loop !195

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !184
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %47) #26
  br label %48

48:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %2, %32
  %4 = phi ptr [ %33, %32 ], [ %0, %2 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %23, label %.preheader

.preheader:                                       ; preds = %.preheader6, %18
  %9 = phi ptr [ %19, %18 ], [ %5, %.preheader6 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #26
  br label %18

18:                                               ; preds = %12, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %.preheader, !llvm.loop !193

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !187
  br label %23

23:                                               ; preds = %21, %.preheader6
  %24 = phi ptr [ %22, %21 ], [ %5, %.preheader6 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !194
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #26
  br label %32

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.loopexit, label %.preheader6, !llvm.loop !195

.loopexit:                                        ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %14) #26
  br label %15

15:                                               ; preds = %9, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !193

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !187
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %28) #26
  br label %29

29:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi ptr [ %14, %13 ], [ %0, %2 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %12) #26
  br label %13

13:                                               ; preds = %7, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !193

.loopexit:                                        ; preds = %13, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6vecvecIiLm3EE4fillERSt6vectorIS1_IS1_IS1_IiSaIiEESaIS3_EESaIS5_EESaIS7_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

.loopexit:                                        ; preds = %57, %3
  ret void

9:                                                ; preds = %57, %6
  %10 = phi i64 [ 0, %6 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm2EE4fillERSt6vectorIS1_IS1_IiSaIiEESaIS3_EESaIS5_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %60

11:                                               ; preds = %9
  invoke void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %60

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  %14 = load ptr, ptr %7, align 8, !tbaa !186
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %49, label %.preheader10

.preheader10:                                     ; preds = %12, %44
  %16 = phi ptr [ %45, %44 ], [ %13, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %35, label %.preheader

.preheader:                                       ; preds = %.preheader10, %30
  %21 = phi ptr [ %31, %30 ], [ %17, %.preheader10 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %29) #26
  br label %30

30:                                               ; preds = %24, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %33, label %.preheader, !llvm.loop !193

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8, !tbaa !187
  br label %35

35:                                               ; preds = %33, %.preheader10
  %36 = phi ptr [ %34, %33 ], [ %17, %.preheader10 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %43) #26
  br label %44

44:                                               ; preds = %38, %35
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %47, label %.preheader10, !llvm.loop !195

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !184
  br label %49

49:                                               ; preds = %47, %12
  %50 = phi ptr [ %48, %47 ], [ %13, %12 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !196
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %57

57:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %58 = add nuw i64 %10, 1
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %.loopexit, label %9, !llvm.loop !199

60:                                               ; preds = %11, %9
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = load ptr, ptr %1, align 8, !tbaa !181
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %10, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = sdiv exact i64 %14, 24
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %20, !prof !200

19:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ null, %8 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !183
  %25 = getelementptr inbounds i8, ptr %23, i64 %14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %39

39:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

40:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !183
  %41 = load ptr, ptr %3, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

.loopexit:                                        ; preds = %38, %3
  ret void

9:                                                ; preds = %38, %6
  %10 = phi i64 [ 0, %6 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6vecvecIiLm1EE4fillERSt6vectorIS1_IiSaIiEESaIS3_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %41

11:                                               ; preds = %9
  invoke void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %41

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %16 = phi ptr [ %26, %25 ], [ %13, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !192
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %24) #26
  br label %25

25:                                               ; preds = %19, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %28, label %.preheader, !llvm.loop !193

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !187
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %13, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !194
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %39 = add nuw i64 %10, 1
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %.loopexit, label %9, !llvm.loop !201

41:                                               ; preds = %11, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load ptr, ptr %1, align 8, !tbaa !184
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %10, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = sdiv exact i64 %14, 24
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %20, !prof !200

19:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ null, %8 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds i8, ptr %23, i64 %14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %39

39:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

40:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !186
  %41 = load ptr, ptr %3, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

.loopexit:                                        ; preds = %98, %3
  ret void

11:                                               ; preds = %98, %6
  %12 = phi i64 [ 0, %6 ], [ %99, %98 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %50, %11
  %14 = phi ptr [ null, %11 ], [ %51, %50 ]
  %15 = phi ptr [ null, %11 ], [ %52, %50 ]
  %16 = phi ptr [ null, %11 ], [ %53, %50 ]
  %17 = phi i64 [ 0, %11 ], [ %54, %50 ]
  %18 = icmp eq ptr %16, %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %20, ptr %16, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %21, ptr %7, align 8, !tbaa !202
  br label %50

22:                                               ; preds = %13
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %14 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %28 unwind label %105

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = ashr exact i64 %25, 2
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = add nsw i64 %31, %30
  %33 = icmp ult i64 %32, %30
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %36 = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = shl nuw nsw i64 %35, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
          to label %39 unwind label %101

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %38, i64 %25
  %41 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %41, ptr %40, align 4, !tbaa !23
  %42 = icmp sgt i64 %25, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %14, i64 %25, i1 false)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = icmp eq ptr %14, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %25) #26
  br label %48

48:                                               ; preds = %47, %44
  store ptr %38, ptr %4, align 8, !tbaa !190
  store ptr %45, ptr %7, align 8, !tbaa !202
  %49 = getelementptr inbounds nuw i32, ptr %38, i64 %35
  store ptr %49, ptr %8, align 8, !tbaa !192
  br label %50

50:                                               ; preds = %48, %19
  %51 = phi ptr [ %14, %19 ], [ %38, %48 ]
  %52 = phi ptr [ %15, %19 ], [ %49, %48 ]
  %53 = phi ptr [ %21, %19 ], [ %45, %48 ]
  %54 = add nuw i64 %17, 1
  %55 = icmp eq i64 %54, %1
  br i1 %55, label %56, label %13, !llvm.loop !203

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = load ptr, ptr %10, align 8, !tbaa !194
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %51 to i64
  %63 = sub i64 %61, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %64 = icmp eq ptr %53, %51
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = icmp ugt i64 %63, 9223372036854775804
  br i1 %66, label %67, label %69, !prof !200

67:                                               ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %68 unwind label %105

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %65
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #29
          to label %71 unwind label %103

71:                                               ; preds = %69, %60
  %72 = phi ptr [ null, %60 ], [ %70, %69 ]
  store ptr %72, ptr %57, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !202
  %74 = getelementptr inbounds i8, ptr %72, i64 %63
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !192
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq ptr %77, %76
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %72, ptr align 4 %76, i64 %80, i1 false)
  br label %83

83:                                               ; preds = %82, %71
  %84 = getelementptr inbounds i8, ptr %72, i64 %80
  store ptr %84, ptr %73, align 8, !tbaa !202
  %85 = load ptr, ptr %9, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %86, ptr %9, align 8, !tbaa !189
  br label %90

87:                                               ; preds = %56
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %103

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !190
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ %89, %88 ], [ %76, %83 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !192
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #26
  br label %98

98:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %99 = add nuw i64 %12, 1
  %100 = icmp eq i64 %99, %1
  br i1 %100, label %.loopexit, label %11, !llvm.loop !204

101:                                              ; preds = %29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %107

103:                                              ; preds = %87, %69
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %67, %27
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103, %101
  %108 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %106, %105 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !190
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !192
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #26
  br label %116

116:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load ptr, ptr %1, align 8, !tbaa !187
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %10, %11
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = sdiv exact i64 %14, 24
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %20, !prof !200

19:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ null, %8 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !189
  %25 = getelementptr inbounds i8, ptr %23, i64 %14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %39

39:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

40:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !189
  %41 = load ptr, ptr %3, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i64 %18, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %26, %27
  br i1 %31, label %32, label %36

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = getelementptr inbounds i8, ptr null, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !192
  br label %46

36:                                               ; preds = %12
  %37 = icmp ugt i64 %30, 9223372036854775804
  br i1 %37, label %38, label %40, !prof !200

38:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %39 unwind label %83

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %42 unwind label %83

42:                                               ; preds = %40
  store ptr %41, ptr %24, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %41, ptr %43, align 8, !tbaa !202
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %30
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %27, i64 %30, i1 false)
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi ptr [ %33, %32 ], [ %43, %42 ]
  %48 = phi ptr [ null, %32 ], [ %41, %42 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 %30
  store ptr %49, ptr %47, align 8, !tbaa !202
  %50 = icmp eq ptr %6, %1
  br i1 %50, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %46, %.preheader6
  %51 = phi ptr [ %58, %.preheader6 ], [ %23, %46 ]
  %52 = phi ptr [ %57, %.preheader6 ], [ %6, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %53 = load <2 x ptr>, ptr %52, align 8, !tbaa !24, !alias.scope !208, !noalias !205
  store <2 x ptr> %53, ptr %51, align 8, !tbaa !24, !alias.scope !205, !noalias !208
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !192, !alias.scope !208, !noalias !205
  store ptr %56, ptr %54, align 8, !tbaa !192, !alias.scope !205, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !205
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = icmp eq ptr %57, %1
  br i1 %59, label %.loopexit7, label %.preheader6, !llvm.loop !210

.loopexit7:                                       ; preds = %.preheader6, %46
  %60 = phi ptr [ %23, %46 ], [ %58, %.preheader6 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = icmp eq ptr %5, %1
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %63 = phi ptr [ %70, %.preheader ], [ %61, %.loopexit7 ]
  %64 = phi ptr [ %69, %.preheader ], [ %1, %.loopexit7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %65 = load <2 x ptr>, ptr %64, align 8, !tbaa !24, !alias.scope !214, !noalias !211
  store <2 x ptr> %65, ptr %63, align 8, !tbaa !24, !alias.scope !211, !noalias !214
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !192, !alias.scope !214, !noalias !211
  store ptr %68, ptr %66, align 8, !tbaa !192, !alias.scope !211, !noalias !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !214, !noalias !211
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = icmp eq ptr %69, %5
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !210

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %72 = phi ptr [ %61, %.loopexit7 ], [ %70, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = icmp eq ptr %6, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %73, align 8, !tbaa !194
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %78) #26
  br label %79

79:                                               ; preds = %75, %.loopexit
  store ptr %23, ptr %0, align 8, !tbaa !187
  store ptr %72, ptr %4, align 8, !tbaa !189
  %80 = getelementptr inbounds nuw %"class.std::vector.36", ptr %23, i64 %18
  store ptr %80, ptr %73, align 8, !tbaa !194
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %40, %38
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #26
  invoke void @__cxa_rethrow() #25
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #27
  unreachable

91:                                               ; preds = %83
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i64 %18, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %26, %27
  br i1 %31, label %39, label %32

32:                                               ; preds = %12
  %33 = sdiv exact i64 %30, 24
  %34 = icmp ugt i64 %33, 384307168202282325
  br i1 %34, label %35, label %37, !prof !200

35:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %36 unwind label %86

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %39 unwind label %86

39:                                               ; preds = %37, %12
  %40 = phi ptr [ null, %12 ], [ %38, %37 ]
  store ptr %40, ptr %24, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !189
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !194
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %27, ptr %26, ptr noundef %40)
          to label %54 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %24, align 8, !tbaa !187
  %48 = icmp eq ptr %47, null
  br i1 %48, label %90, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %43, align 8, !tbaa !194
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %90

54:                                               ; preds = %39
  store ptr %44, ptr %41, align 8, !tbaa !189
  %55 = icmp eq ptr %6, %1
  br i1 %55, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %54, %.preheader5
  %56 = phi ptr [ %63, %.preheader5 ], [ %23, %54 ]
  %57 = phi ptr [ %62, %.preheader5 ], [ %6, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %58 = load <2 x ptr>, ptr %57, align 8, !tbaa !24, !alias.scope !219, !noalias !216
  store <2 x ptr> %58, ptr %56, align 8, !tbaa !24, !alias.scope !216, !noalias !219
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !194, !alias.scope !219, !noalias !216
  store ptr %61, ptr %59, align 8, !tbaa !194, !alias.scope !216, !noalias !219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !219, !noalias !216
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %.loopexit6, label %.preheader5, !llvm.loop !221

.loopexit6:                                       ; preds = %.preheader5, %54
  %65 = phi ptr [ %23, %54 ], [ %63, %.preheader5 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = icmp eq ptr %5, %1
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %68 = phi ptr [ %75, %.preheader ], [ %66, %.loopexit6 ]
  %69 = phi ptr [ %74, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %70 = load <2 x ptr>, ptr %69, align 8, !tbaa !24, !alias.scope !225, !noalias !222
  store <2 x ptr> %70, ptr %68, align 8, !tbaa !24, !alias.scope !222, !noalias !225
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !194, !alias.scope !225, !noalias !222
  store ptr %73, ptr %71, align 8, !tbaa !194, !alias.scope !222, !noalias !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !225, !noalias !222
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %76 = icmp eq ptr %74, %5
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !221

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %77 = phi ptr [ %66, %.loopexit6 ], [ %75, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = icmp eq ptr %6, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %78, align 8, !tbaa !196
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %83) #26
  br label %84

84:                                               ; preds = %80, %.loopexit
  store ptr %23, ptr %0, align 8, !tbaa !184
  store ptr %77, ptr %4, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw %"class.std::vector.31", ptr %23, i64 %18
  store ptr %85, ptr %78, align 8, !tbaa !196
  ret void

86:                                               ; preds = %37, %35
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

90:                                               ; preds = %86, %49, %45
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %46, %49 ], [ %46, %45 ]
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #26
  invoke void @__cxa_rethrow() #25
          to label %98 unwind label %88

94:                                               ; preds = %88
  resume { ptr, i32 } %89

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #27
  unreachable

98:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %32
  %5 = phi ptr [ %35, %32 ], [ %2, %3 ]
  %6 = phi ptr [ %34, %32 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load ptr, ptr %6, align 8, !tbaa !190
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %20, label %14

14:                                               ; preds = %.preheader
  %15 = icmp ugt i64 %12, 9223372036854775804
  br i1 %15, label %16, label %18, !prof !200

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %17 unwind label %39

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
          to label %20 unwind label %37

20:                                               ; preds = %18, %.preheader
  %21 = phi ptr [ null, %.preheader ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !202
  %23 = getelementptr inbounds i8, ptr %21, i64 %12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !192
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq ptr %26, %25
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %32

32:                                               ; preds = %31, %20
  %33 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %33, ptr %22, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = icmp eq ptr %34, %1
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !227

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #24
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %5)
          to label %45 unwind label %47

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %47

.loopexit:                                        ; preds = %32, %3
  %46 = phi ptr [ %2, %3 ], [ %35, %32 ]
  ret ptr %46

47:                                               ; preds = %45, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i64 %18, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %26, %27
  br i1 %31, label %39, label %32

32:                                               ; preds = %12
  %33 = sdiv exact i64 %30, 24
  %34 = icmp ugt i64 %33, 384307168202282325
  br i1 %34, label %35, label %37, !prof !200

35:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %36 unwind label %86

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %39 unwind label %86

39:                                               ; preds = %37, %12
  %40 = phi ptr [ null, %12 ], [ %38, %37 ]
  store ptr %40, ptr %24, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !186
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !196
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IiSaIiEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %27, ptr %26, ptr noundef %40)
          to label %54 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %24, align 8, !tbaa !184
  %48 = icmp eq ptr %47, null
  br i1 %48, label %90, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %43, align 8, !tbaa !196
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %90

54:                                               ; preds = %39
  store ptr %44, ptr %41, align 8, !tbaa !186
  %55 = icmp eq ptr %6, %1
  br i1 %55, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %54, %.preheader5
  %56 = phi ptr [ %63, %.preheader5 ], [ %23, %54 ]
  %57 = phi ptr [ %62, %.preheader5 ], [ %6, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %58 = load <2 x ptr>, ptr %57, align 8, !tbaa !24, !alias.scope !231, !noalias !228
  store <2 x ptr> %58, ptr %56, align 8, !tbaa !24, !alias.scope !228, !noalias !231
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !196, !alias.scope !231, !noalias !228
  store ptr %61, ptr %59, align 8, !tbaa !196, !alias.scope !228, !noalias !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !228
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %.loopexit6, label %.preheader5, !llvm.loop !233

.loopexit6:                                       ; preds = %.preheader5, %54
  %65 = phi ptr [ %23, %54 ], [ %63, %.preheader5 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = icmp eq ptr %5, %1
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %68 = phi ptr [ %75, %.preheader ], [ %66, %.loopexit6 ]
  %69 = phi ptr [ %74, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %70 = load <2 x ptr>, ptr %69, align 8, !tbaa !24, !alias.scope !237, !noalias !234
  store <2 x ptr> %70, ptr %68, align 8, !tbaa !24, !alias.scope !234, !noalias !237
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !196, !alias.scope !237, !noalias !234
  store ptr %73, ptr %71, align 8, !tbaa !196, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %76 = icmp eq ptr %74, %5
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !233

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %77 = phi ptr [ %66, %.loopexit6 ], [ %75, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = icmp eq ptr %6, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %78, align 8, !tbaa !198
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %83) #26
  br label %84

84:                                               ; preds = %80, %.loopexit
  store ptr %23, ptr %0, align 8, !tbaa !181
  store ptr %77, ptr %4, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw %"class.std::vector.26", ptr %23, i64 %18
  store ptr %85, ptr %78, align 8, !tbaa !198
  ret void

86:                                               ; preds = %37, %35
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

90:                                               ; preds = %86, %49, %45
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %46, %49 ], [ %46, %45 ]
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #26
  invoke void @__cxa_rethrow() #25
          to label %98 unwind label %88

94:                                               ; preds = %88
  resume { ptr, i32 } %89

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #27
  unreachable

98:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IiSaIiEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %39
  %5 = phi ptr [ %41, %39 ], [ %2, %3 ]
  %6 = phi ptr [ %40, %39 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %21, label %14

14:                                               ; preds = %.preheader
  %15 = sdiv exact i64 %12, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %19, !prof !200

17:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %18 unwind label %45

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %14
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
          to label %21 unwind label %43

21:                                               ; preds = %19, %.preheader
  %22 = phi ptr [ null, %.preheader ], [ %20, %19 ]
  store ptr %22, ptr %5, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !189
  %24 = getelementptr inbounds i8, ptr %22, i64 %12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !194
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %26, ptr %27, ptr noundef %22)
          to label %39 unwind label %29

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = load ptr, ptr %5, align 8, !tbaa !187
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #26
  br label %47

39:                                               ; preds = %21
  store ptr %28, ptr %23, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = icmp eq ptr %40, %1
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !239

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %43, %33, %29
  %48 = phi { ptr, i32 } [ %30, %33 ], [ %30, %29 ], [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #24
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IiSaIiEESaIS2_EEEvT_S6_(ptr noundef %2, ptr noundef nonnull %5)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #25
          to label %59 unwind label %53

.loopexit:                                        ; preds = %39, %3
  %52 = phi ptr [ %2, %3 ], [ %41, %39 ]
  ret ptr %52

53:                                               ; preds = %51, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  %21 = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %21)
  %22 = mul nuw nsw i64 %18, 24
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %26, %27
  br i1 %31, label %39, label %32

32:                                               ; preds = %12
  %33 = sdiv exact i64 %30, 24
  %34 = icmp ugt i64 %33, 384307168202282325
  br i1 %34, label %35, label %37, !prof !200

35:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %36 unwind label %86

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %39 unwind label %86

39:                                               ; preds = %37, %12
  %40 = phi ptr [ null, %12 ], [ %38, %37 ]
  store ptr %40, ptr %24, align 8, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !183
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !198
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IS2_IiSaIiEESaIS4_EESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %27, ptr %26, ptr noundef %40)
          to label %54 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = load ptr, ptr %24, align 8, !tbaa !181
  %48 = icmp eq ptr %47, null
  br i1 %48, label %90, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %43, align 8, !tbaa !198
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %90

54:                                               ; preds = %39
  store ptr %44, ptr %41, align 8, !tbaa !183
  %55 = icmp eq ptr %6, %1
  br i1 %55, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %54, %.preheader5
  %56 = phi ptr [ %63, %.preheader5 ], [ %23, %54 ]
  %57 = phi ptr [ %62, %.preheader5 ], [ %6, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %58 = load <2 x ptr>, ptr %57, align 8, !tbaa !24, !alias.scope !243, !noalias !240
  store <2 x ptr> %58, ptr %56, align 8, !tbaa !24, !alias.scope !240, !noalias !243
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !198, !alias.scope !243, !noalias !240
  store ptr %61, ptr %59, align 8, !tbaa !198, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !243, !noalias !240
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #24, !noalias !240
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %64 = icmp eq ptr %62, %1
  br i1 %64, label %.loopexit6, label %.preheader5, !llvm.loop !245

.loopexit6:                                       ; preds = %.preheader5, %54
  %65 = phi ptr [ %23, %54 ], [ %63, %.preheader5 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = icmp eq ptr %5, %1
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %68 = phi ptr [ %75, %.preheader ], [ %66, %.loopexit6 ]
  %69 = phi ptr [ %74, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %70 = load <2 x ptr>, ptr %69, align 8, !tbaa !24, !alias.scope !249, !noalias !246
  store <2 x ptr> %70, ptr %68, align 8, !tbaa !24, !alias.scope !246, !noalias !249
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !198, !alias.scope !249, !noalias !246
  store ptr %73, ptr %71, align 8, !tbaa !198, !alias.scope !246, !noalias !249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !249, !noalias !246
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #24, !noalias !246
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %76 = icmp eq ptr %74, %5
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !245

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %77 = phi ptr [ %66, %.loopexit6 ], [ %75, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = icmp eq ptr %6, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %78, align 8, !tbaa !69
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %83) #26
  br label %84

84:                                               ; preds = %80, %.loopexit
  store ptr %23, ptr %0, align 8, !tbaa !64
  store ptr %77, ptr %4, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %"class.std::vector.21", ptr %23, i64 %18
  store ptr %85, ptr %78, align 8, !tbaa !69
  ret void

86:                                               ; preds = %37, %35
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %90
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

90:                                               ; preds = %86, %49, %45
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %46, %49 ], [ %46, %45 ]
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %22) #26
  invoke void @__cxa_rethrow() #25
          to label %98 unwind label %88

94:                                               ; preds = %88
  resume { ptr, i32 } %89

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #27
  unreachable

98:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IS2_IiSaIiEESaIS4_EESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %39
  %5 = phi ptr [ %41, %39 ], [ %2, %3 ]
  %6 = phi ptr [ %40, %39 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %8, %9
  br i1 %13, label %21, label %14

14:                                               ; preds = %.preheader
  %15 = sdiv exact i64 %12, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %19, !prof !200

17:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %18 unwind label %45

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %14
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #29
          to label %21 unwind label %43

21:                                               ; preds = %19, %.preheader
  %22 = phi ptr [ null, %.preheader ], [ %20, %19 ]
  store ptr %22, ptr %5, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !186
  %24 = getelementptr inbounds i8, ptr %22, i64 %12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !196
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_IiSaIiEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %26, ptr %27, ptr noundef %22)
          to label %39 unwind label %29

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = load ptr, ptr %5, align 8, !tbaa !184
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #26
  br label %47

39:                                               ; preds = %21
  store ptr %28, ptr %23, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = icmp eq ptr %40, %1
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !251

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %43, %33, %29
  %48 = phi { ptr, i32 } [ %30, %33 ], [ %30, %29 ], [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #24
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IS0_IiSaIiEESaIS2_EESaIS4_EEEvT_S8_(ptr noundef %2, ptr noundef nonnull %5)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #25
          to label %59 unwind label %53

.loopexit:                                        ; preds = %39, %3
  %52 = phi ptr [ %2, %3 ], [ %41, %39 ]
  ret ptr %52

53:                                               ; preds = %51, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

59:                                               ; preds = %51
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = trunc nuw i64 %14 to i32
  %23 = icmp samesign ult i64 %14, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %25 = trunc nuw nsw i64 %14 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %5, align 1, !tbaa !22
  %27 = load ptr, ptr %1, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %45

30:                                               ; preds = %21
  %31 = icmp samesign ult i64 %14, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #24
  store i8 -36, ptr %6, align 1, !tbaa !22
  %33 = trunc nuw i64 %14 to i16
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #24
  br label %45

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #24
  store i8 -35, ptr %7, align 1, !tbaa !22
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #24
  br label %45

45:                                               ; preds = %39, %32, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %45
  ret ptr %1

.preheader:                                       ; preds = %45, %.preheader
  %49 = phi ptr [ %51, %.preheader ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESN_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IS3_IiSaIiEESaIS5_EESaIS7_EESaIS9_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESN_RKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.54", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = trunc nuw i64 %14 to i32
  %23 = icmp samesign ult i64 %14, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %25 = trunc nuw nsw i64 %14 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %5, align 1, !tbaa !22
  %27 = load ptr, ptr %1, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %45

30:                                               ; preds = %21
  %31 = icmp samesign ult i64 %14, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #24
  store i8 -36, ptr %6, align 1, !tbaa !22
  %33 = trunc nuw i64 %14 to i16
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #24
  br label %45

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #24
  store i8 -35, ptr %7, align 1, !tbaa !22
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #24
  br label %45

45:                                               ; preds = %39, %32, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %45
  ret ptr %1

.preheader:                                       ; preds = %45, %.preheader
  %49 = phi ptr [ %51, %.preheader ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IiSaIiEESaIS5_EESaIS7_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESL_RKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IS3_IiSaIiEESaIS5_EESaIS7_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESL_RKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.57", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr %2, align 8, !tbaa !184
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = trunc nuw i64 %14 to i32
  %23 = icmp samesign ult i64 %14, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %25 = trunc nuw nsw i64 %14 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %5, align 1, !tbaa !22
  %27 = load ptr, ptr %1, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %45

30:                                               ; preds = %21
  %31 = icmp samesign ult i64 %14, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #24
  store i8 -36, ptr %6, align 1, !tbaa !22
  %33 = trunc nuw i64 %14 to i16
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #24
  br label %45

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #24
  store i8 -35, ptr %7, align 1, !tbaa !22
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #24
  br label %45

45:                                               ; preds = %39, %32, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %45
  ret ptr %1

.preheader:                                       ; preds = %45, %.preheader
  %49 = phi ptr [ %51, %.preheader ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.60", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = load ptr, ptr %2, align 8, !tbaa !187
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.21)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = trunc nuw i64 %14 to i32
  %23 = icmp samesign ult i64 %14, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %25 = trunc nuw nsw i64 %14 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %5, align 1, !tbaa !22
  %27 = load ptr, ptr %1, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %45

30:                                               ; preds = %21
  %31 = icmp samesign ult i64 %14, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #24
  store i8 -36, ptr %6, align 1, !tbaa !22
  %33 = trunc nuw i64 %14 to i16
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %33)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !252
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #24
  br label %45

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #24
  store i8 -35, ptr %7, align 1, !tbaa !22
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #24
  br label %45

45:                                               ; preds = %39, %32, %24
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %45
  ret ptr %1

.preheader:                                       ; preds = %45, %.preheader
  %49 = phi ptr [ %51, %.preheader ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load ptr, ptr %2, align 8, !tbaa !190
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, 4294967295
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.21)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = trunc nuw i64 %13 to i32
  %22 = icmp samesign ult i64 %13, 16
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %24 = trunc nuw nsw i64 %13 to i8
  %25 = or disjoint i8 %24, -112
  store i8 %25, ptr %4, align 1, !tbaa !22
  %26 = load ptr, ptr %1, align 8, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  br label %44

29:                                               ; preds = %20
  %30 = icmp samesign ult i64 %13, 65536
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #24
  store i8 -36, ptr %5, align 1, !tbaa !22
  %32 = trunc nuw i64 %13 to i16
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 %33, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !tbaa !252
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #24
  br label %44

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #24
  store i8 -35, ptr %6, align 1, !tbaa !22
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i32 %39, ptr %40, align 1
  %41 = load ptr, ptr %1, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %6, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #24
  br label %44

44:                                               ; preds = %38, %31, %23
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %44
  ret ptr %1

.preheader:                                       ; preds = %44, %.preheader
  %48 = phi ptr [ %50, %.preheader ], [ %45, %44 ]
  %49 = load i32, ptr %48, align 4, !tbaa !23
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !258
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 {
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
  %12 = icmp samesign ult i32 %1, -32768
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #24
  store i8 -46, ptr %3, align 1, !tbaa !22
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #24
  br label %64

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #24
  store i8 -47, ptr %4, align 1, !tbaa !22
  %22 = trunc nsw i32 %1 to i16
  %23 = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %23, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8, !tbaa !252
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #24
  br label %64

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #24
  store i8 -48, ptr %5, align 1, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = trunc nsw i32 %1 to i8
  store i8 %30, ptr %29, align 1, !tbaa !22
  %31 = load ptr, ptr %0, align 8, !tbaa !252
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #24
  br label %64

34:                                               ; preds = %2
  %35 = icmp slt i32 %1, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %37 = trunc nsw i32 %1 to i8
  store i8 %37, ptr %6, align 1, !tbaa !22
  %38 = load ptr, ptr %0, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %64

41:                                               ; preds = %34
  %42 = icmp samesign ult i32 %1, 256
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #24
  store i8 -52, ptr %7, align 1, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %45 = trunc nuw i32 %1 to i8
  store i8 %45, ptr %44, align 1, !tbaa !22
  %46 = load ptr, ptr %0, align 8, !tbaa !252
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #24
  br label %64

49:                                               ; preds = %41
  %50 = icmp samesign ult i32 %1, 65536
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #24
  store i8 -51, ptr %8, align 1, !tbaa !22
  %52 = trunc nuw i32 %1 to i16
  %53 = tail call noundef i16 @llvm.bswap.i16(i16 %52)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %53, ptr %54, align 1
  %55 = load ptr, ptr %0, align 8, !tbaa !252
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #24
  br label %64

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %9) #24
  store i8 -50, ptr %9, align 1, !tbaa !22
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %59, ptr %60, align 1
  %61 = load ptr, ptr %0, align 8, !tbaa !252
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %9) #24
  br label %64

64:                                               ; preds = %58, %51, %43, %36, %28, %21, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %cond = icmp eq i64 %27, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !22
  store i8 %40, ptr %37, align 1, !tbaa !22
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %32
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
  %cond4 = icmp eq i64 %27, 1
  br i1 %cond4, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !22
  store i8 %63, ptr %60, align 1, !tbaa !22
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %55
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
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
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !22
  store i8 %57, ptr %53, align 1, !tbaa !22
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %64

62:                                               ; preds = %59
  %63 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %63) #26
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %37

35:                                               ; preds = %29
  %36 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %36) #26
  br label %37

37:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !28
  store i64 %25, ptr %8, align 8, !tbaa !22
  br label %42

38:                                               ; preds = %14
  %39 = icmp eq i64 %6, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %7, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  tail call void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %21)
  br label %31

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.std::vector.21", ptr %14, i64 %11
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %31, label %.preheader53

.preheader53:                                     ; preds = %24, %.preheader53
  %27 = phi ptr [ %28, %.preheader53 ], [ %25, %24 ]
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %30, label %.preheader53, !llvm.loop !67

30:                                               ; preds = %.preheader53
  store ptr %25, ptr %12, align 8, !tbaa !66
  br label %31

31:                                               ; preds = %30, %24, %22, %20
  %32 = load i32, ptr %9, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit52, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %36, i64 %37
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %.loopexit51, %34
  %41 = phi ptr [ %39, %34 ], [ %343, %.loopexit51 ]
  %42 = phi ptr [ %36, %34 ], [ %342, %.loopexit51 ]
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp eq i32 %43, 7
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %48, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
  unreachable

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa.struct !259
  %52 = zext i32 %51 to i64
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %52)
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %.loopexit51, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %45, i64 %52
  %56 = load ptr, ptr %41, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %.loopexit47, %54
  %58 = phi ptr [ %56, %54 ], [ %340, %.loopexit47 ]
  %59 = phi ptr [ %45, %54 ], [ %339, %.loopexit47 ]
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa.struct !259
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = icmp eq i32 %60, 7
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %67, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
  unreachable

68:                                               ; preds = %57
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !186
  %72 = load ptr, ptr %58, align 8, !tbaa !184
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp ult i64 %76, %69
  br i1 %77, label %78, label %116

78:                                               ; preds = %68
  %79 = sub nuw nsw i64 %69, %76
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %73
  %84 = sdiv exact i64 %83, 24
  %85 = sub nuw nsw i64 384307168202282325, %76
  %86 = icmp ule i64 %84, %85
  tail call void @llvm.assume(i1 %86)
  %87 = icmp ult i64 %84, %79
  br i1 %87, label %91, label %88

88:                                               ; preds = %78
  %89 = mul nuw nsw i64 %79, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %89, i1 false)
  %90 = getelementptr i8, ptr %71, i64 %89
  store ptr %90, ptr %70, align 8, !tbaa !186
  br label %153

91:                                               ; preds = %78
  %92 = tail call i64 @llvm.umax.i64(i64 %76, i64 %79)
  %93 = add nuw nsw i64 %92, %76
  %94 = mul nuw nsw i64 %93, 24
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #29
  %96 = getelementptr inbounds i8, ptr %95, i64 %75
  %97 = mul nuw nsw i64 %79, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %96, i8 0, i64 %97, i1 false)
  %98 = icmp eq ptr %72, %71
  br i1 %98, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %91, %.preheader48
  %99 = phi ptr [ %106, %.preheader48 ], [ %95, %91 ]
  %100 = phi ptr [ %105, %.preheader48 ], [ %72, %91 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %101 = load <2 x ptr>, ptr %100, align 8, !tbaa !24, !alias.scope !263, !noalias !260
  store <2 x ptr> %101, ptr %99, align 8, !tbaa !24, !alias.scope !260, !noalias !263
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !194, !alias.scope !263, !noalias !260
  store ptr %104, ptr %102, align 8, !tbaa !194, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = icmp eq ptr %105, %71
  br i1 %107, label %.loopexit49, label %.preheader48, !llvm.loop !221

.loopexit49:                                      ; preds = %.preheader48, %91
  %108 = icmp eq ptr %72, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %.loopexit49
  %110 = load ptr, ptr %80, align 8, !tbaa !196
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %112) #26
  br label %113

113:                                              ; preds = %109, %.loopexit49
  store ptr %95, ptr %58, align 8, !tbaa !184
  %114 = getelementptr inbounds nuw %"class.std::vector.31", ptr %96, i64 %79
  store ptr %114, ptr %70, align 8, !tbaa !186
  %115 = getelementptr inbounds nuw %"class.std::vector.31", ptr %95, i64 %93
  store ptr %115, ptr %80, align 8, !tbaa !196
  br label %153

116:                                              ; preds = %68
  %117 = icmp ugt i64 %76, %69
  br i1 %117, label %118, label %153

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.std::vector.31", ptr %72, i64 %69
  %120 = icmp eq ptr %71, %119
  br i1 %120, label %153, label %.preheader50

.preheader50:                                     ; preds = %118, %149
  %121 = phi ptr [ %150, %149 ], [ %119, %118 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !187
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !189
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %140, label %.preheader46

.preheader46:                                     ; preds = %.preheader50, %135
  %126 = phi ptr [ %136, %135 ], [ %122, %.preheader50 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !190
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %.preheader46
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !192
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %127 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %134) #26
  br label %135

135:                                              ; preds = %129, %.preheader46
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = icmp eq ptr %136, %124
  br i1 %137, label %138, label %.preheader46, !llvm.loop !193

138:                                              ; preds = %135
  %139 = load ptr, ptr %121, align 8, !tbaa !187
  br label %140

140:                                              ; preds = %138, %.preheader50
  %141 = phi ptr [ %139, %138 ], [ %122, %.preheader50 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !194
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %141 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %148) #26
  br label %149

149:                                              ; preds = %143, %140
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %151 = icmp eq ptr %150, %71
  br i1 %151, label %152, label %.preheader50, !llvm.loop !195

152:                                              ; preds = %149
  store ptr %119, ptr %70, align 8, !tbaa !186
  br label %153

153:                                              ; preds = %152, %118, %116, %113, %88
  %154 = icmp eq i32 %62, 0
  br i1 %154, label %.loopexit47, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %64, i64 %69
  %157 = load ptr, ptr %58, align 8, !tbaa !24
  br label %158

158:                                              ; preds = %.loopexit43, %155
  %159 = phi ptr [ %157, %155 ], [ %337, %.loopexit43 ]
  %160 = phi ptr [ %64, %155 ], [ %336, %.loopexit43 ]
  %161 = load i32, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa.struct !259
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = icmp eq i32 %161, 7
  br i1 %166, label %169, label %167

167:                                              ; preds = %158
  %168 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %168, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
  unreachable

169:                                              ; preds = %158
  %170 = zext i32 %163 to i64
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !189
  %173 = load ptr, ptr %159, align 8, !tbaa !187
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 24
  %178 = icmp ult i64 %177, %170
  br i1 %178, label %179, label %217

179:                                              ; preds = %169
  %180 = sub nuw nsw i64 %170, %177
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !194
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %174
  %185 = sdiv exact i64 %184, 24
  %186 = sub nuw nsw i64 384307168202282325, %177
  %187 = icmp ule i64 %185, %186
  tail call void @llvm.assume(i1 %187)
  %188 = icmp ult i64 %185, %180
  br i1 %188, label %192, label %189

189:                                              ; preds = %179
  %190 = mul nuw nsw i64 %180, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %190, i1 false)
  %191 = getelementptr i8, ptr %172, i64 %190
  store ptr %191, ptr %171, align 8, !tbaa !189
  br label %235

192:                                              ; preds = %179
  %193 = tail call i64 @llvm.umax.i64(i64 %177, i64 %180)
  %194 = add nuw nsw i64 %193, %177
  %195 = mul nuw nsw i64 %194, 24
  %196 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #29
  %197 = getelementptr inbounds i8, ptr %196, i64 %176
  %198 = mul nuw nsw i64 %180, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %197, i8 0, i64 %198, i1 false)
  %199 = icmp eq ptr %173, %172
  br i1 %199, label %.loopexit44, label %.preheader

.preheader:                                       ; preds = %192, %.preheader
  %200 = phi ptr [ %207, %.preheader ], [ %196, %192 ]
  %201 = phi ptr [ %206, %.preheader ], [ %173, %192 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %202 = load <2 x ptr>, ptr %201, align 8, !tbaa !24, !alias.scope !268, !noalias !265
  store <2 x ptr> %202, ptr %200, align 8, !tbaa !24, !alias.scope !265, !noalias !268
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !192, !alias.scope !268, !noalias !265
  store ptr %205, ptr %203, align 8, !tbaa !192, !alias.scope !265, !noalias !268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false), !alias.scope !268, !noalias !265
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %208 = icmp eq ptr %206, %172
  br i1 %208, label %.loopexit44, label %.preheader, !llvm.loop !210

.loopexit44:                                      ; preds = %.preheader, %192
  %209 = icmp eq ptr %173, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %.loopexit44
  %211 = load ptr, ptr %181, align 8, !tbaa !194
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %213) #26
  br label %214

214:                                              ; preds = %210, %.loopexit44
  store ptr %196, ptr %159, align 8, !tbaa !187
  %215 = getelementptr inbounds nuw %"class.std::vector.36", ptr %197, i64 %180
  store ptr %215, ptr %171, align 8, !tbaa !189
  %216 = getelementptr inbounds nuw %"class.std::vector.36", ptr %196, i64 %194
  store ptr %216, ptr %181, align 8, !tbaa !194
  br label %235

217:                                              ; preds = %169
  %218 = icmp ugt i64 %177, %170
  br i1 %218, label %219, label %235

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %"class.std::vector.36", ptr %173, i64 %170
  %221 = icmp eq ptr %172, %220
  br i1 %221, label %235, label %.preheader45

.preheader45:                                     ; preds = %219, %231
  %222 = phi ptr [ %232, %231 ], [ %220, %219 ]
  %223 = load ptr, ptr %222, align 8, !tbaa !190
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %.preheader45
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !192
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %223 to i64
  %230 = sub i64 %228, %229
  tail call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %230) #26
  br label %231

231:                                              ; preds = %225, %.preheader45
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %233 = icmp eq ptr %232, %172
  br i1 %233, label %234, label %.preheader45, !llvm.loop !193

234:                                              ; preds = %231
  store ptr %220, ptr %171, align 8, !tbaa !189
  br label %235

235:                                              ; preds = %234, %219, %217, %214, %189
  %236 = icmp eq i32 %163, 0
  br i1 %236, label %.loopexit43, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %165, i64 %170
  %239 = load ptr, ptr %159, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %.loopexit, %237
  %241 = phi ptr [ %239, %237 ], [ %334, %.loopexit ]
  %242 = phi ptr [ %165, %237 ], [ %333, %.loopexit ]
  %243 = load i32, ptr %242, align 8, !tbaa !60
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa.struct !259
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = icmp eq i32 %243, 7
  br i1 %248, label %251, label %249

249:                                              ; preds = %240
  %250 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %250, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
  unreachable

251:                                              ; preds = %240
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !202
  %255 = load ptr, ptr %241, align 8, !tbaa !190
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = icmp ult i64 %259, %252
  br i1 %260, label %261, label %301

261:                                              ; preds = %251
  %262 = sub nuw nsw i64 %252, %259
  %263 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !192
  %265 = ptrtoint ptr %264 to i64
  %266 = sub i64 %265, %256
  %267 = ashr exact i64 %266, 2
  %268 = xor i64 %259, 2305843009213693951
  %269 = icmp ule i64 %267, %268
  tail call void @llvm.assume(i1 %269)
  %270 = icmp ult i64 %267, %262
  br i1 %270, label %280, label %271

271:                                              ; preds = %261
  store i32 0, ptr %254, align 4, !tbaa !23
  %272 = getelementptr i8, ptr %254, i64 4
  %273 = icmp eq i64 %262, 1
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = shl nuw nsw i64 %262, 2
  %276 = add nsw i64 %275, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %276, i1 false), !tbaa !23
  %277 = getelementptr i32, ptr %254, i64 %262
  br label %278

278:                                              ; preds = %274, %271
  %279 = phi ptr [ %272, %271 ], [ %277, %274 ]
  store ptr %279, ptr %253, align 8, !tbaa !202
  br label %307

280:                                              ; preds = %261
  %281 = tail call i64 @llvm.umax.i64(i64 %259, i64 %262)
  %282 = add nuw nsw i64 %281, %259
  %283 = shl nuw nsw i64 %282, 2
  %284 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #29
  %285 = getelementptr inbounds i8, ptr %284, i64 %258
  store i32 0, ptr %285, align 4, !tbaa !23
  %286 = icmp eq i64 %262, 1
  br i1 %286, label %291, label %287

287:                                              ; preds = %280
  %288 = getelementptr i8, ptr %285, i64 4
  %289 = shl nuw nsw i64 %262, 2
  %290 = add nsw i64 %289, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %290, i1 false), !tbaa !23
  br label %291

291:                                              ; preds = %287, %280
  %292 = icmp sgt i64 %258, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %284, ptr align 4 %255, i64 %258, i1 false)
  br label %294

294:                                              ; preds = %293, %291
  %295 = icmp eq ptr %255, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = sub i64 %265, %257
  tail call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %297) #26
  br label %298

298:                                              ; preds = %296, %294
  store ptr %284, ptr %241, align 8, !tbaa !190
  %299 = getelementptr inbounds nuw i32, ptr %285, i64 %262
  store ptr %299, ptr %253, align 8, !tbaa !202
  %300 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  store ptr %300, ptr %263, align 8, !tbaa !192
  br label %307

301:                                              ; preds = %251
  %302 = icmp ugt i64 %259, %252
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i32, ptr %255, i64 %252
  %305 = icmp eq ptr %254, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  store ptr %304, ptr %253, align 8, !tbaa !202
  br label %307

307:                                              ; preds = %306, %303, %301, %298, %278
  %308 = icmp eq i32 %245, 0
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %247, i64 %252
  %311 = load ptr, ptr %241, align 8, !tbaa !24
  br label %312

312:                                              ; preds = %328, %309
  %313 = phi ptr [ %311, %309 ], [ %331, %328 ]
  %314 = phi ptr [ %247, %309 ], [ %330, %328 ]
  %315 = load i32, ptr %314, align 8, !tbaa !60
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa.struct !259
  switch i32 %315, label %326 [
    i32 2, label %318
    i32 3, label %322
  ]

318:                                              ; preds = %312
  %319 = icmp ugt i64 %317, 2147483647
  br i1 %319, label %320, label %328

320:                                              ; preds = %318
  %321 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %321, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
  unreachable

322:                                              ; preds = %312
  %323 = icmp slt i64 %317, -2147483648
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %325, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
  unreachable

326:                                              ; preds = %312
  %327 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %327, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZNSt8bad_castD2Ev) #25
  unreachable

328:                                              ; preds = %322, %318
  %329 = trunc i64 %317 to i32
  store i32 %329, ptr %313, align 4, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %332 = icmp ult ptr %330, %310
  br i1 %332, label %312, label %.loopexit, !llvm.loop !270

.loopexit:                                        ; preds = %328, %307
  %333 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %335 = icmp ult ptr %333, %238
  br i1 %335, label %240, label %.loopexit43, !llvm.loop !271

.loopexit43:                                      ; preds = %.loopexit, %235
  %336 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %338 = icmp ult ptr %336, %156
  br i1 %338, label %158, label %.loopexit47, !llvm.loop !272

.loopexit47:                                      ; preds = %.loopexit43, %153
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %341 = icmp ult ptr %339, %55
  br i1 %341, label %57, label %.loopexit51, !llvm.loop !273

.loopexit51:                                      ; preds = %.loopexit47, %49
  %342 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %344 = icmp ult ptr %342, %38
  br i1 %344, label %40, label %.loopexit52, !llvm.loop !274

.loopexit52:                                      ; preds = %.loopexit51, %31
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %6, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !66
  br label %53

24:                                               ; preds = %4
  %25 = icmp ult i64 %18, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %29 = add nuw nsw i64 %28, %11
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds i8, ptr %32, i64 %10
  %34 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %34, i1 false)
  %35 = icmp eq ptr %7, %6
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %36 = phi ptr [ %43, %.preheader ], [ %32, %27 ]
  %37 = phi ptr [ %42, %.preheader ], [ %7, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %38 = load <2 x ptr>, ptr %37, align 8, !tbaa !24, !alias.scope !278, !noalias !275
  store <2 x ptr> %38, ptr %36, align 8, !tbaa !24, !alias.scope !275, !noalias !278
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !198, !alias.scope !278, !noalias !275
  store ptr %41, ptr %39, align 8, !tbaa !198, !alias.scope !275, !noalias !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !278, !noalias !275
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24, !noalias !275
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = icmp eq ptr %42, %6
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !245

.loopexit:                                        ; preds = %.preheader, %27
  %45 = icmp eq ptr %7, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %12, align 8, !tbaa !69
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %49) #26
  br label %50

50:                                               ; preds = %46, %.loopexit
  store ptr %32, ptr %0, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %"class.std::vector.21", ptr %33, i64 %1
  store ptr %51, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %"class.std::vector.21", ptr %32, i64 %30
  store ptr %52, ptr %12, align 8, !tbaa !69
  br label %53

53:                                               ; preds = %50, %21, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = load ptr, ptr %0, align 8, !tbaa !181
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %69

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %69

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.26", ptr %5, i64 %1
  %17 = icmp eq ptr %4, %16
  br i1 %17, label %69, label %.preheader15

.preheader15:                                     ; preds = %15, %65
  %18 = phi ptr [ %66, %65 ], [ %16, %15 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %56, label %.preheader14

.preheader14:                                     ; preds = %.preheader15, %51
  %23 = phi ptr [ %52, %51 ], [ %19, %.preheader15 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %42, label %.preheader

.preheader:                                       ; preds = %.preheader14, %37
  %28 = phi ptr [ %38, %37 ], [ %24, %.preheader14 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !190
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !192
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %36) #26
  br label %37

37:                                               ; preds = %31, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %40, label %.preheader, !llvm.loop !193

40:                                               ; preds = %37
  %41 = load ptr, ptr %23, align 8, !tbaa !187
  br label %42

42:                                               ; preds = %40, %.preheader14
  %43 = phi ptr [ %41, %40 ], [ %24, %.preheader14 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !194
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %50) #26
  br label %51

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %53 = icmp eq ptr %52, %21
  br i1 %53, label %54, label %.preheader14, !llvm.loop !195

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8, !tbaa !184
  br label %56

56:                                               ; preds = %54, %.preheader15
  %57 = phi ptr [ %55, %54 ], [ %19, %.preheader15 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !196
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %64) #26
  br label %65

65:                                               ; preds = %59, %56
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %68, label %.preheader15, !llvm.loop !197

68:                                               ; preds = %65
  store ptr %16, ptr %3, align 8, !tbaa !183
  br label %69

69:                                               ; preds = %68, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IS_IiSaIiEESaIS1_EESaIS3_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = load ptr, ptr %0, align 8, !tbaa !181
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %6, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !183
  br label %53

24:                                               ; preds = %4
  %25 = icmp ult i64 %18, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %29 = add nuw nsw i64 %28, %11
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds i8, ptr %32, i64 %10
  %34 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %34, i1 false)
  %35 = icmp eq ptr %7, %6
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %36 = phi ptr [ %43, %.preheader ], [ %32, %27 ]
  %37 = phi ptr [ %42, %.preheader ], [ %7, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %38 = load <2 x ptr>, ptr %37, align 8, !tbaa !24, !alias.scope !283, !noalias !280
  store <2 x ptr> %38, ptr %36, align 8, !tbaa !24, !alias.scope !280, !noalias !283
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !196, !alias.scope !283, !noalias !280
  store ptr %41, ptr %39, align 8, !tbaa !196, !alias.scope !280, !noalias !283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !283, !noalias !280
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = icmp eq ptr %42, %6
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !233

.loopexit:                                        ; preds = %.preheader, %27
  %45 = icmp eq ptr %7, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %12, align 8, !tbaa !198
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %49) #26
  br label %50

50:                                               ; preds = %46, %.loopexit
  store ptr %32, ptr %0, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw %"class.std::vector.26", ptr %33, i64 %1
  store ptr %51, ptr %5, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw %"class.std::vector.26", ptr %32, i64 %30
  store ptr %52, ptr %12, align 8, !tbaa !198
  br label %53

53:                                               ; preds = %50, %21, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_speed_test_nested_array.cpp() #20 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { builtin allocsize(0) }

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
