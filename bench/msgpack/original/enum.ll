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
%"class.msgpack::v1::zone" = type { i64, %"struct.msgpack::v1::zone::chunk_list", %"struct.msgpack::v1::zone::finalizer_array" }
%"struct.msgpack::v1::zone::chunk_list" = type { i64, ptr, ptr }
%"struct.msgpack::v1::zone::finalizer_array" = type { ptr, ptr, ptr }
%"class.msgpack::v1::packer" = type { ptr }
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector", ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::parse_helper" = type { %"class.msgpack::v2::detail::context", ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem" = type { i32, i32 }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }
%union.anon.11 = type { i32 }
%union.anon.12 = type { i64 }
%"struct.msgpack::v1::object_str" = type { i32, ptr }
%"struct.msgpack::v1::object_ext" = type { i32, ptr }
%"struct.msgpack::v1::object_bin" = type { i32, ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"struct.msgpack::v1::zone::chunk" = type { ptr }
%"struct.msgpack::v1::object_map" = type { i32, ptr }
%"struct.msgpack::v1::zone::finalizer" = type { ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.msgpack::v3::adaptor::pack" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.15" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.msgpack::v3::adaptor::convert" = type { i8 }
%"struct.msgpack::v3::adaptor::convert.18" = type { i8 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.msgpack::v3::adaptor::object" = type { i8 }
%"struct.msgpack::v3::adaptor::object.19" = type { i8 }
%"struct.msgpack::v1::object::with_zone" = type { %"struct.msgpack::v2::object", ptr }
%"struct.msgpack::v3::adaptor::object_with_zone" = type { i8 }
%"struct.msgpack::v3::adaptor::object_with_zone.20" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE7my_enumEEvRT_RKT0_ = comdat any

$_ZN7msgpack2v113object_handleC2Ev = comdat any

$_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZN7msgpack2v112unpack_limitC2Emmmmmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK7msgpack2v113object_handle3getEv = comdat any

$_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$_ZN7msgpack2v26objectC2I7my_enumEERKT_ = comdat any

$_ZN7msgpack2v14zoneC2Em = comdat any

$_ZN7msgpack2v26objectC2I7my_enumEERKT_RNS_2v14zoneE = comdat any

$_ZN7msgpack2v14zoneD2Ev = comdat any

$_ZN7msgpack2v26objectC2Ev = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN7msgpack2v16objectC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7msgpack2v14zoneESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7msgpack2v14zoneEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7msgpack2v14zoneEELb1EEC2Ev = comdat any

$_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE = comdat any

$_ZN7msgpack2v14zonenwEm = comdat any

$_ZN7msgpack2v14zonedlEPv = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN7msgpack2v26detail10unpack_impEPKcmRmRNS_2v14zoneERNS0_6objectERbPFbNS5_4type11object_typeEmPvESD_RKNS5_12unpack_limitE = comdat any

$_ZNKSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEdeEv = comdat any

$_ZN7msgpack2v113object_handle3setERKNS_2v26objectE = comdat any

$_ZN7msgpack2v113object_handle4zoneEv = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN7msgpack2v14zoneEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE7_M_headERS4_ = comdat any

$_ZN7msgpack2v26detail21create_object_visitorC2EPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE = comdat any

$_ZN7msgpack2v26detail21create_object_visitor8set_zoneERNS_2v14zoneE = comdat any

$_ZN7msgpack2v26detail21create_object_visitor14set_referencedEb = comdat any

$_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_ = comdat any

$_ZNK7msgpack2v26detail21create_object_visitor10referencedEv = comdat any

$_ZNK7msgpack2v26detail21create_object_visitor4dataEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitorD2Ev = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7msgpack2v26objectEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7msgpack2v26objectEEC2Ev = comdat any

$_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8capacityEv = comdat any

$_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE8allocateERS4_m = comdat any

$_ZNSaIPN7msgpack2v26objectEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIPN7msgpack2v26objectEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN7msgpack2v26objectEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPPN7msgpack2v26objectES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msgpack2v26objectES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN7msgpack2v26objectEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaIPN7msgpack2v26objectEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN7msgpack2v26objectEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv = comdat any

$_ZSt12construct_atIPN7msgpack2v26objectEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_ = comdat any

$_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt8_DestroyIPPN7msgpack2v26objectES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN7msgpack2v26objectEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7msgpack2v26objectEEEvT_S7_ = comdat any

$_ZNSaIPN7msgpack2v26objectEED2Ev = comdat any

$_ZN7msgpack2v26detail21create_object_visitor18insufficient_bytesEmm = comdat any

$_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEC2ERS3_ = comdat any

$_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev = comdat any

$_ZN7msgpack2v118insufficient_bytesC2EPKc = comdat any

$_ZN7msgpack2v112unpack_errorC2EPKc = comdat any

$_ZN7msgpack2v118insufficient_bytesD0Ev = comdat any

$_ZN7msgpack2v112unpack_errorD0Ev = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEC2Ev = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackC2Ev = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EEC2Ev = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE7reserveEm = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEC2Ev = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8capacityEv = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNKSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE8max_sizeERKSA_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE8allocateERSA_m = comdat any

$_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt12__niter_baseIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEET_SB_ = comdat any

$_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt12construct_atIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEJS9_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSB_DpOSC_ = comdat any

$_ZSt10destroy_atIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE10deallocateERSA_PS9_m = comdat any

$_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEE10deallocateEPS8_m = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE10deallocateEPS9_m = comdat any

$_ZSt8_DestroyIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v26detail7contextINS4_12parse_helperINS4_21create_object_visitorEEEE12unpack_stack10stack_elemEEEvT_SD_ = comdat any

$_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEED2Ev = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv = comdat any

$_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor22visit_positive_integerEm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm = comdat any

$_ZN7msgpack2v26detail21create_object_visitor22visit_negative_integerEl = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7next_csIPKcEEjT_ = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svC2ERS5_ = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evC2ERS5_ = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svC2ERS5_ = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evC2ERS5_ = comdat any

$_ZN7msgpack2v26detail21create_object_visitor13visit_booleanEb = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_nilEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm = comdat any

$_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v26detail21create_object_visitor13visit_float32Ef = comdat any

$_ZN7msgpack2v16detail4loadImEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v26detail21create_object_visitor13visit_float64Ed = comdat any

$_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadIaEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadIsEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadIiEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadIlEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj = comdat any

$_ZN7msgpack2v26detail14check_ext_sizeILm8EEEvm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_ = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5emptyEv = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4backEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor14end_array_itemEv = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8pop_backEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9end_arrayEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor16start_array_itemEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11end_map_keyEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor15start_map_valueEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor13end_map_valueEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor7end_mapEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor13start_map_keyEv = comdat any

$_ZN9__gnu_cxxeqIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt10destroy_atIPN7msgpack2v26objectEEvPT_ = comdat any

$_ZNK7msgpack2v112unpack_limit3strEv = comdat any

$_ZN7msgpack2v117str_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v26detail21create_object_visitor4zoneEv = comdat any

$_ZN7msgpack2v14zone14allocate_alignEmm = comdat any

$_ZN7msgpack2v113size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117str_size_overflowD0Ev = comdat any

$_ZN7msgpack2v113size_overflowD0Ev = comdat any

$_ZN7msgpack2v14zone11get_alignedEPcm = comdat any

$_ZN7msgpack2v14zone15allocate_expandEm = comdat any

$_ZN7msgpack2v16detail4loadINS1_7fix_tagEEENSt9enable_ifIXeqstT_Lm65EEvE4typeERjPKc = comdat any

$_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svclEj = comdat any

$_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evclEv = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej = comdat any

$_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_sv4typeEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj = comdat any

$_ZNK7msgpack2v112unpack_limit5arrayEv = comdat any

$_ZN7msgpack2v119array_size_overflowC2EPKc = comdat any

$_ZNK7msgpack2v112unpack_limit5depthEv = comdat any

$_ZN7msgpack2v119depth_size_overflowC2EPKc = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_ = comdat any

$_ZN7msgpack2v119array_size_overflowD0Ev = comdat any

$_ZN7msgpack2v119depth_size_overflowD0Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt12construct_atIPN7msgpack2v26objectEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE9push_backEOS9_ = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemC2E22msgpack_container_typej = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_ = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svclEj = comdat any

$_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evclEv = comdat any

$_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_sv4typeEv = comdat any

$_ZN7msgpack2v26detail21create_object_visitor9start_mapEj = comdat any

$_ZNK7msgpack2v112unpack_limit3mapEv = comdat any

$_ZN7msgpack2v117map_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117map_size_overflowD0Ev = comdat any

$_ZN7msgpack2v111parse_errorC2EPKc = comdat any

$_ZN7msgpack2v111parse_errorD0Ev = comdat any

$_ZNK7msgpack2v112unpack_limit3extEv = comdat any

$_ZN7msgpack2v117ext_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117ext_size_overflowD0Ev = comdat any

$_ZNK7msgpack2v112unpack_limit3binEv = comdat any

$_ZN7msgpack2v117bin_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v117bin_size_overflowD0Ev = comdat any

$_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackD2Ev = comdat any

$_ZNKSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN7msgpack2v14zoneEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_ = comdat any

$_ZSt3getILm1EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7msgpack2v14zoneEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7msgpack2v14zoneEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7msgpack2v14zoneEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7msgpack2v14zone10chunk_listC2Em = comdat any

$_ZN7msgpack2v14zone15finalizer_arrayC2Ev = comdat any

$_ZN7msgpack2v14zone10chunk_listD2Ev = comdat any

$_ZN7msgpack2v14zone15finalizer_arrayD2Ev = comdat any

$_ZN7msgpack2v14zone15finalizer_array4callEv = comdat any

$_ZN7msgpack2v14zone9finalizerclEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEC2ERS7_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packI7my_enumEERS8_RKT_ = comdat any

$_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE7my_enumEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESE_RKSA_ = comdat any

$_ZNK7msgpack2v37adaptor4packI7my_enumvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS_2v16packerIT_EESG_RKS3_ = comdat any

$_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESD_RKS9_ = comdat any

$_ZNK7msgpack2v17adaptor4packIjvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESE_j = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE17pack_unsigned_intEj = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE15pack_imp_uint32IjEEvT_ = comdat any

$_ZN7msgpack2v18take8_32IjEEcT_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferIRSoSolEEvMT0_FT_PKcT1_ESE_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK7msgpack2v16object7convertI7my_enumEENSt9enable_ifIXaantsr7msgpack8is_arrayIT_EE5valuentsr7msgpack10is_pointerIS5_EE5valueERS5_E4typeES6_ = comdat any

$_ZN7msgpack2v1rsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeES8_RS4_ = comdat any

$_ZN7msgpack2v26objectC2ERKNS_2v16objectE = comdat any

$_ZNK7msgpack2v37adaptor7convertI7my_enumvEclERKNS_2v26objectERS3_ = comdat any

$_ZN7msgpack2v1rsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeES7_RS3_ = comdat any

$_ZNK7msgpack2v17adaptor7convertIjvEclERKNS_2v26objectERj = comdat any

$_ZN7msgpack2v14type6detail15convert_integerIjEET_RKNS_2v26objectE = comdat any

$_ZN7msgpack2v14type6detail20convert_integer_signIjLb0EE7convertERKNS_2v26objectE = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN7msgpack2v110type_errorC2Ev = comdat any

$_ZNSt8bad_castC2Ev = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN7msgpack2v1lsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS4_ = comdat any

$_ZNK7msgpack2v37adaptor6objectI7my_enumvEclERNS_2v26objectERKS3_ = comdat any

$_ZN7msgpack2v1lsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS3_ = comdat any

$_ZNK7msgpack2v17adaptor6objectIjvEclERNS_2v26objectEj = comdat any

$_ZN7msgpack2v16objectC2I7my_enumEERKT_RNS0_4zoneE = comdat any

$_ZN7msgpack2v16object9with_zoneC2ERNS0_4zoneE = comdat any

$_ZN7msgpack2v1lsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS4_ = comdat any

$_ZNK7msgpack2v37adaptor16object_with_zoneI7my_enumvEclERNS_2v16object9with_zoneERKS3_ = comdat any

$_ZN7msgpack2v1lsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS3_ = comdat any

$_ZNK7msgpack2v17adaptor16object_with_zoneIjvEclERNS0_6object9with_zoneEj = comdat any

$_ZTIN7msgpack2v118insufficient_bytesE = comdat any

$_ZTSN7msgpack2v118insufficient_bytesE = comdat any

$_ZTIN7msgpack2v112unpack_errorE = comdat any

$_ZTSN7msgpack2v112unpack_errorE = comdat any

$_ZTVN7msgpack2v118insufficient_bytesE = comdat any

$_ZTVN7msgpack2v112unpack_errorE = comdat any

$_ZTIN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v117str_size_overflowE = comdat any

$_ZTIN7msgpack2v113size_overflowE = comdat any

$_ZTSN7msgpack2v113size_overflowE = comdat any

$_ZTVN7msgpack2v117str_size_overflowE = comdat any

$_ZTVN7msgpack2v113size_overflowE = comdat any

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

$_ZTVN7msgpack2v110type_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"insufficient bytes\00", align 1
@_ZTIN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v118insufficient_bytesE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local constant [34 x i8] c"N7msgpack2v118insufficient_bytesE\00", comdat, align 1
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v112unpack_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v112unpack_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v112unpack_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v113size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v113size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v113size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@_ZTVSt8bad_cast = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev, ptr @_ZNSt8bad_castD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enum.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVN5boost4noneE) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost4noneE)
  call void @__cxa_guard_release(ptr @_ZGVN5boost4noneE) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVN5boost4noneE) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.msgpack::v1::object_handle", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %18 = alloca %"struct.msgpack::v2::object", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.msgpack::v1::zone", align 8
  %21 = alloca %"struct.msgpack::v2::object", align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 392, ptr %1) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !13
  invoke void @_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE7my_enumEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %79

23:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !13
  invoke void @_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE7my_enumEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %83

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 2, ptr %6, align 4, !tbaa !13
  invoke void @_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE7my_enumEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %25 unwind label %87

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  invoke void @_ZN7msgpack2v113object_handleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %91

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %27 unwind label %95

27:                                               ; preds = %26
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %29 unwind label %99

29:                                               ; preds = %27
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  invoke void @_ZN7msgpack2v112unpack_limitC2Emmmmmm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295)
          to label %31 unwind label %103

31:                                               ; preds = %29
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %28, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %32 unwind label %103

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v113object_handle3getEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %109

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %36 unwind label %109

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
          to label %38 unwind label %109

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %109

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %41 unwind label %113

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %43 unwind label %117

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  invoke void @_ZN7msgpack2v112unpack_limitC2Emmmmmm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295)
          to label %45 unwind label %121

45:                                               ; preds = %43
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %42, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %46 unwind label %121

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v113object_handle3getEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %109

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %50 unwind label %109

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %49)
          to label %52 unwind label %109

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %109

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %55 unwind label %127

55:                                               ; preds = %54
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %57 unwind label %131

57:                                               ; preds = %55
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  invoke void @_ZN7msgpack2v112unpack_limitC2Emmmmmm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295, i64 noundef 4294967295)
          to label %59 unwind label %135

59:                                               ; preds = %57
  invoke void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %56, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %60 unwind label %135

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v113object_handle3getEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %62 unwind label %109

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %64 unwind label %109

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %63)
          to label %66 unwind label %109

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %68 unwind label %109

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !13
  call void @_ZN7msgpack2v26objectC2I7my_enumEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %69 = call noundef i32 @_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  call void @_ZN7msgpack2v14zoneC2Em(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef 8192)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 2, ptr %22, align 4, !tbaa !13
  invoke void @_ZN7msgpack2v26objectC2I7my_enumEERKT_RNS_2v14zoneE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %72 unwind label %145

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %73 = invoke noundef i32 @_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %74 unwind label %149

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
          to label %76 unwind label %149

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %78 unwind label %149

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  ret i32 0

79:                                               ; preds = %0
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %3, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %144

83:                                               ; preds = %23
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %3, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %144

87:                                               ; preds = %24
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %3, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %4, align 4
  br label %143

91:                                               ; preds = %25
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %3, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %4, align 4
  br label %142

95:                                               ; preds = %26
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %3, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %4, align 4
  br label %108

99:                                               ; preds = %27
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %3, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %4, align 4
  br label %107

103:                                              ; preds = %31, %29
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %3, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %141

109:                                              ; preds = %66, %64, %62, %60, %52, %50, %48, %46, %38, %36, %34, %32
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %3, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %4, align 4
  br label %141

113:                                              ; preds = %40
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %3, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %4, align 4
  br label %126

117:                                              ; preds = %41
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  br label %125

121:                                              ; preds = %45, %43
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %3, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %141

127:                                              ; preds = %54
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %3, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %4, align 4
  br label %140

131:                                              ; preds = %55
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %3, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %4, align 4
  br label %139

135:                                              ; preds = %59, %57
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %3, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %140

140:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %141

141:                                              ; preds = %140, %126, %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %142

142:                                              ; preds = %141, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %143

143:                                              ; preds = %142, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %144

144:                                              ; preds = %143, %83, %79
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %1) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %1) #3
  br label %154

145:                                              ; preds = %68
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %3, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %153

149:                                              ; preds = %76, %74, %72
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %3, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %154

154:                                              ; preds = %153, %144
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %4, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE7my_enumEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.msgpack::v1::packer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packI7my_enumEERS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::object_handle", ptr %3, i32 0, i32 0
  call void @_ZN7msgpack2v26objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.msgpack::v1::object_handle", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmPFbNS1_4type11object_typeEmPvES9_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #8 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = load ptr, ptr %12, align 8, !tbaa !21
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  call void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v112unpack_limitC2Emmmmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i64 %1, ptr %9, align 8, !tbaa !15
  store i64 %2, ptr %10, align 8, !tbaa !15
  store i64 %3, ptr %11, align 8, !tbaa !15
  store i64 %4, ptr %12, align 8, !tbaa !15
  store i64 %5, ptr %13, align 8, !tbaa !15
  store i64 %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %17, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %15, i32 0, i32 1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %19, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %15, i32 0, i32 2
  %21 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %21, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %15, i32 0, i32 3
  %23 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %23, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %15, i32 0, i32 4
  %25 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %25, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %15, i32 0, i32 5
  %27 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %27, ptr %26, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v113object_handle3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::object_handle", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msgpack2v16object2asI7my_enumEENSt9enable_ifIXntsr7msgpack6has_asIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7msgpack2v16object7convertI7my_enumEENSt9enable_ifIXaantsr7msgpack8is_arrayIT_EE5valuentsr7msgpack10is_pointerIS5_EE5valueERS5_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::object_handle", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26objectC2I7my_enumEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7msgpack2v16objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN7msgpack2v1lsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneC2Em(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  call void @_ZN7msgpack2v14zone10chunk_listC2Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %7, i32 0, i32 2
  invoke void @_ZN7msgpack2v14zone15finalizer_arrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7msgpack2v14zone10chunk_listD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26objectC2I7my_enumEERKT_RNS_2v14zoneE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN7msgpack2v16objectC2I7my_enumEERKT_RNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %3, i32 0, i32 2
  call void @_ZN7msgpack2v14zone15finalizer_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %3, i32 0, i32 1
  call void @_ZN7msgpack2v14zone10chunk_listD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7msgpack2v16objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7msgpack2v14zoneESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN7msgpack2v14zoneESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7msgpack2v14zoneEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7msgpack2v14zoneEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7msgpack2v14zoneEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7msgpack2v14zoneEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackERNS_2v113object_handleEPKcmRmRbPFbNS1_4type11object_typeEmPvESA_RKNS1_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #8 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.msgpack::v2::object", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !24
  store i64 %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !77
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZN7msgpack2v26objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %23 = call noundef ptr @_ZN7msgpack2v14zonenwEm(i64 noundef 56)
  invoke void @_ZN7msgpack2v14zoneC2Em(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef 8192)
          to label %24 unwind label %37

24:                                               ; preds = %8
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %23) #3
  %25 = load ptr, ptr %13, align 8, !tbaa !77
  store i8 0, ptr %25, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  %32 = load ptr, ptr %15, align 8, !tbaa !21
  %33 = load ptr, ptr %16, align 8, !tbaa !28
  %34 = invoke noundef i32 @_ZN7msgpack2v26detail10unpack_impEPKcmRmRNS_2v14zoneERNS0_6objectERbPFbNS5_4type11object_typeEmPvESD_RKNS5_12unpack_limitE(ptr noundef %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %41

35:                                               ; preds = %24
  store i32 %34, ptr %21, align 4, !tbaa !81
  %36 = load i32, ptr %21, align 4, !tbaa !81
  switch i32 %36, label %59 [
    i32 2, label %45
    i32 1, label %52
  ]

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %19, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %20, align 4
  call void @_ZN7msgpack2v14zonedlEPv(ptr noundef %23) #3
  br label %61

41:                                               ; preds = %54, %52, %47, %45, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %61

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN7msgpack2v113object_handle3setERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v113object_handle4zoneEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %41

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i32 1, ptr %22, align 4
  br label %60

52:                                               ; preds = %35
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN7msgpack2v113object_handle3setERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %54 unwind label %41

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v113object_handle4zoneEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %41

57:                                               ; preds = %54
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store i32 1, ptr %22, align 4
  br label %60

59:                                               ; preds = %35
  store i32 1, ptr %22, align 4
  br label %60

60:                                               ; preds = %59, %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  ret void

61:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %20, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v14zonenwEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = call noalias ptr @malloc(i64 noundef %4) #21
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @__cxa_throw(ptr %9, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zonedlEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail10unpack_impEPKcmRmRNS_2v14zoneERNS0_6objectERbPFbNS5_4type11object_typeEmPvESD_RKNS5_12unpack_limitE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #8 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !24
  store i64 %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !26
  store ptr %3, ptr %13, align 8, !tbaa !48
  store ptr %4, ptr %14, align 8, !tbaa !46
  store ptr %5, ptr %15, align 8, !tbaa !77
  store ptr %6, ptr %16, align 8, !tbaa !21
  store ptr %7, ptr %17, align 8, !tbaa !21
  store ptr %8, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #3
  %23 = load ptr, ptr %16, align 8, !tbaa !21
  %24 = load ptr, ptr %17, align 8, !tbaa !21
  %25 = load ptr, ptr %18, align 8, !tbaa !28
  call void @_ZN7msgpack2v26detail21create_object_visitorC2EPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(121) %19, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !48
  invoke void @_ZN7msgpack2v26detail21create_object_visitor8set_zoneERNS_2v14zoneE(ptr noundef nonnull align 8 dereferenceable(121) %19, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %27 unwind label %46

27:                                               ; preds = %9
  %28 = load ptr, ptr %15, align 8, !tbaa !77
  store i8 0, ptr %28, align 1, !tbaa !79
  %29 = load ptr, ptr %15, align 8, !tbaa !77
  %30 = load i8, ptr %29, align 1, !tbaa !79, !range !83, !noundef !84
  %31 = trunc i8 %30 to i1
  invoke void @_ZN7msgpack2v26detail21create_object_visitor14set_referencedEb(ptr noundef nonnull align 8 dereferenceable(121) %19, i1 noundef zeroext %31)
          to label %32 unwind label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = load i64, ptr %11, align 8, !tbaa !15
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  %36 = invoke noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(121) %19)
          to label %37 unwind label %50

37:                                               ; preds = %32
  store i32 %36, ptr %22, align 4, !tbaa !81
  %38 = invoke noundef zeroext i1 @_ZNK7msgpack2v26detail21create_object_visitor10referencedEv(ptr noundef nonnull align 8 dereferenceable(121) %19)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8, !tbaa !77
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1, !tbaa !79
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v26detail21create_object_visitor4dataEv(ptr noundef nonnull align 8 dereferenceable(121) %19)
          to label %43 unwind label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %42, i64 24, i1 false)
  %45 = load i32, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN7msgpack2v26detail21create_object_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %19) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #3
  ret i32 %45

46:                                               ; preds = %27, %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %20, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %21, align 4
  br label %54

50:                                               ; preds = %39, %37, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %20, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN7msgpack2v26detail21create_object_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %19) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr %21, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handle3setERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.msgpack::v1::object_handle", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v113object_handle4zoneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::object_handle", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  call void @_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7msgpack2v14zoneESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7msgpack2v14zoneEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7msgpack2v14zoneEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitorC2EPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %16, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %12, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 48, i1 false), !tbaa.struct !103
  %19 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %12, i32 0, i32 3
  call void @_ZN7msgpack2v26objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %12, i32 0, i32 4
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %12, i32 0, i32 4
  invoke void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 32)
          to label %22 unwind label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %12, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %12, i32 0, i32 3
  store ptr %24, ptr %11, align 8, !tbaa !46
  invoke void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %30

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor8set_zoneERNS_2v14zoneE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor14set_referencedEb(ptr noundef nonnull align 8 dereferenceable(121) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !83, !noundef !84
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %17, ptr %10, align 8, !tbaa !15
  %18 = load i64, ptr %7, align 8, !tbaa !15
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !92
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZN7msgpack2v26detail21create_object_visitor18insufficient_bytesEmm(ptr noundef nonnull align 8 dereferenceable(121) %22, i64 noundef %23, i64 noundef %24)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !92
  call void @_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(121) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = invoke noundef i32 @_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %30 unwind label %32

30:                                               ; preds = %25
  store i32 %29, ptr %13, align 4, !tbaa !81
  %31 = load i32, ptr %13, align 4, !tbaa !81
  switch i32 %31, label %54 [
    i32 0, label %36
    i32 2, label %45
  ]

32:                                               ; preds = %36, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %59

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = sub i64 %40, 1
  %42 = load i64, ptr %10, align 8, !tbaa !15
  invoke void @_ZN7msgpack2v26detail21create_object_visitor18insufficient_bytesEmm(ptr noundef nonnull align 8 dereferenceable(121) %39, i64 noundef %41, i64 noundef %42)
          to label %43 unwind label %32

43:                                               ; preds = %36
  %44 = load i32, ptr %13, align 4, !tbaa !81
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

45:                                               ; preds = %30
  %46 = load i64, ptr %10, align 8, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = load i64, ptr %10, align 8, !tbaa !15
  %49 = load i64, ptr %7, align 8, !tbaa !15
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4, !tbaa !81
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

54:                                               ; preds = %30
  %55 = load i32, ptr %13, align 4, !tbaa !81
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %52, %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  br label %57

57:                                               ; preds = %56, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %58 = load i32, ptr %5, align 4
  ret i32 %58

59:                                               ; preds = %32
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail21create_object_visitor10referencedEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !105, !range !83, !noundef !84
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v26detail21create_object_visitor4dataEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %6, align 8, !tbaa !108
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !109
  %45 = load ptr, ptr %6, align 8, !tbaa !108
  %46 = load i64, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = load i64, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN7msgpack2v26objectES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7msgpack2v26objectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN7msgpack2v26objectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7msgpack2v26objectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7msgpack2v26objectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = load ptr, ptr %8, align 8, !tbaa !116
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7msgpack2v26objectES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSaIPN7msgpack2v26objectEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaIPN7msgpack2v26objectEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7msgpack2v26objectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN7msgpack2v26objectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7msgpack2v26objectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN7msgpack2v26objectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN7msgpack2v26objectES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7msgpack2v26objectEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7msgpack2v26objectEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7msgpack2v26objectEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7msgpack2v26objectES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msgpack2v26objectES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !108
  %20 = load ptr, ptr %5, align 8, !tbaa !108
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !108
  %25 = load i64, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN7msgpack2v26objectEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIPN7msgpack2v26objectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIPN7msgpack2v26objectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIPN7msgpack2v26objectEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN7msgpack2v26objectEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !108
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !110
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  %9 = call noundef ptr @_ZSt12construct_atIPN7msgpack2v26objectEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !108
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %22, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %28, ptr %13, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !108
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !108
  %34 = load ptr, ptr %8, align 8, !tbaa !108
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = load ptr, ptr %12, align 8, !tbaa !108
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !108
  %40 = load ptr, ptr %13, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !108
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = load ptr, ptr %9, align 8, !tbaa !108
  %45 = load ptr, ptr %13, align 8, !tbaa !108
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !108
  %48 = load ptr, ptr %8, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = load ptr, ptr %8, align 8, !tbaa !108
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !109
  %60 = load ptr, ptr %13, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !110
  %63 = load ptr, ptr %12, align 8, !tbaa !108
  %64 = load i64, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIPN7msgpack2v26objectEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %5, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !108
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN7msgpack2v26objectES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZSt8_DestroyIPPN7msgpack2v26objectEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIPN7msgpack2v26objectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN7msgpack2v26objectEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7msgpack2v26objectEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7msgpack2v26objectEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN7msgpack2v26objectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor18insufficient_bytesEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %9 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @__cxa_throw(ptr %9, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @__cxa_free_exception(ptr %9) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::parse_helper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %3, i32 0, i32 5
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v112unpack_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v112unpack_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v112unpack_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v112unpack_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %3, i32 0, i32 5
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !147
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack", ptr %5, i32 0, i32 0
  invoke void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 32)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %6, align 8, !tbaa !151
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !152
  %45 = load ptr, ptr %6, align 8, !tbaa !151
  %46 = load i64, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = load i64, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = load ptr, ptr %7, align 8, !tbaa !151
  %12 = load ptr, ptr %8, align 8, !tbaa !159
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEET_SB_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEET_SB_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !151
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEET_SB_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !159
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %10, ptr %9, align 8, !tbaa !151
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !151
  %17 = load ptr, ptr %5, align 8, !tbaa !151
  %18 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !151
  %22 = load ptr, ptr %9, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !151
  br label %11, !llvm.loop !165

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEET_SB_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  %9 = call noundef ptr @_ZSt12construct_atIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEJS9_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSB_DpOSC_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  invoke void @_ZSt10destroy_atIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEJS9_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSB_DpOSC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !167
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !151
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZSt8_DestroyIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEvT_SB_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v26detail7contextINS4_12parse_helperINS4_21create_object_visitorEEEE12unpack_stack10stack_elemEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v26detail7contextINS4_12parse_helperINS4_21create_object_visitorEEEE12unpack_stack10stack_elemEEEvT_SD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [28 x i32], align 16
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %26 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %29 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %union.anon.11, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca %union.anon.12, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i16, align 2
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i16, align 2
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca i16, align 2
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca i16, align 2
  %89 = alloca i8, align 1
  %90 = alloca i32, align 4
  %91 = alloca i16, align 2
  %92 = alloca i8, align 1
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i8, align 1
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i8, align 1
  %102 = alloca i32, align 4
  %103 = alloca i8, align 1
  %104 = alloca i32, align 4
  %105 = alloca i8, align 1
  %106 = alloca i32, align 4
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %111 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %112 = alloca i32, align 4
  %113 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", align 8
  %114 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", align 8
  %115 = alloca i32, align 4
  %116 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %117 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  %118 = alloca i32, align 4
  %119 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", align 8
  %120 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !26
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  store ptr %122, ptr %123, align 8, !tbaa !171
  %124 = load ptr, ptr %7, align 8, !tbaa !24
  %125 = load ptr, ptr %9, align 8, !tbaa !26
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = load i64, ptr %8, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !172
  %134 = load ptr, ptr %10, align 8, !tbaa !24
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %4
  %137 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !172
  %139 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !171
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %143, ptr %144, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1213

145:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !79
  br label %146

146:                                              ; preds = %1198, %145
  %147 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !146
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %399

150:                                              ; preds = %146
  store i8 0, ptr %13, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %151 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !172
  %153 = load i8, ptr %152, align 1, !tbaa !173
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %14, align 4, !tbaa !170
  %155 = load i32, ptr %14, align 4, !tbaa !170
  %156 = icmp sle i32 0, %155
  br i1 %156, label %157, label %182

157:                                              ; preds = %150
  %158 = load i32, ptr %14, align 4, !tbaa !170
  %159 = icmp sle i32 %158, 127
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %161 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !172
  %163 = load i8, ptr %162, align 1, !tbaa !173
  store i8 %163, ptr %15, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %164 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %165 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %164)
  %166 = load i8, ptr %15, align 1, !tbaa !173
  %167 = zext i8 %166 to i64
  %168 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(121) %165, i64 noundef %167)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %170 = load i8, ptr %16, align 1, !tbaa !79, !range !83, !noundef !84
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %9, align 8, !tbaa !26
  %173 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %171, ptr noundef nonnull align 8 dereferenceable(8) %172)
  store i32 %173, ptr %17, align 4, !tbaa !81
  %174 = load i32, ptr %17, align 4, !tbaa !81
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %160
  %177 = load i32, ptr %17, align 4, !tbaa !81
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %179

178:                                              ; preds = %160
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %180 = load i32, ptr %12, align 4
  switch i32 %180, label %396 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %395

182:                                              ; preds = %157, %150
  %183 = load i32, ptr %14, align 4, !tbaa !170
  %184 = icmp sle i32 224, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4, !tbaa !170
  %187 = icmp sle i32 %186, 255
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %189 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !172
  %191 = load i8, ptr %190, align 1, !tbaa !173
  store i8 %191, ptr %18, align 1, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %192 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %193 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %192)
  %194 = load i8, ptr %18, align 1, !tbaa !173
  %195 = sext i8 %194 to i64
  %196 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(121) %193, i64 noundef %195)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %19, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %198 = load i8, ptr %19, align 1, !tbaa !79, !range !83, !noundef !84
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %9, align 8, !tbaa !26
  %201 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %199, ptr noundef nonnull align 8 dereferenceable(8) %200)
  store i32 %201, ptr %20, align 4, !tbaa !81
  %202 = load i32, ptr %20, align 4, !tbaa !81
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %188
  %205 = load i32, ptr %20, align 4, !tbaa !81
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %207

206:                                              ; preds = %188
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %208 = load i32, ptr %12, align 4
  switch i32 %208, label %396 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %394

210:                                              ; preds = %185, %182
  %211 = load i32, ptr %14, align 4, !tbaa !170
  %212 = icmp sle i32 196, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4, !tbaa !170
  %215 = icmp sle i32 %214, 223
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail, i64 112, i1 false)
  %217 = load i32, ptr %14, align 4, !tbaa !170
  %218 = sub nsw i32 %217, 196
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [28 x i32], ptr %21, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !170
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %222, ptr %223, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !172
  %226 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7next_csIPKcEEjT_(ptr noundef %225)
  %227 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 %226, ptr %227, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #3
  br label %393

228:                                              ; preds = %213, %210
  %229 = load i32, ptr %14, align 4, !tbaa !170
  %230 = icmp sle i32 160, %229
  br i1 %230, label %231, label %269

231:                                              ; preds = %228
  %232 = load i32, ptr %14, align 4, !tbaa !170
  %233 = icmp sle i32 %232, 191
  br i1 %233, label %234, label %269

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !172
  %237 = load i8, ptr %236, align 1, !tbaa !173
  %238 = sext i8 %237 to i32
  %239 = and i32 %238, 31
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %240, ptr %241, align 8, !tbaa !137
  %242 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !137
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %266

245:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %246 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %247 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %246)
  %248 = load ptr, ptr %11, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !137
  %251 = trunc i64 %250 to i32
  %252 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %247, ptr noundef %248, i32 noundef %251)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %254 = load i8, ptr %22, align 1, !tbaa !79, !range !83, !noundef !84
  %255 = trunc i8 %254 to i1
  %256 = load ptr, ptr %9, align 8, !tbaa !26
  %257 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %255, ptr noundef nonnull align 8 dereferenceable(8) %256)
  store i32 %257, ptr %23, align 4, !tbaa !81
  %258 = load i32, ptr %23, align 4, !tbaa !81
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %245
  %261 = load i32, ptr %23, align 4, !tbaa !81
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %263

262:                                              ; preds = %245
  store i32 0, ptr %12, align 4
  br label %263

263:                                              ; preds = %262, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %264 = load i32, ptr %12, align 4
  switch i32 %264, label %396 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %268

266:                                              ; preds = %234
  %267 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 32, ptr %267, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %268

268:                                              ; preds = %266, %265
  br label %392

269:                                              ; preds = %231, %228
  %270 = load i32, ptr %14, align 4, !tbaa !170
  %271 = icmp sle i32 144, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4, !tbaa !170
  %274 = icmp sle i32 %273, 159
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %276 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(64) %276)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %277 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %277)
  %278 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !172
  %280 = load ptr, ptr %9, align 8, !tbaa !26
  %281 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(8) %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 %281, ptr %24, align 4, !tbaa !81
  %282 = load i32, ptr %24, align 4, !tbaa !81
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = load i32, ptr %24, align 4, !tbaa !81
  store i32 %285, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %287

286:                                              ; preds = %275
  store i32 0, ptr %12, align 4
  br label %287

287:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %396 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %391

290:                                              ; preds = %272, %269
  %291 = load i32, ptr %14, align 4, !tbaa !170
  %292 = icmp sle i32 128, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = load i32, ptr %14, align 4, !tbaa !170
  %295 = icmp sle i32 %294, 143
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %297 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(64) %297)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %298 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %298)
  %299 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !172
  %301 = load ptr, ptr %9, align 8, !tbaa !26
  %302 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i32 %302, ptr %27, align 4, !tbaa !81
  %303 = load i32, ptr %27, align 4, !tbaa !81
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = load i32, ptr %27, align 4, !tbaa !81
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %308

307:                                              ; preds = %296
  store i32 0, ptr %12, align 4
  br label %308

308:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %309 = load i32, ptr %12, align 4
  switch i32 %309, label %396 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %390

311:                                              ; preds = %293, %290
  %312 = load i32, ptr %14, align 4, !tbaa !170
  %313 = icmp eq i32 %312, 194
  br i1 %313, label %314, label %331

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %315 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %316 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %315)
  %317 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(121) %316, i1 noundef zeroext false)
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %30, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %319 = load i8, ptr %30, align 1, !tbaa !79, !range !83, !noundef !84
  %320 = trunc i8 %319 to i1
  %321 = load ptr, ptr %9, align 8, !tbaa !26
  %322 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %320, ptr noundef nonnull align 8 dereferenceable(8) %321)
  store i32 %322, ptr %31, align 4, !tbaa !81
  %323 = load i32, ptr %31, align 4, !tbaa !81
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %314
  %326 = load i32, ptr %31, align 4, !tbaa !81
  store i32 %326, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %328

327:                                              ; preds = %314
  store i32 0, ptr %12, align 4
  br label %328

328:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %329 = load i32, ptr %12, align 4
  switch i32 %329, label %396 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %389

331:                                              ; preds = %311
  %332 = load i32, ptr %14, align 4, !tbaa !170
  %333 = icmp eq i32 %332, 195
  br i1 %333, label %334, label %351

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %335 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %336 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %335)
  %337 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(121) %336, i1 noundef zeroext true)
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %32, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %339 = load i8, ptr %32, align 1, !tbaa !79, !range !83, !noundef !84
  %340 = trunc i8 %339 to i1
  %341 = load ptr, ptr %9, align 8, !tbaa !26
  %342 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %340, ptr noundef nonnull align 8 dereferenceable(8) %341)
  store i32 %342, ptr %33, align 4, !tbaa !81
  %343 = load i32, ptr %33, align 4, !tbaa !81
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %334
  %346 = load i32, ptr %33, align 4, !tbaa !81
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %348

347:                                              ; preds = %334
  store i32 0, ptr %12, align 4
  br label %348

348:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  %349 = load i32, ptr %12, align 4
  switch i32 %349, label %396 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %388

351:                                              ; preds = %331
  %352 = load i32, ptr %14, align 4, !tbaa !170
  %353 = icmp eq i32 %352, 192
  br i1 %353, label %354, label %371

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %355 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %356 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %355)
  %357 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_nilEv(ptr noundef nonnull align 8 dereferenceable(121) %356)
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %34, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %359 = load i8, ptr %34, align 1, !tbaa !79, !range !83, !noundef !84
  %360 = trunc i8 %359 to i1
  %361 = load ptr, ptr %9, align 8, !tbaa !26
  %362 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %360, ptr noundef nonnull align 8 dereferenceable(8) %361)
  store i32 %362, ptr %35, align 4, !tbaa !81
  %363 = load i32, ptr %35, align 4, !tbaa !81
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %354
  %366 = load i32, ptr %35, align 4, !tbaa !81
  store i32 %366, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %368

367:                                              ; preds = %354
  store i32 0, ptr %12, align 4
  br label %368

368:                                              ; preds = %367, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  %369 = load i32, ptr %12, align 4
  switch i32 %369, label %396 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  br label %387

371:                                              ; preds = %351
  %372 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !172
  %374 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !171
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %378, ptr %379, align 8, !tbaa !15
  %380 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %381 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %380)
  %382 = load ptr, ptr %9, align 8, !tbaa !26
  %383 = load i64, ptr %382, align 8, !tbaa !15
  %384 = sub i64 %383, 1
  %385 = load ptr, ptr %9, align 8, !tbaa !26
  %386 = load i64, ptr %385, align 8, !tbaa !15
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %381, i64 noundef %384, i64 noundef %386)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %396

387:                                              ; preds = %370
  br label %388

388:                                              ; preds = %387, %350
  br label %389

389:                                              ; preds = %388, %330
  br label %390

390:                                              ; preds = %389, %310
  br label %391

391:                                              ; preds = %390, %289
  br label %392

392:                                              ; preds = %391, %268
  br label %393

393:                                              ; preds = %392, %216
  br label %394

394:                                              ; preds = %393, %209
  br label %395

395:                                              ; preds = %394, %181
  store i32 0, ptr %12, align 4
  br label %396

396:                                              ; preds = %395, %371, %368, %348, %328, %308, %287, %263, %207, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %397 = load i32, ptr %12, align 4
  switch i32 %397, label %1212 [
    i32 0, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %146
  %400 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  %401 = load i32, ptr %400, align 8, !tbaa !146
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i8, ptr %13, align 1, !tbaa !79, !range !83, !noundef !84
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %1197

406:                                              ; preds = %403, %399
  %407 = load i8, ptr %13, align 1, !tbaa !79, !range !83, !noundef !84
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !172
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %410, align 8, !tbaa !172
  store i8 0, ptr %13, align 1, !tbaa !79
  br label %413

413:                                              ; preds = %409, %406
  %414 = load ptr, ptr %10, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !172
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %421 = load i64, ptr %420, align 8, !tbaa !137
  %422 = icmp ult i64 %419, %421
  br i1 %422, label %423, label %432

423:                                              ; preds = %413
  %424 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !172
  %426 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !171
  %428 = ptrtoint ptr %425 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %430, ptr %431, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1212

432:                                              ; preds = %413
  %433 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !172
  store ptr %434, ptr %11, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %436 = load i64, ptr %435, align 8, !tbaa !137
  %437 = sub i64 %436, 1
  %438 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !172
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store ptr %440, ptr %438, align 8, !tbaa !172
  %441 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  %442 = load i32, ptr %441, align 8, !tbaa !146
  switch i32 %442, label %1172 [
    i32 10, label %443
    i32 11, label %462
    i32 12, label %481
    i32 13, label %501
    i32 14, label %521
    i32 15, label %541
    i32 16, label %560
    i32 17, label %580
    i32 18, label %600
    i32 19, label %620
    i32 20, label %639
    i32 21, label %657
    i32 22, label %675
    i32 23, label %693
    i32 24, label %711
    i32 25, label %729
    i32 4, label %764
    i32 7, label %799
    i32 26, label %836
    i32 5, label %871
    i32 8, label %906
    i32 27, label %943
    i32 6, label %978
    i32 9, label %1013
    i32 32, label %1053
    i32 33, label %1074
    i32 34, label %1095
    i32 28, label %1116
    i32 29, label %1130
    i32 30, label %1144
    i32 31, label %1158
  ]

443:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %444 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef %444)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %445 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %446 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %445)
  %447 = load float, ptr %36, align 4, !tbaa !173
  %448 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13visit_float32Ef(ptr noundef nonnull align 8 dereferenceable(121) %446, float noundef %447)
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %37, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %450 = load i8, ptr %37, align 1, !tbaa !79, !range !83, !noundef !84
  %451 = trunc i8 %450 to i1
  %452 = load ptr, ptr %9, align 8, !tbaa !26
  %453 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %451, ptr noundef nonnull align 8 dereferenceable(8) %452)
  store i32 %453, ptr %38, align 4, !tbaa !81
  %454 = load i32, ptr %38, align 4, !tbaa !81
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %443
  %457 = load i32, ptr %38, align 4, !tbaa !81
  store i32 %457, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %459

458:                                              ; preds = %443
  store i32 0, ptr %12, align 4
  br label %459

459:                                              ; preds = %458, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %460 = load i32, ptr %12, align 4
  switch i32 %460, label %1212 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %1196

462:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %463 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadImEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %463)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %464 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %465 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %464)
  %466 = load double, ptr %39, align 8, !tbaa !173
  %467 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13visit_float64Ed(ptr noundef nonnull align 8 dereferenceable(121) %465, double noundef %466)
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %40, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %469 = load i8, ptr %40, align 1, !tbaa !79, !range !83, !noundef !84
  %470 = trunc i8 %469 to i1
  %471 = load ptr, ptr %9, align 8, !tbaa !26
  %472 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %470, ptr noundef nonnull align 8 dereferenceable(8) %471)
  store i32 %472, ptr %41, align 4, !tbaa !81
  %473 = load i32, ptr %41, align 4, !tbaa !81
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %462
  %476 = load i32, ptr %41, align 4, !tbaa !81
  store i32 %476, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %478

477:                                              ; preds = %462
  store i32 0, ptr %12, align 4
  br label %478

478:                                              ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %479 = load i32, ptr %12, align 4
  switch i32 %479, label %1212 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %1196

481:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %482 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %482)
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %483 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %484 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %483)
  %485 = load i8, ptr %42, align 1, !tbaa !173
  %486 = zext i8 %485 to i64
  %487 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(121) %484, i64 noundef %486)
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %43, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %489 = load i8, ptr %43, align 1, !tbaa !79, !range !83, !noundef !84
  %490 = trunc i8 %489 to i1
  %491 = load ptr, ptr %9, align 8, !tbaa !26
  %492 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %490, ptr noundef nonnull align 8 dereferenceable(8) %491)
  store i32 %492, ptr %44, align 4, !tbaa !81
  %493 = load i32, ptr %44, align 4, !tbaa !81
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %481
  %496 = load i32, ptr %44, align 4, !tbaa !81
  store i32 %496, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %498

497:                                              ; preds = %481
  store i32 0, ptr %12, align 4
  br label %498

498:                                              ; preds = %497, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  %499 = load i32, ptr %12, align 4
  switch i32 %499, label %1212 [
    i32 0, label %500
  ]

500:                                              ; preds = %498
  br label %1196

501:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %502 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %45, ptr noundef %502)
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %503 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %504 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %503)
  %505 = load i16, ptr %45, align 2, !tbaa !174
  %506 = zext i16 %505 to i64
  %507 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(121) %504, i64 noundef %506)
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %46, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %509 = load i8, ptr %46, align 1, !tbaa !79, !range !83, !noundef !84
  %510 = trunc i8 %509 to i1
  %511 = load ptr, ptr %9, align 8, !tbaa !26
  %512 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %510, ptr noundef nonnull align 8 dereferenceable(8) %511)
  store i32 %512, ptr %47, align 4, !tbaa !81
  %513 = load i32, ptr %47, align 4, !tbaa !81
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %501
  %516 = load i32, ptr %47, align 4, !tbaa !81
  store i32 %516, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %518

517:                                              ; preds = %501
  store i32 0, ptr %12, align 4
  br label %518

518:                                              ; preds = %517, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  %519 = load i32, ptr %12, align 4
  switch i32 %519, label %1212 [
    i32 0, label %520
  ]

520:                                              ; preds = %518
  br label %1196

521:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %522 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef %522)
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %523 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %524 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %523)
  %525 = load i32, ptr %48, align 4, !tbaa !170
  %526 = zext i32 %525 to i64
  %527 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(121) %524, i64 noundef %526)
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %49, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %529 = load i8, ptr %49, align 1, !tbaa !79, !range !83, !noundef !84
  %530 = trunc i8 %529 to i1
  %531 = load ptr, ptr %9, align 8, !tbaa !26
  %532 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %530, ptr noundef nonnull align 8 dereferenceable(8) %531)
  store i32 %532, ptr %50, align 4, !tbaa !81
  %533 = load i32, ptr %50, align 4, !tbaa !81
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %521
  %536 = load i32, ptr %50, align 4, !tbaa !81
  store i32 %536, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %538

537:                                              ; preds = %521
  store i32 0, ptr %12, align 4
  br label %538

538:                                              ; preds = %537, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %539 = load i32, ptr %12, align 4
  switch i32 %539, label %1212 [
    i32 0, label %540
  ]

540:                                              ; preds = %538
  br label %1196

541:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %542 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadImEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %542)
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %543 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %544 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %543)
  %545 = load i64, ptr %51, align 8, !tbaa !15
  %546 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(121) %544, i64 noundef %545)
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %52, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %548 = load i8, ptr %52, align 1, !tbaa !79, !range !83, !noundef !84
  %549 = trunc i8 %548 to i1
  %550 = load ptr, ptr %9, align 8, !tbaa !26
  %551 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %549, ptr noundef nonnull align 8 dereferenceable(8) %550)
  store i32 %551, ptr %53, align 4, !tbaa !81
  %552 = load i32, ptr %53, align 4, !tbaa !81
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %541
  %555 = load i32, ptr %53, align 4, !tbaa !81
  store i32 %555, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %557

556:                                              ; preds = %541
  store i32 0, ptr %12, align 4
  br label %557

557:                                              ; preds = %556, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  %558 = load i32, ptr %12, align 4
  switch i32 %558, label %1212 [
    i32 0, label %559
  ]

559:                                              ; preds = %557
  br label %1196

560:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  %561 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIaEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef %561)
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %562 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %563 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %562)
  %564 = load i8, ptr %54, align 1, !tbaa !173
  %565 = sext i8 %564 to i64
  %566 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(121) %563, i64 noundef %565)
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %55, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %568 = load i8, ptr %55, align 1, !tbaa !79, !range !83, !noundef !84
  %569 = trunc i8 %568 to i1
  %570 = load ptr, ptr %9, align 8, !tbaa !26
  %571 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %569, ptr noundef nonnull align 8 dereferenceable(8) %570)
  store i32 %571, ptr %56, align 4, !tbaa !81
  %572 = load i32, ptr %56, align 4, !tbaa !81
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %560
  %575 = load i32, ptr %56, align 4, !tbaa !81
  store i32 %575, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %577

576:                                              ; preds = %560
  store i32 0, ptr %12, align 4
  br label %577

577:                                              ; preds = %576, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  %578 = load i32, ptr %12, align 4
  switch i32 %578, label %1212 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %1196

580:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #3
  %581 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIsEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %57, ptr noundef %581)
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %582 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %583 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %582)
  %584 = load i16, ptr %57, align 2, !tbaa !174
  %585 = sext i16 %584 to i64
  %586 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(121) %583, i64 noundef %585)
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %58, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %588 = load i8, ptr %58, align 1, !tbaa !79, !range !83, !noundef !84
  %589 = trunc i8 %588 to i1
  %590 = load ptr, ptr %9, align 8, !tbaa !26
  %591 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %589, ptr noundef nonnull align 8 dereferenceable(8) %590)
  store i32 %591, ptr %59, align 4, !tbaa !81
  %592 = load i32, ptr %59, align 4, !tbaa !81
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %580
  %595 = load i32, ptr %59, align 4, !tbaa !81
  store i32 %595, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

596:                                              ; preds = %580
  store i32 0, ptr %12, align 4
  br label %597

597:                                              ; preds = %596, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #3
  %598 = load i32, ptr %12, align 4
  switch i32 %598, label %1212 [
    i32 0, label %599
  ]

599:                                              ; preds = %597
  br label %1196

600:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %601 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIiEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %601)
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %602 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %603 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %602)
  %604 = load i32, ptr %60, align 4, !tbaa !170
  %605 = sext i32 %604 to i64
  %606 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(121) %603, i64 noundef %605)
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %61, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %608 = load i8, ptr %61, align 1, !tbaa !79, !range !83, !noundef !84
  %609 = trunc i8 %608 to i1
  %610 = load ptr, ptr %9, align 8, !tbaa !26
  %611 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %609, ptr noundef nonnull align 8 dereferenceable(8) %610)
  store i32 %611, ptr %62, align 4, !tbaa !81
  %612 = load i32, ptr %62, align 4, !tbaa !81
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %600
  %615 = load i32, ptr %62, align 4, !tbaa !81
  store i32 %615, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %617

616:                                              ; preds = %600
  store i32 0, ptr %12, align 4
  br label %617

617:                                              ; preds = %616, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  %618 = load i32, ptr %12, align 4
  switch i32 %618, label %1212 [
    i32 0, label %619
  ]

619:                                              ; preds = %617
  br label %1196

620:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %621 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIlEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %621)
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %622 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %623 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %622)
  %624 = load i64, ptr %63, align 8, !tbaa !15
  %625 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(121) %623, i64 noundef %624)
  %626 = zext i1 %625 to i8
  store i8 %626, ptr %64, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %627 = load i8, ptr %64, align 1, !tbaa !79, !range !83, !noundef !84
  %628 = trunc i8 %627 to i1
  %629 = load ptr, ptr %9, align 8, !tbaa !26
  %630 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %628, ptr noundef nonnull align 8 dereferenceable(8) %629)
  store i32 %630, ptr %65, align 4, !tbaa !81
  %631 = load i32, ptr %65, align 4, !tbaa !81
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %620
  %634 = load i32, ptr %65, align 4, !tbaa !81
  store i32 %634, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %636

635:                                              ; preds = %620
  store i32 0, ptr %12, align 4
  br label %636

636:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  %637 = load i32, ptr %12, align 4
  switch i32 %637, label %1212 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %1196

639:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  %640 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %641 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %640)
  %642 = load ptr, ptr %11, align 8, !tbaa !24
  %643 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %641, ptr noundef %642, i32 noundef 2)
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %66, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %645 = load i8, ptr %66, align 1, !tbaa !79, !range !83, !noundef !84
  %646 = trunc i8 %645 to i1
  %647 = load ptr, ptr %9, align 8, !tbaa !26
  %648 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %646, ptr noundef nonnull align 8 dereferenceable(8) %647)
  store i32 %648, ptr %67, align 4, !tbaa !81
  %649 = load i32, ptr %67, align 4, !tbaa !81
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %639
  %652 = load i32, ptr %67, align 4, !tbaa !81
  store i32 %652, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %654

653:                                              ; preds = %639
  store i32 0, ptr %12, align 4
  br label %654

654:                                              ; preds = %653, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  %655 = load i32, ptr %12, align 4
  switch i32 %655, label %1212 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %1196

657:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  %658 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %659 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %658)
  %660 = load ptr, ptr %11, align 8, !tbaa !24
  %661 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %659, ptr noundef %660, i32 noundef 3)
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %68, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %663 = load i8, ptr %68, align 1, !tbaa !79, !range !83, !noundef !84
  %664 = trunc i8 %663 to i1
  %665 = load ptr, ptr %9, align 8, !tbaa !26
  %666 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %664, ptr noundef nonnull align 8 dereferenceable(8) %665)
  store i32 %666, ptr %69, align 4, !tbaa !81
  %667 = load i32, ptr %69, align 4, !tbaa !81
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %657
  %670 = load i32, ptr %69, align 4, !tbaa !81
  store i32 %670, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %672

671:                                              ; preds = %657
  store i32 0, ptr %12, align 4
  br label %672

672:                                              ; preds = %671, %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  %673 = load i32, ptr %12, align 4
  switch i32 %673, label %1212 [
    i32 0, label %674
  ]

674:                                              ; preds = %672
  br label %1196

675:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  %676 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %677 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %676)
  %678 = load ptr, ptr %11, align 8, !tbaa !24
  %679 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %677, ptr noundef %678, i32 noundef 5)
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %70, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %681 = load i8, ptr %70, align 1, !tbaa !79, !range !83, !noundef !84
  %682 = trunc i8 %681 to i1
  %683 = load ptr, ptr %9, align 8, !tbaa !26
  %684 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %682, ptr noundef nonnull align 8 dereferenceable(8) %683)
  store i32 %684, ptr %71, align 4, !tbaa !81
  %685 = load i32, ptr %71, align 4, !tbaa !81
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %675
  %688 = load i32, ptr %71, align 4, !tbaa !81
  store i32 %688, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %690

689:                                              ; preds = %675
  store i32 0, ptr %12, align 4
  br label %690

690:                                              ; preds = %689, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  %691 = load i32, ptr %12, align 4
  switch i32 %691, label %1212 [
    i32 0, label %692
  ]

692:                                              ; preds = %690
  br label %1196

693:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  %694 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %695 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %694)
  %696 = load ptr, ptr %11, align 8, !tbaa !24
  %697 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %695, ptr noundef %696, i32 noundef 9)
  %698 = zext i1 %697 to i8
  store i8 %698, ptr %72, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %699 = load i8, ptr %72, align 1, !tbaa !79, !range !83, !noundef !84
  %700 = trunc i8 %699 to i1
  %701 = load ptr, ptr %9, align 8, !tbaa !26
  %702 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %700, ptr noundef nonnull align 8 dereferenceable(8) %701)
  store i32 %702, ptr %73, align 4, !tbaa !81
  %703 = load i32, ptr %73, align 4, !tbaa !81
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  %706 = load i32, ptr %73, align 4, !tbaa !81
  store i32 %706, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %708

707:                                              ; preds = %693
  store i32 0, ptr %12, align 4
  br label %708

708:                                              ; preds = %707, %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  %709 = load i32, ptr %12, align 4
  switch i32 %709, label %1212 [
    i32 0, label %710
  ]

710:                                              ; preds = %708
  br label %1196

711:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  %712 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %713 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %712)
  %714 = load ptr, ptr %11, align 8, !tbaa !24
  %715 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %713, ptr noundef %714, i32 noundef 17)
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %74, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %717 = load i8, ptr %74, align 1, !tbaa !79, !range !83, !noundef !84
  %718 = trunc i8 %717 to i1
  %719 = load ptr, ptr %9, align 8, !tbaa !26
  %720 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %718, ptr noundef nonnull align 8 dereferenceable(8) %719)
  store i32 %720, ptr %75, align 4, !tbaa !81
  %721 = load i32, ptr %75, align 4, !tbaa !81
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %711
  %724 = load i32, ptr %75, align 4, !tbaa !81
  store i32 %724, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %726

725:                                              ; preds = %711
  store i32 0, ptr %12, align 4
  br label %726

726:                                              ; preds = %725, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  %727 = load i32, ptr %12, align 4
  switch i32 %727, label %1212 [
    i32 0, label %728
  ]

728:                                              ; preds = %726
  br label %1196

729:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  %730 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef %730)
  %731 = load i8, ptr %76, align 1, !tbaa !173
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %732, ptr %733, align 8, !tbaa !137
  %734 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %735 = load i64, ptr %734, align 8, !tbaa !137
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %758

737:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %738 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %739 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %738)
  %740 = load ptr, ptr %11, align 8, !tbaa !24
  %741 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %742 = load i64, ptr %741, align 8, !tbaa !137
  %743 = trunc i64 %742 to i32
  %744 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %739, ptr noundef %740, i32 noundef %743)
  %745 = zext i1 %744 to i8
  store i8 %745, ptr %77, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %746 = load i8, ptr %77, align 1, !tbaa !79, !range !83, !noundef !84
  %747 = trunc i8 %746 to i1
  %748 = load ptr, ptr %9, align 8, !tbaa !26
  %749 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %747, ptr noundef nonnull align 8 dereferenceable(8) %748)
  store i32 %749, ptr %78, align 4, !tbaa !81
  %750 = load i32, ptr %78, align 4, !tbaa !81
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %754

752:                                              ; preds = %737
  %753 = load i32, ptr %78, align 4, !tbaa !81
  store i32 %753, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %755

754:                                              ; preds = %737
  store i32 0, ptr %12, align 4
  br label %755

755:                                              ; preds = %754, %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #3
  %756 = load i32, ptr %12, align 4
  switch i32 %756, label %761 [
    i32 0, label %757
  ]

757:                                              ; preds = %755
  br label %760

758:                                              ; preds = %729
  %759 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 32, ptr %759, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %760

760:                                              ; preds = %758, %757
  store i32 0, ptr %12, align 4
  br label %761

761:                                              ; preds = %760, %755
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  %762 = load i32, ptr %12, align 4
  switch i32 %762, label %1212 [
    i32 0, label %763
  ]

763:                                              ; preds = %761
  br label %1196

764:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #3
  %765 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %765)
  %766 = load i8, ptr %79, align 1, !tbaa !173
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %767, ptr %768, align 8, !tbaa !137
  %769 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %770 = load i64, ptr %769, align 8, !tbaa !137
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %772, label %793

772:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  %773 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %774 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %773)
  %775 = load ptr, ptr %11, align 8, !tbaa !24
  %776 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %777 = load i64, ptr %776, align 8, !tbaa !137
  %778 = trunc i64 %777 to i32
  %779 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %774, ptr noundef %775, i32 noundef %778)
  %780 = zext i1 %779 to i8
  store i8 %780, ptr %80, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %781 = load i8, ptr %80, align 1, !tbaa !79, !range !83, !noundef !84
  %782 = trunc i8 %781 to i1
  %783 = load ptr, ptr %9, align 8, !tbaa !26
  %784 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %782, ptr noundef nonnull align 8 dereferenceable(8) %783)
  store i32 %784, ptr %81, align 4, !tbaa !81
  %785 = load i32, ptr %81, align 4, !tbaa !81
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %772
  %788 = load i32, ptr %81, align 4, !tbaa !81
  store i32 %788, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %790

789:                                              ; preds = %772
  store i32 0, ptr %12, align 4
  br label %790

790:                                              ; preds = %789, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #3
  %791 = load i32, ptr %12, align 4
  switch i32 %791, label %796 [
    i32 0, label %792
  ]

792:                                              ; preds = %790
  br label %795

793:                                              ; preds = %764
  %794 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 33, ptr %794, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %795

795:                                              ; preds = %793, %792
  store i32 0, ptr %12, align 4
  br label %796

796:                                              ; preds = %795, %790
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #3
  %797 = load i32, ptr %12, align 4
  switch i32 %797, label %1212 [
    i32 0, label %798
  ]

798:                                              ; preds = %796
  br label %1196

799:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #3
  %800 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef %800)
  %801 = load i8, ptr %82, align 1, !tbaa !173
  %802 = zext i8 %801 to i32
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %804, ptr %805, align 8, !tbaa !137
  %806 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %807 = load i64, ptr %806, align 8, !tbaa !137
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %830

809:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #3
  %810 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %811 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %810)
  %812 = load ptr, ptr %11, align 8, !tbaa !24
  %813 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %814 = load i64, ptr %813, align 8, !tbaa !137
  %815 = trunc i64 %814 to i32
  %816 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %811, ptr noundef %812, i32 noundef %815)
  %817 = zext i1 %816 to i8
  store i8 %817, ptr %83, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %818 = load i8, ptr %83, align 1, !tbaa !79, !range !83, !noundef !84
  %819 = trunc i8 %818 to i1
  %820 = load ptr, ptr %9, align 8, !tbaa !26
  %821 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %819, ptr noundef nonnull align 8 dereferenceable(8) %820)
  store i32 %821, ptr %84, align 4, !tbaa !81
  %822 = load i32, ptr %84, align 4, !tbaa !81
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %809
  %825 = load i32, ptr %84, align 4, !tbaa !81
  store i32 %825, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %827

826:                                              ; preds = %809
  store i32 0, ptr %12, align 4
  br label %827

827:                                              ; preds = %826, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  %828 = load i32, ptr %12, align 4
  switch i32 %828, label %833 [
    i32 0, label %829
  ]

829:                                              ; preds = %827
  br label %832

830:                                              ; preds = %799
  %831 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 34, ptr %831, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %832

832:                                              ; preds = %830, %829
  store i32 0, ptr %12, align 4
  br label %833

833:                                              ; preds = %832, %827
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  %834 = load i32, ptr %12, align 4
  switch i32 %834, label %1212 [
    i32 0, label %835
  ]

835:                                              ; preds = %833
  br label %1196

836:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #3
  %837 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %85, ptr noundef %837)
  %838 = load i16, ptr %85, align 2, !tbaa !174
  %839 = zext i16 %838 to i64
  %840 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %839, ptr %840, align 8, !tbaa !137
  %841 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %842 = load i64, ptr %841, align 8, !tbaa !137
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %865

844:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  %845 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %846 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %845)
  %847 = load ptr, ptr %11, align 8, !tbaa !24
  %848 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %849 = load i64, ptr %848, align 8, !tbaa !137
  %850 = trunc i64 %849 to i32
  %851 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %846, ptr noundef %847, i32 noundef %850)
  %852 = zext i1 %851 to i8
  store i8 %852, ptr %86, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  %853 = load i8, ptr %86, align 1, !tbaa !79, !range !83, !noundef !84
  %854 = trunc i8 %853 to i1
  %855 = load ptr, ptr %9, align 8, !tbaa !26
  %856 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %854, ptr noundef nonnull align 8 dereferenceable(8) %855)
  store i32 %856, ptr %87, align 4, !tbaa !81
  %857 = load i32, ptr %87, align 4, !tbaa !81
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %844
  %860 = load i32, ptr %87, align 4, !tbaa !81
  store i32 %860, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %862

861:                                              ; preds = %844
  store i32 0, ptr %12, align 4
  br label %862

862:                                              ; preds = %861, %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  %863 = load i32, ptr %12, align 4
  switch i32 %863, label %868 [
    i32 0, label %864
  ]

864:                                              ; preds = %862
  br label %867

865:                                              ; preds = %836
  %866 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 32, ptr %866, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %867

867:                                              ; preds = %865, %864
  store i32 0, ptr %12, align 4
  br label %868

868:                                              ; preds = %867, %862
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #3
  %869 = load i32, ptr %12, align 4
  switch i32 %869, label %1212 [
    i32 0, label %870
  ]

870:                                              ; preds = %868
  br label %1196

871:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 2, ptr %88) #3
  %872 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %88, ptr noundef %872)
  %873 = load i16, ptr %88, align 2, !tbaa !174
  %874 = zext i16 %873 to i64
  %875 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %874, ptr %875, align 8, !tbaa !137
  %876 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %877 = load i64, ptr %876, align 8, !tbaa !137
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %879, label %900

879:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #3
  %880 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %881 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %880)
  %882 = load ptr, ptr %11, align 8, !tbaa !24
  %883 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %884 = load i64, ptr %883, align 8, !tbaa !137
  %885 = trunc i64 %884 to i32
  %886 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %881, ptr noundef %882, i32 noundef %885)
  %887 = zext i1 %886 to i8
  store i8 %887, ptr %89, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  %888 = load i8, ptr %89, align 1, !tbaa !79, !range !83, !noundef !84
  %889 = trunc i8 %888 to i1
  %890 = load ptr, ptr %9, align 8, !tbaa !26
  %891 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %889, ptr noundef nonnull align 8 dereferenceable(8) %890)
  store i32 %891, ptr %90, align 4, !tbaa !81
  %892 = load i32, ptr %90, align 4, !tbaa !81
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %896

894:                                              ; preds = %879
  %895 = load i32, ptr %90, align 4, !tbaa !81
  store i32 %895, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %897

896:                                              ; preds = %879
  store i32 0, ptr %12, align 4
  br label %897

897:                                              ; preds = %896, %894
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #3
  %898 = load i32, ptr %12, align 4
  switch i32 %898, label %903 [
    i32 0, label %899
  ]

899:                                              ; preds = %897
  br label %902

900:                                              ; preds = %871
  %901 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 33, ptr %901, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %902

902:                                              ; preds = %900, %899
  store i32 0, ptr %12, align 4
  br label %903

903:                                              ; preds = %902, %897
  call void @llvm.lifetime.end.p0(i64 2, ptr %88) #3
  %904 = load i32, ptr %12, align 4
  switch i32 %904, label %1212 [
    i32 0, label %905
  ]

905:                                              ; preds = %903
  br label %1196

906:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 2, ptr %91) #3
  %907 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %91, ptr noundef %907)
  %908 = load i16, ptr %91, align 2, !tbaa !174
  %909 = zext i16 %908 to i32
  %910 = add nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %911, ptr %912, align 8, !tbaa !137
  %913 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %914 = load i64, ptr %913, align 8, !tbaa !137
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %916, label %937

916:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  %917 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %918 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %917)
  %919 = load ptr, ptr %11, align 8, !tbaa !24
  %920 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %921 = load i64, ptr %920, align 8, !tbaa !137
  %922 = trunc i64 %921 to i32
  %923 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %918, ptr noundef %919, i32 noundef %922)
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %92, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  %925 = load i8, ptr %92, align 1, !tbaa !79, !range !83, !noundef !84
  %926 = trunc i8 %925 to i1
  %927 = load ptr, ptr %9, align 8, !tbaa !26
  %928 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %926, ptr noundef nonnull align 8 dereferenceable(8) %927)
  store i32 %928, ptr %93, align 4, !tbaa !81
  %929 = load i32, ptr %93, align 4, !tbaa !81
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %916
  %932 = load i32, ptr %93, align 4, !tbaa !81
  store i32 %932, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %934

933:                                              ; preds = %916
  store i32 0, ptr %12, align 4
  br label %934

934:                                              ; preds = %933, %931
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  %935 = load i32, ptr %12, align 4
  switch i32 %935, label %940 [
    i32 0, label %936
  ]

936:                                              ; preds = %934
  br label %939

937:                                              ; preds = %906
  %938 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 34, ptr %938, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %939

939:                                              ; preds = %937, %936
  store i32 0, ptr %12, align 4
  br label %940

940:                                              ; preds = %939, %934
  call void @llvm.lifetime.end.p0(i64 2, ptr %91) #3
  %941 = load i32, ptr %12, align 4
  switch i32 %941, label %1212 [
    i32 0, label %942
  ]

942:                                              ; preds = %940
  br label %1196

943:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  %944 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef %944)
  %945 = load i32, ptr %94, align 4, !tbaa !170
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %946, ptr %947, align 8, !tbaa !137
  %948 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %949 = load i64, ptr %948, align 8, !tbaa !137
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %951, label %972

951:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #3
  %952 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %953 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %952)
  %954 = load ptr, ptr %11, align 8, !tbaa !24
  %955 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %956 = load i64, ptr %955, align 8, !tbaa !137
  %957 = trunc i64 %956 to i32
  %958 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %953, ptr noundef %954, i32 noundef %957)
  %959 = zext i1 %958 to i8
  store i8 %959, ptr %95, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #3
  %960 = load i8, ptr %95, align 1, !tbaa !79, !range !83, !noundef !84
  %961 = trunc i8 %960 to i1
  %962 = load ptr, ptr %9, align 8, !tbaa !26
  %963 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %961, ptr noundef nonnull align 8 dereferenceable(8) %962)
  store i32 %963, ptr %96, align 4, !tbaa !81
  %964 = load i32, ptr %96, align 4, !tbaa !81
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %968

966:                                              ; preds = %951
  %967 = load i32, ptr %96, align 4, !tbaa !81
  store i32 %967, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %969

968:                                              ; preds = %951
  store i32 0, ptr %12, align 4
  br label %969

969:                                              ; preds = %968, %966
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #3
  %970 = load i32, ptr %12, align 4
  switch i32 %970, label %975 [
    i32 0, label %971
  ]

971:                                              ; preds = %969
  br label %974

972:                                              ; preds = %943
  %973 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 32, ptr %973, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %974

974:                                              ; preds = %972, %971
  store i32 0, ptr %12, align 4
  br label %975

975:                                              ; preds = %974, %969
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  %976 = load i32, ptr %12, align 4
  switch i32 %976, label %1212 [
    i32 0, label %977
  ]

977:                                              ; preds = %975
  br label %1196

978:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  %979 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef %979)
  %980 = load i32, ptr %97, align 4, !tbaa !170
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %981, ptr %982, align 8, !tbaa !137
  %983 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %984 = load i64, ptr %983, align 8, !tbaa !137
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %986, label %1007

986:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  %987 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %988 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %987)
  %989 = load ptr, ptr %11, align 8, !tbaa !24
  %990 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %991 = load i64, ptr %990, align 8, !tbaa !137
  %992 = trunc i64 %991 to i32
  %993 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %988, ptr noundef %989, i32 noundef %992)
  %994 = zext i1 %993 to i8
  store i8 %994, ptr %98, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  %995 = load i8, ptr %98, align 1, !tbaa !79, !range !83, !noundef !84
  %996 = trunc i8 %995 to i1
  %997 = load ptr, ptr %9, align 8, !tbaa !26
  %998 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %996, ptr noundef nonnull align 8 dereferenceable(8) %997)
  store i32 %998, ptr %99, align 4, !tbaa !81
  %999 = load i32, ptr %99, align 4, !tbaa !81
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %986
  %1002 = load i32, ptr %99, align 4, !tbaa !81
  store i32 %1002, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1004

1003:                                             ; preds = %986
  store i32 0, ptr %12, align 4
  br label %1004

1004:                                             ; preds = %1003, %1001
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  %1005 = load i32, ptr %12, align 4
  switch i32 %1005, label %1010 [
    i32 0, label %1006
  ]

1006:                                             ; preds = %1004
  br label %1009

1007:                                             ; preds = %978
  %1008 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 33, ptr %1008, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %1009

1009:                                             ; preds = %1007, %1006
  store i32 0, ptr %12, align 4
  br label %1010

1010:                                             ; preds = %1009, %1004
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  %1011 = load i32, ptr %12, align 4
  switch i32 %1011, label %1212 [
    i32 0, label %1012
  ]

1012:                                             ; preds = %1010
  br label %1196

1013:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  %1014 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef %1014)
  %1015 = load i32, ptr %100, align 4, !tbaa !170
  %1016 = zext i32 %1015 to i64
  call void @_ZN7msgpack2v26detail14check_ext_sizeILm8EEEvm(i64 noundef %1016)
  %1017 = load i32, ptr %100, align 4, !tbaa !170
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %1018, ptr %1019, align 8, !tbaa !137
  %1020 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1021 = load i64, ptr %1020, align 8, !tbaa !137
  %1022 = add i64 %1021, 1
  store i64 %1022, ptr %1020, align 8, !tbaa !137
  %1023 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1024 = load i64, ptr %1023, align 8, !tbaa !137
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1026, label %1047

1026:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #3
  %1027 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1028 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %1027)
  %1029 = load ptr, ptr %11, align 8, !tbaa !24
  %1030 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1031 = load i64, ptr %1030, align 8, !tbaa !137
  %1032 = trunc i64 %1031 to i32
  %1033 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1028, ptr noundef %1029, i32 noundef %1032)
  %1034 = zext i1 %1033 to i8
  store i8 %1034, ptr %101, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %1035 = load i8, ptr %101, align 1, !tbaa !79, !range !83, !noundef !84
  %1036 = trunc i8 %1035 to i1
  %1037 = load ptr, ptr %9, align 8, !tbaa !26
  %1038 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %1036, ptr noundef nonnull align 8 dereferenceable(8) %1037)
  store i32 %1038, ptr %102, align 4, !tbaa !81
  %1039 = load i32, ptr %102, align 4, !tbaa !81
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1026
  %1042 = load i32, ptr %102, align 4, !tbaa !81
  store i32 %1042, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1044

1043:                                             ; preds = %1026
  store i32 0, ptr %12, align 4
  br label %1044

1044:                                             ; preds = %1043, %1041
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #3
  %1045 = load i32, ptr %12, align 4
  switch i32 %1045, label %1050 [
    i32 0, label %1046
  ]

1046:                                             ; preds = %1044
  br label %1049

1047:                                             ; preds = %1013
  %1048 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 34, ptr %1048, align 8, !tbaa !146
  store i8 1, ptr %13, align 1, !tbaa !79
  br label %1049

1049:                                             ; preds = %1047, %1046
  store i32 0, ptr %12, align 4
  br label %1050

1050:                                             ; preds = %1049, %1044
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  %1051 = load i32, ptr %12, align 4
  switch i32 %1051, label %1212 [
    i32 0, label %1052
  ]

1052:                                             ; preds = %1050
  br label %1196

1053:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #3
  %1054 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1055 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %1054)
  %1056 = load ptr, ptr %11, align 8, !tbaa !24
  %1057 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1058 = load i64, ptr %1057, align 8, !tbaa !137
  %1059 = trunc i64 %1058 to i32
  %1060 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1055, ptr noundef %1056, i32 noundef %1059)
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr %103, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #3
  %1062 = load i8, ptr %103, align 1, !tbaa !79, !range !83, !noundef !84
  %1063 = trunc i8 %1062 to i1
  %1064 = load ptr, ptr %9, align 8, !tbaa !26
  %1065 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %1063, ptr noundef nonnull align 8 dereferenceable(8) %1064)
  store i32 %1065, ptr %104, align 4, !tbaa !81
  %1066 = load i32, ptr %104, align 4, !tbaa !81
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1053
  %1069 = load i32, ptr %104, align 4, !tbaa !81
  store i32 %1069, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1071

1070:                                             ; preds = %1053
  store i32 0, ptr %12, align 4
  br label %1071

1071:                                             ; preds = %1070, %1068
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  %1072 = load i32, ptr %12, align 4
  switch i32 %1072, label %1212 [
    i32 0, label %1073
  ]

1073:                                             ; preds = %1071
  br label %1196

1074:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #3
  %1075 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1076 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %1075)
  %1077 = load ptr, ptr %11, align 8, !tbaa !24
  %1078 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1079 = load i64, ptr %1078, align 8, !tbaa !137
  %1080 = trunc i64 %1079 to i32
  %1081 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1076, ptr noundef %1077, i32 noundef %1080)
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr %105, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #3
  %1083 = load i8, ptr %105, align 1, !tbaa !79, !range !83, !noundef !84
  %1084 = trunc i8 %1083 to i1
  %1085 = load ptr, ptr %9, align 8, !tbaa !26
  %1086 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %1084, ptr noundef nonnull align 8 dereferenceable(8) %1085)
  store i32 %1086, ptr %106, align 4, !tbaa !81
  %1087 = load i32, ptr %106, align 4, !tbaa !81
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1074
  %1090 = load i32, ptr %106, align 4, !tbaa !81
  store i32 %1090, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1092

1091:                                             ; preds = %1074
  store i32 0, ptr %12, align 4
  br label %1092

1092:                                             ; preds = %1091, %1089
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #3
  %1093 = load i32, ptr %12, align 4
  switch i32 %1093, label %1212 [
    i32 0, label %1094
  ]

1094:                                             ; preds = %1092
  br label %1196

1095:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #3
  %1096 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1097 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %1096)
  %1098 = load ptr, ptr %11, align 8, !tbaa !24
  %1099 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1100 = load i64, ptr %1099, align 8, !tbaa !137
  %1101 = trunc i64 %1100 to i32
  %1102 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1097, ptr noundef %1098, i32 noundef %1101)
  %1103 = zext i1 %1102 to i8
  store i8 %1103, ptr %107, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #3
  %1104 = load i8, ptr %107, align 1, !tbaa !79, !range !83, !noundef !84
  %1105 = trunc i8 %1104 to i1
  %1106 = load ptr, ptr %9, align 8, !tbaa !26
  %1107 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %1105, ptr noundef nonnull align 8 dereferenceable(8) %1106)
  store i32 %1107, ptr %108, align 4, !tbaa !81
  %1108 = load i32, ptr %108, align 4, !tbaa !81
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1095
  %1111 = load i32, ptr %108, align 4, !tbaa !81
  store i32 %1111, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1113

1112:                                             ; preds = %1095
  store i32 0, ptr %12, align 4
  br label %1113

1113:                                             ; preds = %1112, %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #3
  %1114 = load i32, ptr %12, align 4
  switch i32 %1114, label %1212 [
    i32 0, label %1115
  ]

1115:                                             ; preds = %1113
  br label %1196

1116:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  %1117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(64) %1117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %1118 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(64) %1118)
  %1119 = load ptr, ptr %11, align 8, !tbaa !24
  %1120 = load ptr, ptr %9, align 8, !tbaa !26
  %1121 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %1119, ptr noundef nonnull align 8 dereferenceable(8) %1120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  store i32 %1121, ptr %109, align 4, !tbaa !81
  %1122 = load i32, ptr %109, align 4, !tbaa !81
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = load i32, ptr %109, align 4, !tbaa !81
  store i32 %1125, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1127

1126:                                             ; preds = %1116
  store i32 0, ptr %12, align 4
  br label %1127

1127:                                             ; preds = %1126, %1124
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #3
  %1128 = load i32, ptr %12, align 4
  switch i32 %1128, label %1212 [
    i32 0, label %1129
  ]

1129:                                             ; preds = %1127
  br label %1196

1130:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %1131 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(64) %1131)
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  %1132 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(64) %1132)
  %1133 = load ptr, ptr %11, align 8, !tbaa !24
  %1134 = load ptr, ptr %9, align 8, !tbaa !26
  %1135 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %1133, ptr noundef nonnull align 8 dereferenceable(8) %1134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  store i32 %1135, ptr %112, align 4, !tbaa !81
  %1136 = load i32, ptr %112, align 4, !tbaa !81
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1130
  %1139 = load i32, ptr %112, align 4, !tbaa !81
  store i32 %1139, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1141

1140:                                             ; preds = %1130
  store i32 0, ptr %12, align 4
  br label %1141

1141:                                             ; preds = %1140, %1138
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #3
  %1142 = load i32, ptr %12, align 4
  switch i32 %1142, label %1212 [
    i32 0, label %1143
  ]

1143:                                             ; preds = %1141
  br label %1196

1144:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  %1145 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(64) %1145)
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1146 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(64) %1146)
  %1147 = load ptr, ptr %11, align 8, !tbaa !24
  %1148 = load ptr, ptr %9, align 8, !tbaa !26
  %1149 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %1147, ptr noundef nonnull align 8 dereferenceable(8) %1148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  store i32 %1149, ptr %115, align 4, !tbaa !81
  %1150 = load i32, ptr %115, align 4, !tbaa !81
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1144
  %1153 = load i32, ptr %115, align 4, !tbaa !81
  store i32 %1153, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1155

1154:                                             ; preds = %1144
  store i32 0, ptr %12, align 4
  br label %1155

1155:                                             ; preds = %1154, %1152
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #3
  %1156 = load i32, ptr %12, align 4
  switch i32 %1156, label %1212 [
    i32 0, label %1157
  ]

1157:                                             ; preds = %1155
  br label %1196

1158:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #3
  %1159 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(64) %1159)
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  %1160 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(64) %1160)
  %1161 = load ptr, ptr %11, align 8, !tbaa !24
  %1162 = load ptr, ptr %9, align 8, !tbaa !26
  %1163 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %1161, ptr noundef nonnull align 8 dereferenceable(8) %1162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  store i32 %1163, ptr %118, align 4, !tbaa !81
  %1164 = load i32, ptr %118, align 4, !tbaa !81
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158
  %1167 = load i32, ptr %118, align 4, !tbaa !81
  store i32 %1167, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1169

1168:                                             ; preds = %1158
  store i32 0, ptr %12, align 4
  br label %1169

1169:                                             ; preds = %1168, %1166
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #3
  %1170 = load i32, ptr %12, align 4
  switch i32 %1170, label %1212 [
    i32 0, label %1171
  ]

1171:                                             ; preds = %1169
  br label %1196

1172:                                             ; preds = %432
  %1173 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !172
  %1175 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !171
  %1177 = ptrtoint ptr %1174 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %1179, ptr %1180, align 8, !tbaa !15
  %1181 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1182 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %1181)
  %1183 = load ptr, ptr %11, align 8, !tbaa !24
  %1184 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8, !tbaa !171
  %1186 = ptrtoint ptr %1183 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = sub nsw i64 %1188, 1
  %1190 = load ptr, ptr %11, align 8, !tbaa !24
  %1191 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %1192 = load ptr, ptr %1191, align 8, !tbaa !171
  %1193 = ptrtoint ptr %1190 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1182, i64 noundef %1189, i64 noundef %1195)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1212

1196:                                             ; preds = %1171, %1157, %1143, %1129, %1115, %1094, %1073, %1052, %1012, %977, %942, %905, %870, %835, %798, %763, %728, %710, %692, %674, %656, %638, %619, %599, %579, %559, %540, %520, %500, %480, %461
  br label %1197

1197:                                             ; preds = %1196, %403
  br label %1198

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !172
  %1201 = load ptr, ptr %10, align 8, !tbaa !24
  %1202 = icmp ne ptr %1200, %1201
  br i1 %1202, label %146, label %1203, !llvm.loop !176

1203:                                             ; preds = %1198
  %1204 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !172
  %1206 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8, !tbaa !171
  %1208 = ptrtoint ptr %1205 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %1210, ptr %1211, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1212

1212:                                             ; preds = %1203, %1172, %1169, %1155, %1141, %1127, %1113, %1092, %1071, %1050, %1010, %975, %940, %903, %868, %833, %796, %761, %726, %708, %690, %672, %654, %636, %617, %597, %577, %557, %538, %518, %498, %478, %459, %423, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %1213

1213:                                             ; preds = %1212, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %1214 = load i32, ptr %5, align 4
  ret i32 %1214
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::parse_helper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %6, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %10, i32 0, i32 0
  store i32 2, ptr %11, align 8, !tbaa !58
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !172
  %14 = load i8, ptr %6, align 1, !tbaa !79, !range !83, !noundef !84
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  store i64 %23, ptr %24, align 8, !tbaa !15
  store i32 -2, ptr %4, align 4
  br label %43

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 5
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %28 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %8, align 4, !tbaa !81
  %29 = load i32, ptr %8, align 4, !tbaa !81
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  store i64 %38, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %31, %25
  %41 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !146
  %42 = load i32, ptr %8, align 4, !tbaa !81
  store i32 %42, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %43

43:                                               ; preds = %40, %16
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %6, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !58
  %15 = load i64, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !173
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %19, i32 0, i32 0
  store i32 3, ptr %20, align 8, !tbaa !58
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !173
  br label %24

24:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7next_csIPKcEEjT_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load i8, ptr %3, align 1, !tbaa !173
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !170
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !170
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 2
  %15 = call noundef i64 @_ZNK7msgpack2v112unpack_limit3strEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.6)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %82

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %28, i32 0, i32 0
  store i32 5, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = load i32, ptr %6, align 4, !tbaa !170
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = call noundef zeroext i1 %35(i32 noundef %38, i64 noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.msgpack::v1::object_str", ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !173
  %49 = load i32, ptr %6, align 4, !tbaa !170
  %50 = load ptr, ptr %9, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.msgpack::v1::object_str", ptr %51, i32 0, i32 0
  store i32 %49, ptr %52, align 8, !tbaa !173
  call void @_ZN7msgpack2v26detail21create_object_visitor14set_referencedEb(ptr noundef nonnull align 8 dereferenceable(121) %11, i1 noundef zeroext true)
  br label %81

53:                                               ; preds = %33, %24
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %57 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7msgpack2v26detail21create_object_visitor4zoneEv(ptr noundef nonnull align 8 dereferenceable(121) %11)
  %58 = load i32, ptr %6, align 4, !tbaa !170
  %59 = zext i32 %58 to i64
  %60 = call noundef ptr @_ZN7msgpack2v14zone14allocate_alignEmm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %59, i64 noundef 1)
  store ptr %60, ptr %10, align 8, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load i32, ptr %6, align 4, !tbaa !170
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  %66 = load ptr, ptr %9, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.msgpack::v1::object_str", ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !173
  %69 = load i32, ptr %6, align 4, !tbaa !170
  %70 = load ptr, ptr %9, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.msgpack::v1::object_str", ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %80

73:                                               ; preds = %53
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"struct.msgpack::v1::object_str", ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !173
  %77 = load ptr, ptr %9, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.msgpack::v1::object_str", ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8, !tbaa !173
  br label %80

80:                                               ; preds = %73, %56
  br label %81

81:                                               ; preds = %80, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true

82:                                               ; preds = %20
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !179
  store ptr %2, ptr %9, align 8, !tbaa !181
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadINS1_7fix_tagEEENSt9enable_ifIXeqstT_Lm65EEvE4typeERjPKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !172
  %21 = load i32, ptr %12, align 4, !tbaa !170
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !179
  %25 = load i32, ptr %12, align 4, !tbaa !170
  %26 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !181
  %38 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %46, ptr %47, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %51 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
  store i32 %51, ptr %14, align 4, !tbaa !81
  %52 = load i32, ptr %14, align 4, !tbaa !81
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %106 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %104

68:                                               ; preds = %5
  %69 = load ptr, ptr %8, align 8, !tbaa !179
  %70 = load i32, ptr %12, align 4, !tbaa !170
  %71 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !171
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %79, ptr %80, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !179
  %85 = call noundef i32 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i32, ptr %12, align 4, !tbaa !170
  %87 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !81
  %88 = load i32, ptr %15, align 4, !tbaa !81
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %97, ptr %98, align 8, !tbaa !15
  %99 = load i32, ptr %15, align 4, !tbaa !81
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

100:                                              ; preds = %81
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %67
  %105 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 3
  store i32 0, ptr %105, align 8, !tbaa !146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %101, %72, %65, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !185
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadINS1_7fix_tagEEENSt9enable_ifIXeqstT_Lm65EEvE4typeERjPKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !172
  %21 = load i32, ptr %12, align 4, !tbaa !170
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !183
  %25 = load i32, ptr %12, align 4, !tbaa !170
  %26 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !185
  %38 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %46, ptr %47, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %51 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
  store i32 %51, ptr %14, align 4, !tbaa !81
  %52 = load i32, ptr %14, align 4, !tbaa !81
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %106 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %104

68:                                               ; preds = %5
  %69 = load ptr, ptr %8, align 8, !tbaa !183
  %70 = load i32, ptr %12, align 4, !tbaa !170
  %71 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !171
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %79, ptr %80, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !183
  %85 = call noundef i32 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i32, ptr %12, align 4, !tbaa !170
  %87 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !81
  %88 = load i32, ptr %15, align 4, !tbaa !81
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %97, ptr %98, align 8, !tbaa !15
  %99 = load i32, ptr %15, align 4, !tbaa !81
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

100:                                              ; preds = %81
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %67
  %105 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 3
  store i32 0, ptr %105, align 8, !tbaa !146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %101, %72, %65, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(121) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %7, i32 0, i32 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8, !tbaa !58
  %13 = load i8, ptr %4, align 1, !tbaa !79, !range !83, !noundef !84
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_nilEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %4, i32 0, i32 4
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %9 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.10)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @__cxa_throw(ptr %9, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @__cxa_free_exception(ptr %9) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %7, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !187
  %9 = load i32, ptr %8, align 4, !tbaa !170
  %10 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !187
  store i32 %10, ptr %11, align 4, !tbaa !170
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13visit_float32Ef(ptr noundef nonnull align 8 dereferenceable(121) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store float %1, ptr %4, align 4, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %6, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %10, i32 0, i32 0
  store i32 10, ptr %11, align 8, !tbaa !58
  %12 = load float, ptr %4, align 4, !tbaa !189
  %13 = fpext float %12 to double
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %14, i32 0, i32 1
  store double %13, ptr %15, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadImEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 8, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = call noundef i64 @_ZL10__bswap_64m(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  store i64 %10, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13visit_float64Ed(ptr noundef nonnull align 8 dereferenceable(121) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store double %1, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %6, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8, !tbaa !58
  %12 = load double, ptr %4, align 8, !tbaa !191
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %13, i32 0, i32 1
  store double %12, ptr %14, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !173
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %7, i64 2, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !193
  %9 = load i16, ptr %8, align 2, !tbaa !174
  %10 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  store i16 %10, ptr %11, align 2, !tbaa !174
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIaEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !173
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIsEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %7, i64 2, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !193
  %9 = load i16, ptr %8, align 2, !tbaa !174
  %10 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  store i16 %10, ptr %11, align 2, !tbaa !174
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIiEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %7, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !187
  %9 = load i32, ptr %8, align 4, !tbaa !170
  %10 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !187
  store i32 %10, ptr %11, align 4, !tbaa !170
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIlEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 8, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = call noundef i64 @_ZL10__bswap_64m(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  store i64 %10, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !170
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !170
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 2
  %15 = call noundef i64 @_ZNK7msgpack2v112unpack_limit3extEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.11)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %84

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %28, i32 0, i32 0
  store i32 9, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = load i32, ptr %6, align 4, !tbaa !170
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = call noundef zeroext i1 %35(i32 noundef %38, i64 noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !173
  %49 = load i32, ptr %6, align 4, !tbaa !170
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %52, i32 0, i32 0
  store i32 %50, ptr %53, align 8, !tbaa !173
  call void @_ZN7msgpack2v26detail21create_object_visitor14set_referencedEb(ptr noundef nonnull align 8 dereferenceable(121) %11, i1 noundef zeroext true)
  br label %83

54:                                               ; preds = %33, %24
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7msgpack2v26detail21create_object_visitor4zoneEv(ptr noundef nonnull align 8 dereferenceable(121) %11)
  %59 = load i32, ptr %6, align 4, !tbaa !170
  %60 = zext i32 %59 to i64
  %61 = call noundef ptr @_ZN7msgpack2v14zone14allocate_alignEmm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %60, i64 noundef 1)
  store ptr %61, ptr %10, align 8, !tbaa !24
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = load i32, ptr %6, align 4, !tbaa !170
  %65 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %10, align 8, !tbaa !24
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %68, i32 0, i32 1
  store ptr %66, ptr %69, align 8, !tbaa !173
  %70 = load i32, ptr %6, align 4, !tbaa !170
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %73, i32 0, i32 0
  store i32 %71, ptr %74, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

75:                                               ; preds = %54
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !173
  %79 = load ptr, ptr %9, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !173
  br label %82

82:                                               ; preds = %75, %57
  br label %83

83:                                               ; preds = %82, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true

84:                                               ; preds = %20
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !170
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !170
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 2
  %15 = call noundef i64 @_ZNK7msgpack2v112unpack_limit3binEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.12)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %82

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %28, i32 0, i32 0
  store i32 6, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = load i32, ptr %6, align 4, !tbaa !170
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = call noundef zeroext i1 %35(i32 noundef %38, i64 noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.msgpack::v1::object_bin", ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8, !tbaa !173
  %49 = load i32, ptr %6, align 4, !tbaa !170
  %50 = load ptr, ptr %9, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.msgpack::v1::object_bin", ptr %51, i32 0, i32 0
  store i32 %49, ptr %52, align 8, !tbaa !173
  call void @_ZN7msgpack2v26detail21create_object_visitor14set_referencedEb(ptr noundef nonnull align 8 dereferenceable(121) %11, i1 noundef zeroext true)
  br label %81

53:                                               ; preds = %33, %24
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %57 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN7msgpack2v26detail21create_object_visitor4zoneEv(ptr noundef nonnull align 8 dereferenceable(121) %11)
  %58 = load i32, ptr %6, align 4, !tbaa !170
  %59 = zext i32 %58 to i64
  %60 = call noundef ptr @_ZN7msgpack2v14zone14allocate_alignEmm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %59, i64 noundef 1)
  store ptr %60, ptr %10, align 8, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load i32, ptr %6, align 4, !tbaa !170
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  %66 = load ptr, ptr %9, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.msgpack::v1::object_bin", ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8, !tbaa !173
  %69 = load i32, ptr %6, align 4, !tbaa !170
  %70 = load ptr, ptr %9, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"struct.msgpack::v1::object_bin", ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %80

73:                                               ; preds = %53
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %"struct.msgpack::v1::object_bin", ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !173
  %77 = load ptr, ptr %9, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.msgpack::v1::object_bin", ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8, !tbaa !173
  br label %80

80:                                               ; preds = %73, %56
  br label %81

81:                                               ; preds = %80, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true

82:                                               ; preds = %20
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail14check_ext_sizeILm8EEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !179
  store ptr %2, ptr %9, align 8, !tbaa !181
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !172
  %21 = load i16, ptr %12, align 2, !tbaa !174
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !179
  %26 = load i16, ptr %12, align 2, !tbaa !174
  %27 = zext i16 %26 to i32
  %28 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %36, ptr %37, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8, !tbaa !181
  %40 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %48, ptr %49, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %51 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %53 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
  store i32 %53, ptr %14, align 4, !tbaa !81
  %54 = load i32, ptr %14, align 4, !tbaa !81
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !171
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %63, ptr %64, align 8, !tbaa !15
  %65 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %110 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %108

70:                                               ; preds = %5
  %71 = load ptr, ptr %8, align 8, !tbaa !179
  %72 = load i16, ptr %12, align 2, !tbaa !174
  %73 = zext i16 %72 to i32
  %74 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %78 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !171
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %82, ptr %83, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %85 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %87 = load ptr, ptr %8, align 8, !tbaa !179
  %88 = call noundef i32 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load i16, ptr %12, align 2, !tbaa !174
  %90 = zext i16 %89 to i32
  %91 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !81
  %92 = load i32, ptr %15, align 4, !tbaa !81
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !172
  %97 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !171
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = load i32, ptr %15, align 4, !tbaa !81
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %105

104:                                              ; preds = %84
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %110 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %69
  %109 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 3
  store i32 0, ptr %109, align 8, !tbaa !146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %105, %75, %67, %41, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !179
  store ptr %2, ptr %9, align 8, !tbaa !181
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !172
  %21 = load i32, ptr %12, align 4, !tbaa !170
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !179
  %25 = load i32, ptr %12, align 4, !tbaa !170
  %26 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !181
  %38 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %46, ptr %47, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %51 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
  store i32 %51, ptr %14, align 4, !tbaa !81
  %52 = load i32, ptr %14, align 4, !tbaa !81
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %106 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %104

68:                                               ; preds = %5
  %69 = load ptr, ptr %8, align 8, !tbaa !179
  %70 = load i32, ptr %12, align 4, !tbaa !170
  %71 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !171
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %79, ptr %80, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !179
  %85 = call noundef i32 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i32, ptr %12, align 4, !tbaa !170
  %87 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !81
  %88 = load i32, ptr %15, align 4, !tbaa !81
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %97, ptr %98, align 8, !tbaa !15
  %99 = load i32, ptr %15, align 4, !tbaa !81
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

100:                                              ; preds = %81
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %67
  %105 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 3
  store i32 0, ptr %105, align 8, !tbaa !146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %101, %72, %65, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !185
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !172
  %21 = load i16, ptr %12, align 2, !tbaa !174
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !183
  %26 = load i16, ptr %12, align 2, !tbaa !174
  %27 = zext i16 %26 to i32
  %28 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %36, ptr %37, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8, !tbaa !185
  %40 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %48, ptr %49, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %51 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %53 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
  store i32 %53, ptr %14, align 4, !tbaa !81
  %54 = load i32, ptr %14, align 4, !tbaa !81
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !171
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %63, ptr %64, align 8, !tbaa !15
  %65 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %110 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %108

70:                                               ; preds = %5
  %71 = load ptr, ptr %8, align 8, !tbaa !183
  %72 = load i16, ptr %12, align 2, !tbaa !174
  %73 = zext i16 %72 to i32
  %74 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %78 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !171
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %82, ptr %83, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %85 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %87 = load ptr, ptr %8, align 8, !tbaa !183
  %88 = call noundef i32 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load i16, ptr %12, align 2, !tbaa !174
  %90 = zext i16 %89 to i32
  %91 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(64) %86, i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !81
  %92 = load i32, ptr %15, align 4, !tbaa !81
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !172
  %97 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !171
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %101, ptr %102, align 8, !tbaa !15
  %103 = load i32, ptr %15, align 4, !tbaa !81
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %105

104:                                              ; preds = %84
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %110 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %69
  %109 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 3
  store i32 0, ptr %109, align 8, !tbaa !146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %105, %75, %67, %41, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !185
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !172
  %21 = load i32, ptr %12, align 4, !tbaa !170
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !183
  %25 = load i32, ptr %12, align 4, !tbaa !170
  %26 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %34, ptr %35, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !185
  %38 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %46, ptr %47, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %51 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(64) %50)
  store i32 %51, ptr %14, align 4, !tbaa !81
  %52 = load i32, ptr %14, align 4, !tbaa !81
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %106 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %104

68:                                               ; preds = %5
  %69 = load ptr, ptr %8, align 8, !tbaa !183
  %70 = load i32, ptr %12, align 4, !tbaa !170
  %71 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !171
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %79, ptr %80, align 8, !tbaa !15
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !183
  %85 = call noundef i32 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i32, ptr %12, align 4, !tbaa !170
  %87 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !81
  %88 = load i32, ptr %15, align 4, !tbaa !81
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  store i64 %97, ptr %98, align 8, !tbaa !15
  %99 = load i32, ptr %15, align 4, !tbaa !81
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %101

100:                                              ; preds = %81
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %67
  %105 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 3
  store i32 0, ptr %105, align 8, !tbaa !146
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %101, %72, %65, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %87, %2
  %10 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack", ptr %8, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %88

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack", ptr %8, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store ptr %15, ptr %6, align 8, !tbaa !151
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !195
  switch i32 %18, label %84 [
    i32 0, label %19
    i32 1, label %44
    i32 2, label %57
  ]

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  %21 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor14end_array_itemEv(ptr noundef nonnull align 8 dereferenceable(121) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !197
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !197
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !129
  %33 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(121) %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

36:                                               ; preds = %30
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !129
  %39 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor16start_array_itemEv(ptr noundef nonnull align 8 dereferenceable(121) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

43:                                               ; preds = %36
  br label %84

44:                                               ; preds = %13
  %45 = load ptr, ptr %5, align 8, !tbaa !129
  %46 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11end_map_keyEv(ptr noundef nonnull align 8 dereferenceable(121) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !129
  %51 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor15start_map_valueEv(ptr noundef nonnull align 8 dereferenceable(121) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %55, i32 0, i32 0
  store i32 2, ptr %56, align 4, !tbaa !195
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

57:                                               ; preds = %13
  %58 = load ptr, ptr %5, align 8, !tbaa !129
  %59 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13end_map_valueEv(ptr noundef nonnull align 8 dereferenceable(121) %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !151
  %64 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !197
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !197
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !129
  %71 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %72 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(121) %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

74:                                               ; preds = %68
  br label %83

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %76, i32 0, i32 0
  store i32 1, ptr %77, align 4, !tbaa !195
  %78 = load ptr, ptr %5, align 8, !tbaa !129
  %79 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13start_map_keyEv(ptr noundef nonnull align 8 dereferenceable(121) %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

82:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %13, %83, %43
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %82, %81, %73, %61, %54, %53, %48, %42, %41, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 1, label %89
  ]

87:                                               ; preds = %85
  br label %9, !llvm.loop !198

88:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %3, align 4
  ret i32 %90

91:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor14end_array_itemEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !46
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor16start_array_itemEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11end_map_keyEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !46
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor15start_map_valueEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13end_map_valueEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %6, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !46
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13start_map_keyEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %8, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !151
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %8, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  call void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  invoke void @_ZSt10destroy_atIPN7msgpack2v26objectEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIPN7msgpack2v26objectEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7msgpack2v112unpack_limit3strEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v113size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v117str_size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN7msgpack2v26detail21create_object_visitor4zoneEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v14zone14allocate_alignEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZN7msgpack2v14zone11get_alignedEPcm(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %17, %24
  store i64 %25, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !212
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load i64, ptr %5, align 8, !tbaa !15
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %32, %33
  %35 = sub i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load i64, ptr %9, align 8, !tbaa !15
  %37 = call noundef ptr @_ZN7msgpack2v14zone15allocate_expandEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !24
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = load i64, ptr %6, align 8, !tbaa !15
  %40 = call noundef ptr @_ZN7msgpack2v14zone11get_alignedEPcm(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !24
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %41, %48
  store i64 %49, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %50

50:                                               ; preds = %31, %3
  %51 = load i64, ptr %8, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !212
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !212
  %56 = load i64, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !211
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  store ptr %60, ptr %58, align 8, !tbaa !211
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v112unpack_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v113size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v14zone11get_alignedEPcm(ptr noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = sub i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = sub i64 %10, 1
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v14zone15allocate_expandEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  store i64 %14, ptr %6, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = mul i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %26, ptr %6, align 8, !tbaa !15
  store i32 3, ptr %8, align 4
  br label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %28, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %58 [
    i32 0, label %31
    i32 3, label %32
  ]

31:                                               ; preds = %29
  br label %15, !llvm.loop !217

32:                                               ; preds = %29, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #21
  store ptr %35, ptr %9, align 8, !tbaa !218
  %36 = load ptr, ptr %9, align 8, !tbaa !218
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @__cxa_throw(ptr %39, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %10, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !219
  %46 = load ptr, ptr %9, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !220
  %48 = load ptr, ptr %9, align 8, !tbaa !218
  %49 = load ptr, ptr %5, align 8, !tbaa !215
  %50 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !219
  %51 = load i64, ptr %6, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !215
  %53 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !222
  %54 = load ptr, ptr %10, align 8, !tbaa !24
  %55 = load ptr, ptr %5, align 8, !tbaa !215
  %56 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !223
  %57 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %57

58:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadINS1_7fix_tagEEENSt9enable_ifIXeqstT_Lm65EEvE4typeERjPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !173
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 15
  %9 = load ptr, ptr %3, align 8, !tbaa !187
  store i32 %8, ptr %9, align 4, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !170
  %10 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(121) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack4pushERS5_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", align 4
  store ptr %0, ptr %6, align 8, !tbaa !147
  store ptr %1, ptr %7, align 8, !tbaa !129
  store i32 %2, ptr %8, align 4, !tbaa !168
  store i32 %3, ptr %9, align 4, !tbaa !170
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i32, ptr %8, align 4, !tbaa !168
  %14 = load i32, ptr %9, align 4, !tbaa !170
  call void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemC2E22msgpack_container_typej(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %15 = load i32, ptr %8, align 4, !tbaa !168
  switch i32 %15, label %27 [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %26
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !129
  %18 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor16start_array_itemEv(ptr noundef nonnull align 8 dereferenceable(121) %18)
  %20 = select i1 %19, i32 0, i32 -2
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !129
  %23 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor13start_map_keyEv(ptr noundef nonnull align 8 dereferenceable(121) %23)
  %25 = select i1 %24, i32 0, i32 -2
  store i32 %25, ptr %5, align 4
  br label %28

26:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %21, %16
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !170
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4, !tbaa !170
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %9, i32 0, i32 2
  %13 = call noundef i64 @_ZNK7msgpack2v112unpack_limit5arrayEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @__cxa_free_exception(ptr %16) #3
  br label %67

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %9, i32 0, i32 4
  %24 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %9, i32 0, i32 2
  %26 = call noundef i64 @_ZNK7msgpack2v112unpack_limit5depthEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.8)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_throw(ptr %29, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @__cxa_free_exception(ptr %29) #3
  br label %67

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %36 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %9, i32 0, i32 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  store ptr %38, ptr %7, align 8, !tbaa !46
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %39, i32 0, i32 0
  store i32 7, ptr %40, align 8, !tbaa !58
  %41 = load i32, ptr %4, align 4, !tbaa !170
  %42 = load ptr, ptr %7, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %43, i32 0, i32 0
  store i32 %41, ptr %44, align 8, !tbaa !173
  %45 = load i32, ptr %4, align 4, !tbaa !170
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !173
  br label %62

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %52 = load i32, ptr %4, align 4, !tbaa !170
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 24
  store i64 %54, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %9, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = load i64, ptr %8, align 8, !tbaa !15
  %58 = call noundef ptr @_ZN7msgpack2v14zone14allocate_alignEmm(ptr noundef nonnull align 8 dereferenceable(56) %56, i64 noundef %57, i64 noundef 8)
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %60, i32 0, i32 1
  store ptr %58, ptr %61, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %62

62:                                               ; preds = %51, %47
  %63 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %9, i32 0, i32 4
  %64 = load ptr, ptr %7, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %65, i32 0, i32 1
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(8) %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 true

67:                                               ; preds = %31, %18
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7msgpack2v112unpack_limit5arrayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v113size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v119array_size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7msgpack2v112unpack_limit5depthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v113size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !110
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  %9 = call noundef ptr @_ZSt12construct_atIPN7msgpack2v26objectEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !108
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %22, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %28, ptr %13, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !108
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsISaIPN7msgpack2v26objectEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !108
  %34 = load ptr, ptr %8, align 8, !tbaa !108
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = load ptr, ptr %12, align 8, !tbaa !108
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !108
  %40 = load ptr, ptr %13, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !108
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = load ptr, ptr %9, align 8, !tbaa !108
  %45 = load ptr, ptr %13, align 8, !tbaa !108
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !108
  %48 = load ptr, ptr %8, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = load ptr, ptr %8, align 8, !tbaa !108
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !109
  %60 = load ptr, ptr %13, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !110
  %63 = load ptr, ptr %12, align 8, !tbaa !108
  %64 = load i64, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIPN7msgpack2v26objectEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %5, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE9push_backEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemC2E22msgpack_container_typej(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i32 %1, ptr %5, align 4, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !168
  store i32 %9, ptr %8, align 4, !tbaa !195
  %10 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !170
  store i32 %11, ptr %10, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !153
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !151
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  store ptr %19, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  store ptr %22, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !151
  store ptr %28, ptr %13, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !151
  %31 = load i64, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !151
  %34 = load ptr, ptr %8, align 8, !tbaa !151
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = load ptr, ptr %12, align 8, !tbaa !151
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !151
  %40 = load ptr, ptr %13, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !151
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %44 = load ptr, ptr %9, align 8, !tbaa !151
  %45 = load ptr, ptr %13, align 8, !tbaa !151
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !151
  %48 = load ptr, ptr %8, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  %52 = load ptr, ptr %8, align 8, !tbaa !151
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !152
  %60 = load ptr, ptr %13, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !153
  %63 = load ptr, ptr %12, align 8, !tbaa !151
  %64 = load i64, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !15
  %24 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !170
  %10 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = call noundef nonnull align 8 dereferenceable(121) ptr @_ZNK7msgpack2v26detail12parse_helperINS1_21create_object_visitorEE7visitorEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(121) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !170
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !170
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %10, i32 0, i32 2
  %14 = call noundef i64 @_ZNK7msgpack2v112unpack_limit3mapEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.9)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr %17, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @__cxa_free_exception(ptr %17) #3
  br label %69

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %10, i32 0, i32 4
  %25 = call noundef i64 @_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %10, i32 0, i32 2
  %27 = call noundef i64 @_ZNK7msgpack2v112unpack_limit5depthEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.8)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr %30, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @__cxa_free_exception(ptr %30) #3
  br label %69

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %10, i32 0, i32 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  store ptr %39, ptr %7, align 8, !tbaa !46
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %40, i32 0, i32 0
  store i32 8, ptr %41, align 8, !tbaa !58
  %42 = load i32, ptr %4, align 4, !tbaa !170
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.msgpack::v1::object_map", ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 8, !tbaa !173
  %46 = load i32, ptr %4, align 4, !tbaa !170
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.msgpack::v1::object_map", ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !173
  br label %63

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = load i32, ptr %4, align 4, !tbaa !170
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 48
  store i64 %55, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %10, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = load i64, ptr %8, align 8, !tbaa !15
  %59 = call noundef ptr @_ZN7msgpack2v14zone14allocate_alignEmm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %58, i64 noundef 8)
  %60 = load ptr, ptr %7, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.msgpack::v1::object_map", ptr %61, i32 0, i32 1
  store ptr %59, ptr %62, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %63

63:                                               ; preds = %52, %48
  %64 = getelementptr inbounds nuw %"class.msgpack::v2::detail::create_object_visitor", ptr %10, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.msgpack::v1::object_map", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  store ptr %68, ptr %9, align 8, !tbaa !46
  call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 true

69:                                               ; preds = %32, %19
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7msgpack2v112unpack_limit3mapEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v113size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v117map_size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v112unpack_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v111parse_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !170
  %3 = load i32, ptr %2, align 4, !tbaa !170
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !170
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !170
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !170
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10__bswap_64m(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = and i64 %3, -72057594037927936
  %5 = lshr i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = and i64 %6, 71776119061217280
  %8 = lshr i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !15
  %11 = and i64 %10, 280375465082880
  %12 = lshr i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !15
  %15 = and i64 %14, 1095216660480
  %16 = lshr i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !15
  %19 = and i64 %18, 4278190080
  %20 = shl i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !15
  %23 = and i64 %22, 16711680
  %24 = shl i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !15
  %27 = and i64 %26, 65280
  %28 = shl i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !15
  %31 = and i64 %30, 255
  %32 = shl i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !174
  %3 = load i16, ptr %2, align 2, !tbaa !174
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !174
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7msgpack2v112unpack_limit3extEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v113size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7msgpack2v112unpack_limit3binEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::unpack_limit", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN7msgpack2v113size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7msgpack2v14zoneEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7msgpack2v14zoneEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %6, ptr %3, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @_ZN7msgpack2v14zonedlEPv(ptr noundef %5) #3
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7msgpack2v14zoneESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7msgpack2v14zoneEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7msgpack2v14zoneEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7msgpack2v14zoneEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7msgpack2v14zoneEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7msgpack2v14zoneEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7msgpack2v14zoneEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !32
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !15
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
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone10chunk_listC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = add i64 8, %7
  %9 = call noalias ptr @malloc(i64 noundef %8) #21
  store ptr %9, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @__cxa_throw(ptr %13, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %6, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !219
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !222
  %19 = load ptr, ptr %5, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !223
  %22 = load ptr, ptr %5, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone15finalizer_arrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone10chunk_listD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %7, ptr %3, align 8, !tbaa !218
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !218
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  store ptr %14, ptr %4, align 8, !tbaa !218
  %15 = load ptr, ptr %3, align 8, !tbaa !218
  call void @free(ptr noundef %15) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %16, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %8, !llvm.loop !256

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone15finalizer_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7msgpack2v14zone15finalizer_array4callEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  call void @free(ptr noundef %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone15finalizer_array4callEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  store ptr %6, ptr %3, align 8, !tbaa !257
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !257
  %14 = getelementptr inbounds %"struct.msgpack::v1::zone::finalizer", ptr %13, i64 -1
  call void @_ZN7msgpack2v14zone9finalizerclEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !257
  %17 = getelementptr inbounds %"struct.msgpack::v1::zone::finalizer", ptr %16, i32 -1
  store ptr %17, ptr %3, align 8, !tbaa !257
  br label %7, !llvm.loop !258

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone9finalizerclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  call void %5(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !279
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !286
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !19
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load i32, ptr %3, align 4, !tbaa !287
  %6 = load i32, ptr %4, align 4, !tbaa !287
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !287
  store i32 %7, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !296
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !247
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !173
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !173
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.msgpack::v1::packer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packI7my_enumEERS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE7my_enumEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESE_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE7my_enumEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESE_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::pack", align 1
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v37adaptor4packI7my_enumvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS_2v16packerIT_EESG_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v37adaptor4packI7my_enumvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS_2v16packerIT_EESG_RKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %10, ptr %7, align 4, !tbaa !170
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESD_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESD_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::pack.15", align 1
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load i32, ptr %7, align 4, !tbaa !170
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIjvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESE_j(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIjvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESE_j(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i32 %2, ptr %6, align 4, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !308
  %8 = load i32, ptr %6, align 4, !tbaa !170
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE17pack_unsigned_intEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !308
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE17pack_unsigned_intEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !170
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE15pack_imp_uint32IjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE15pack_imp_uint32IjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca i16, align 2
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !170
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4, !tbaa !170
  %13 = icmp ult i32 %12, 256
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !170
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %18 = load i32, ptr %4, align 4, !tbaa !170
  %19 = call noundef signext i8 @_ZN7msgpack2v18take8_32IjEEcT_(i32 noundef %18)
  store i8 %19, ptr %5, align 1, !tbaa !173
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %25

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #3
  store i8 -52, ptr %6, align 1, !tbaa !173
  %21 = getelementptr inbounds i8, ptr %6, i64 1
  %22 = load i32, ptr %4, align 4, !tbaa !170
  %23 = call noundef signext i8 @_ZN7msgpack2v18take8_32IjEEcT_(i32 noundef %22)
  store i8 %23, ptr %21, align 1, !tbaa !173
  %24 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %24, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #3
  br label %25

25:                                               ; preds = %20, %17
  br label %49

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4, !tbaa !170
  %28 = icmp ult i32 %27, 65536
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #3
  %30 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 -51, ptr %30, align 1, !tbaa !173
  br label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %32 = load i32, ptr %4, align 4, !tbaa !170
  %33 = trunc i32 %32 to i16
  %34 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %33)
  store i16 %34, ptr %8, align 2, !tbaa !174
  %35 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 2 %8, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %38, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #3
  br label %48

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #3
  %40 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 -50, ptr %40, align 1, !tbaa !173
  br label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %42 = load i32, ptr %4, align 4, !tbaa !170
  %43 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !170
  %44 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %47, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #3
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN7msgpack2v18take8_32IjEEcT_(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !170
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !173
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !15
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNSo5writeEPKcl to i64), i64 0 }, ptr %7, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferIRSoSolEEvMT0_FT_PKcT1_ESE_m(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %12, i64 %14, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferIRSoSolEEvMT0_FT_PKcT1_ESE_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2, ptr noundef %3, i64 noundef %4) #7 comdat align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !173
  store ptr %0, ptr %7, align 8, !tbaa !308
  store { i64, i64 } %13, ptr %8, align 8, !tbaa !173
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.msgpack::v1::packer", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !289
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !247
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !24
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !24
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.13)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !15
  %22 = load i64, ptr %10, align 8, !tbaa !15
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !15
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !15
  %26 = load i64, ptr %12, align 8, !tbaa !15
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !15
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !15
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !15
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !15
  %45 = load i64, ptr %10, align 8, !tbaa !15
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !24
  %49 = load i64, ptr %10, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !24
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !15
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !24
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !15
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !15
  %68 = load i64, ptr %8, align 8, !tbaa !15
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = load ptr, ptr %9, align 8, !tbaa !24
  %73 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !15
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !15
  %79 = load i64, ptr %10, align 8, !tbaa !15
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !24
  %83 = load i64, ptr %10, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !24
  %86 = load i64, ptr %8, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !15
  %91 = load i64, ptr %8, align 8, !tbaa !15
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !24
  %95 = load i64, ptr %10, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !24
  %98 = load i64, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !24
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !24
  %107 = load ptr, ptr %13, align 8, !tbaa !24
  %108 = load i64, ptr %8, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !24
  %113 = load ptr, ptr %13, align 8, !tbaa !24
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !15
  %118 = load i64, ptr %8, align 8, !tbaa !15
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !15
  %121 = load ptr, ptr %13, align 8, !tbaa !24
  %122 = load ptr, ptr %13, align 8, !tbaa !24
  %123 = load i64, ptr %15, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !24
  %128 = load i64, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !15
  %134 = load ptr, ptr %13, align 8, !tbaa !24
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  %136 = load i64, ptr %16, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !24
  %138 = load i64, ptr %16, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !24
  %141 = load i64, ptr %10, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !15
  %144 = load i64, ptr %16, align 8, !tbaa !15
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !15
  %152 = load i64, ptr %8, align 8, !tbaa !15
  %153 = load ptr, ptr %9, align 8, !tbaa !24
  %154 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.16, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !79
  %15 = load i8, ptr %7, align 1, !tbaa !79, !range !83, !noundef !84
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !15
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !15
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !173
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !15
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !15
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !24
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !24
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !15
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = load i64, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !24
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 %33, ptr %34, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !15
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %20, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !15
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7msgpack2v16object7convertI7my_enumEENSt9enable_ifIXaantsr7msgpack8is_arrayIT_EE5valuentsr7msgpack10is_pointerIS5_EE5valueERS5_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v2::object", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN7msgpack2v26objectC2ERKNS_2v16objectE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msgpack2v1rsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeES8_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msgpack2v1rsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeES8_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::convert", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v37adaptor7convertI7my_enumvEclERKNS_2v26objectERS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26objectC2ERKNS_2v16objectE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v37adaptor7convertI7my_enumvEclERKNS_2v26objectERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msgpack2v1rsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeES7_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load i32, ptr %7, align 4, !tbaa !170
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 %10, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msgpack2v1rsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueERKNS_2v26objectEE4typeES7_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::convert.18", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertIjvEclERKNS_2v26objectERj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertIjvEclERKNS_2v26objectERj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = call noundef i32 @_ZN7msgpack2v14type6detail15convert_integerIjEET_RKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  store i32 %8, ptr %9, align 4, !tbaa !170
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v14type6detail15convert_integerIjEET_RKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIjLb0EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v14type6detail20convert_integer_signIjLb0EE7convertERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 8, i1 false)
  call void @_ZN7msgpack2v110type_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @__cxa_throw(ptr %15, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev) #22
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !173
  %20 = trunc i64 %19 to i32
  ret i32 %20

21:                                               ; preds = %1
  %22 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 8, i1 false)
  call void @_ZN7msgpack2v110type_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v110type_errorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt8bad_cast, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i8 %1, ptr %4, align 1, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !173
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !338
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i8 %1, ptr %5, align 1, !tbaa !173
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !339
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !173
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !173
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !173
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v1lsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::object", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNK7msgpack2v37adaptor6objectI7my_enumvEclERNS_2v26objectERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v37adaptor6objectI7my_enumvEclERNS_2v26objectERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !170
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN7msgpack2v1lsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v1lsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::object.19", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load i32, ptr %7, align 4, !tbaa !170
  call void @_ZNK7msgpack2v17adaptor6objectIjvEclERNS_2v26objectEj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v17adaptor6objectIjvEclERNS_2v26objectEj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %7, i32 0, i32 0
  store i32 2, ptr %8, align 8, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !170
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16objectC2I7my_enumEERKT_RNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN7msgpack2v16object9with_zoneC2ERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN7msgpack2v1lsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !347
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16object9with_zoneC2ERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7msgpack2v26objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object::with_zone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v1lsI7my_enumEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::object_with_zone", align 1
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !348
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNK7msgpack2v37adaptor16object_with_zoneI7my_enumvEclERNS_2v16object9with_zoneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v37adaptor16object_with_zoneI7my_enumvEclERNS_2v16object9with_zoneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !348
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !170
  %10 = load ptr, ptr %5, align 8, !tbaa !348
  call void @_ZN7msgpack2v1lsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v1lsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::object_with_zone.20", align 1
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !348
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load i32, ptr %7, align 4, !tbaa !170
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneIjvEclERNS0_6object9with_zoneEj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v17adaptor16object_with_zoneIjvEclERNS0_6object9with_zoneEj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !348
  store i32 %2, ptr %6, align 4, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !348
  call void @_ZN7msgpack2v1lsIjEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5boost6none_tE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5boost11optional_ns15in_place_init_tE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5boost11optional_ns18in_place_init_if_tE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS7my_enum", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7msgpack2v113object_handleE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7msgpack2v112unpack_limitE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!32 = !{!33, !16, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !16, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSN7msgpack2v112unpack_limitE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!37 = !{!36, !16, i64 8}
!38 = !{!36, !16, i64 16}
!39 = !{!36, !16, i64 24}
!40 = !{!36, !16, i64 32}
!41 = !{!36, !16, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7msgpack2v16objectE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSo", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7msgpack2v26objectE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7msgpack2v14zoneE", !6, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSN7msgpack2v14zoneE", !16, i64 0, !52, i64 8, !54, i64 32}
!52 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !16, i64 0, !25, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !6, i64 0}
!54 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE", !6, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN7msgpack2v16objectE", !60, i64 0, !7, i64 8}
!60 = !{!"_ZTSN7msgpack2v14type11object_typeE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7msgpack2v14zoneESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7msgpack2v14zoneESt14default_deleteIS2_EE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt5tupleIJPN7msgpack2v14zoneESt14default_deleteIS2_EEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7msgpack2v14zoneESt14default_deleteIS2_EEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7msgpack2v14zoneEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !6, i64 0}
!73 = !{!74, !49, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN7msgpack2v14zoneELb0EE", !49, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7msgpack2v14zoneEELb1EE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 bool", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"bool", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN7msgpack2v212parse_returnE", !7, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSN7msgpack2v14zoneE", !87, i64 0}
!87 = !{!"any p2 pointer", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN7msgpack2v26detail21create_object_visitorE", !6, i64 0}
!94 = !{!95, !6, i64 0}
!95 = !{!"_ZTSN7msgpack2v26detail21create_object_visitorE", !6, i64 0, !6, i64 8, !36, i64 16, !96, i64 64, !97, i64 88, !49, i64 112, !80, i64 120}
!96 = !{!"_ZTSN7msgpack2v26objectE", !59, i64 0}
!97 = !{!"_ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN7msgpack2v26objectE", !87, i64 0}
!102 = !{!95, !6, i64 8}
!103 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15}
!104 = !{!95, !49, i64 112}
!105 = !{!95, !80, i64 120}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIPN7msgpack2v26objectESaIS3_EE", !6, i64 0}
!108 = !{!101, !101, i64 0}
!109 = !{!100, !101, i64 0}
!110 = !{!100, !101, i64 8}
!111 = !{!100, !101, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE12_Vector_implE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSaIPN7msgpack2v26objectEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIPN7msgpack2v26objectEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p3 _ZTSN7msgpack2v26objectE", !126, i64 0}
!126 = !{!"any p3 pointer", !87, i64 0}
!127 = !{!128, !101, i64 0}
!128 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN7msgpack2v26objectESt6vectorIS4_SaIS4_EEEE", !101, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN7msgpack2v118insufficient_bytesE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN7msgpack2v112unpack_errorE", !6, i64 0}
!137 = !{!138, !16, i64 16}
!138 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEEE", !25, i64 0, !25, i64 8, !16, i64 16, !139, i64 24, !139, i64 28, !140, i64 32}
!139 = !{!"int", !7, i64 0}
!140 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !141, i64 0}
!141 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !6, i64 0}
!146 = !{!138, !139, i64 24}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stackE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt6vectorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !6, i64 0}
!151 = !{!145, !145, i64 0}
!152 = !{!144, !145, i64 0}
!153 = !{!144, !145, i64 8}
!154 = !{!144, !145, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE12_Vector_implE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaIN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemESaIS9_EE17_Vector_impl_dataE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemEE", !6, i64 0}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{i64 0, i64 4, !168, i64 4, i64 4, !170}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS22msgpack_container_type", !7, i64 0}
!170 = !{!139, !139, i64 0}
!171 = !{!138, !25, i64 0}
!172 = !{!138, !25, i64 8}
!173 = !{!7, !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"short", !7, i64 0}
!176 = distinct !{!176, !166}
!177 = !{!178, !93, i64 56}
!178 = !{!"_ZTSN7msgpack2v26detail12parse_helperINS1_21create_object_visitorEEE", !138, i64 0, !93, i64 56}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 int", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"float", !7, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"double", !7, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 short", !6, i64 0}
!195 = !{!196, !169, i64 0}
!196 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !169, i64 0, !139, i64 4}
!197 = !{!196, !139, i64 4}
!198 = distinct !{!198, !166}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack10stack_elemE", !87, i64 0}
!203 = !{!204, !145, i64 0}
!204 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEE", !145, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEE", !6, i64 0}
!207 = !{!208, !145, i64 0}
!208 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextINS3_12parse_helperINS3_21create_object_visitorEEEE12unpack_stack10stack_elemESt6vectorISA_SaISA_EEEE", !145, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN7msgpack2v117str_size_overflowE", !6, i64 0}
!211 = !{!51, !25, i64 16}
!212 = !{!51, !16, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN7msgpack2v113size_overflowE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN7msgpack2v14zone10chunk_listE", !6, i64 0}
!217 = distinct !{!217, !166}
!218 = !{!53, !53, i64 0}
!219 = !{!52, !53, i64 16}
!220 = !{!221, !53, i64 0}
!221 = !{!"_ZTSN7msgpack2v14zone5chunkE", !53, i64 0}
!222 = !{!52, !16, i64 0}
!223 = !{!52, !25, i64 8}
!224 = !{!225, !130, i64 0}
!225 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_svE", !130, i64 0}
!226 = !{!227, !130, i64 0}
!227 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE8array_evE", !130, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN7msgpack2v119array_size_overflowE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN7msgpack2v119depth_size_overflowE", !6, i64 0}
!232 = !{!233, !130, i64 0}
!233 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_svE", !130, i64 0}
!234 = !{!235, !130, i64 0}
!235 = !{!"_ZTSN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE6map_evE", !130, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN7msgpack2v117map_size_overflowE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN7msgpack2v111parse_errorE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN7msgpack2v117ext_size_overflowE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN7msgpack2v117bin_size_overflowE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt14default_deleteIN7msgpack2v14zoneEE", !6, i64 0}
!246 = !{!33, !25, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN7msgpack2v14zone15finalizer_arrayE", !6, i64 0}
!253 = !{!54, !55, i64 0}
!254 = !{!54, !55, i64 8}
!255 = !{!54, !55, i64 16}
!256 = distinct !{!256, !166}
!257 = !{!55, !55, i64 0}
!258 = distinct !{!258, !166}
!259 = !{!260, !6, i64 0}
!260 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !6, i64 0, !6, i64 8}
!261 = !{!260, !6, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!264 = !{!265, !45, i64 216}
!265 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !266, i64 0, !45, i64 216, !7, i64 224, !80, i64 225, !274, i64 232, !275, i64 240, !276, i64 248, !277, i64 256}
!266 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !267, i64 24, !268, i64 28, !268, i64 32, !269, i64 40, !270, i64 48, !7, i64 64, !139, i64 192, !271, i64 200, !272, i64 208}
!267 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!268 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!269 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!270 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!271 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!272 = !{!"_ZTSSt6locale", !273, i64 0}
!273 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!274 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!275 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!276 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!277 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!278 = !{!265, !7, i64 224}
!279 = !{!265, !80, i64 225}
!280 = !{!265, !274, i64 232}
!281 = !{!265, !275, i64 240}
!282 = !{!265, !276, i64 248}
!283 = !{!265, !277, i64 256}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSd", !6, i64 0}
!286 = !{!87, !87, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!291 = !{!292, !288, i64 64}
!292 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !293, i64 0, !288, i64 64, !33, i64 72}
!293 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !272, i64 56}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSi", !6, i64 0}
!296 = !{!297, !16, i64 8}
!297 = !{!"_ZTSSi", !16, i64 8}
!298 = !{!274, !274, i64 0}
!299 = !{!293, !25, i64 8}
!300 = !{!293, !25, i64 16}
!301 = !{!293, !25, i64 24}
!302 = !{!293, !25, i64 32}
!303 = !{!293, !25, i64 40}
!304 = !{!293, !25, i64 48}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!307 = !{!34, !25, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN7msgpack2v37adaptor4packI7my_enumvEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN7msgpack2v17adaptor4packIjvEE", !6, i64 0}
!314 = !{!315, !18, i64 0}
!315 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!320 = !{!321, !25, i64 0}
!321 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt4lessIPKcE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 omnipotent char", !87, i64 0}
!326 = !{!327, !25, i64 0}
!327 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!328 = !{i64 0, i64 4, !329, i64 8, i64 16, !173}
!329 = !{!60, !60, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN7msgpack2v37adaptor7convertI7my_enumvEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN7msgpack2v17adaptor7convertIjvEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN7msgpack2v110type_errorE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt8bad_cast", !6, i64 0}
!338 = !{!275, !275, i64 0}
!339 = !{!340, !7, i64 56}
!340 = !{!"_ZTSSt5ctypeIcE", !341, i64 0, !342, i64 16, !80, i64 24, !188, i64 32, !188, i64 40, !194, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!341 = !{!"_ZTSNSt6locale5facetE", !139, i64 8}
!342 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN7msgpack2v37adaptor6objectI7my_enumvEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN7msgpack2v17adaptor6objectIjvEE", !6, i64 0}
!347 = !{i64 0, i64 16, !173}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN7msgpack2v16object9with_zoneE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN7msgpack2v37adaptor16object_with_zoneI7my_enumvEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN7msgpack2v17adaptor16object_with_zoneIjvEE", !6, i64 0}
