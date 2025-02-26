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
%struct.my = type { i32 }
%"class.msgpack::v1::zone" = type { i64, %"struct.msgpack::v1::zone::chunk_list", %"struct.msgpack::v1::zone::finalizer_array" }
%"struct.msgpack::v1::zone::chunk_list" = type { i64, ptr, ptr }
%"struct.msgpack::v1::zone::finalizer_array" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"struct.msgpack::v1::object_stringize_visitor" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::object_parser" = type { ptr, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v1::zone::chunk" = type { ptr }
%"struct.msgpack::v1::object_parser::elem" = type <{ %union.anon, i64, i8, i8, [6 x i8] }>
%union.anon = type { ptr }
%"struct.msgpack::v1::object_str" = type { i32, ptr }
%"struct.msgpack::v1::object_bin" = type { i32, ptr }
%"struct.msgpack::v1::object_ext" = type { i32, ptr }
%"struct.msgpack::v1::object_map" = type { i32, ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"struct.msgpack::v1::object_kv" = type { %"struct.msgpack::v2::object", %"struct.msgpack::v2::object" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.msgpack::v1::zone::finalizer" = type { ptr, ptr }
%"struct.msgpack::v1::object::with_zone" = type { %"struct.msgpack::v2::object", ptr }
%"struct.msgpack::v3::adaptor::object_with_zone" = type { i8 }
%"struct.msgpack::v1::type::define_array" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.msgpack::v3::adaptor::object_with_zone.8" = type { i8 }
%"struct.msgpack::v3::adaptor::object" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN2myC2Ei = comdat any

$_ZN7msgpack2v14zoneC2Em = comdat any

$_ZN7msgpack2v26objectC2I2myEERKT_RNS_2v14zoneE = comdat any

$_ZN7msgpack2v1lsERSoRKNS_2v26objectE = comdat any

$_ZN7msgpack2v14zoneD2Ev = comdat any

$_ZN7msgpack2v14zone10chunk_listC2Em = comdat any

$_ZN7msgpack2v14zone15finalizer_arrayC2Ev = comdat any

$_ZN7msgpack2v14zone10chunk_listD2Ev = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN7msgpack2v124object_stringize_visitorC2ERSo = comdat any

$_ZN7msgpack2v113object_parserC2ERKNS_2v26objectE = comdat any

$_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_ = comdat any

$_ZN7msgpack2v113object_parserD2Ev = comdat any

$_ZN7msgpack2v124object_stringize_visitorD2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msgpack2v113object_parser4elemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEEC2Ev = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_nilEv = comdat any

$_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb = comdat any

$_ZN7msgpack2v124object_stringize_visitor22visit_positive_integerEm = comdat any

$_ZN7msgpack2v124object_stringize_visitor22visit_negative_integerEl = comdat any

$_ZN7msgpack2v124object_stringize_visitor13visit_float32Ef = comdat any

$_ZN7msgpack2v124object_stringize_visitor13visit_float64Ed = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_binEPKcj = comdat any

$_ZN7msgpack2v16detail20check_container_sizeILm8EEEvm = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj = comdat any

$_ZN7msgpack2v124object_stringize_visitor11start_arrayEj = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_ = comdat any

$_ZN7msgpack2v113object_parser4elemC2EPKNS_2v26objectEm = comdat any

$_ZN7msgpack2v124object_stringize_visitor16start_array_itemEv = comdat any

$_ZN7msgpack2v124object_stringize_visitor9start_mapEj = comdat any

$_ZN7msgpack2v113object_parser4elemC2EPKNS0_9object_kvEm = comdat any

$_ZN7msgpack2v124object_stringize_visitor13start_map_keyEv = comdat any

$_ZN7msgpack2v110type_errorC2Ev = comdat any

$_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4backEv = comdat any

$_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_ = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE8pop_backEv = comdat any

$_ZNK7msgpack2v113object_parser4elem3getEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt12construct_atIjJRKjEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSaIjE8allocateEm = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSaIjE10deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE3endEv = comdat any

$_ZSt12construct_atIN7msgpack2v113object_parser4elemEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_ = comdat any

$_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE8max_sizeERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE8allocateERS4_m = comdat any

$_ZNSaIN7msgpack2v113object_parser4elemEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN7msgpack2v113object_parser4elemEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN7msgpack2v113object_parser4elemES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msgpack2v113object_parser4elemES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN7msgpack2v113object_parser4elemEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt10destroy_atIN7msgpack2v113object_parser4elemEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE10deallocateERS4_PS3_m = comdat any

$_ZNSaIN7msgpack2v113object_parser4elemEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEE10deallocateEPS3_m = comdat any

$_ZNSt8bad_castC2Ev = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZN9__gnu_cxxeqIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN7msgpack2v124object_stringize_visitor7end_mapEv = comdat any

$_ZN7msgpack2v124object_stringize_visitor9end_arrayEv = comdat any

$_ZN7msgpack2v124object_stringize_visitor11end_map_keyEv = comdat any

$_ZN7msgpack2v124object_stringize_visitor15start_map_valueEv = comdat any

$_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv = comdat any

$_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv = comdat any

$_ZNSt6vectorIjSaIjEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZSt10destroy_atIjEvPT_ = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msgpack2v113object_parser4elemES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msgpack2v113object_parser4elemEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v113object_parser4elemEEEvT_S7_ = comdat any

$_ZNSaIN7msgpack2v113object_parser4elemEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN7msgpack2v14zone15finalizer_arrayD2Ev = comdat any

$_ZN7msgpack2v14zone15finalizer_array4callEv = comdat any

$_ZN7msgpack2v14zone9finalizerclEv = comdat any

$_ZN7msgpack2v16objectC2I2myEERKT_RNS0_4zoneE = comdat any

$_ZN7msgpack2v16object9with_zoneC2ERNS0_4zoneE = comdat any

$_ZN7msgpack2v1lsI2myEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS4_ = comdat any

$_ZN7msgpack2v26objectC2Ev = comdat any

$_ZN7msgpack2v16objectC2Ev = comdat any

$_ZNK7msgpack2v17adaptor16object_with_zoneI2myvEclERNS0_6object9with_zoneERKS3_ = comdat any

$_ZNK2my14msgpack_objectIN7msgpack2v26objectEEEvPT_RNS1_2v14zoneE = comdat any

$_ZN7msgpack2v14type17make_define_arrayIJKiEEENS1_12define_arrayIJDpT_EEEDpRS5_ = comdat any

$_ZNK7msgpack2v14type12define_arrayIJKiEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE = comdat any

$_ZN7msgpack2v14type12define_arrayIJKiEEC2ERS3_ = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZN7msgpack2v14zone14allocate_alignEmm = comdat any

$_ZN7msgpack2v14type16define_array_impISt5tupleIJRKiEELm1EE6objectEPNS_2v26objectERNS0_4zoneERKS6_ = comdat any

$_ZN7msgpack2v14zone11get_alignedEPcm = comdat any

$_ZN7msgpack2v14zone15allocate_expandEm = comdat any

$_ZSt3getILm0EJRKiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZN7msgpack2v26objectC2IiEERKT_RNS_2v14zoneE = comdat any

$_ZSt12__get_helperILm0ERKiJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERKS2_ = comdat any

$_ZN7msgpack2v16objectC2IiEERKT_RNS0_4zoneE = comdat any

$_ZN7msgpack2v1lsIiEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS3_ = comdat any

$_ZNK7msgpack2v17adaptor16object_with_zoneIivEclERNS0_6object9with_zoneEi = comdat any

$_ZN7msgpack2v1lsIiEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS3_ = comdat any

$_ZNK7msgpack2v17adaptor6objectIivEclERNS_2v26objectEi = comdat any

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
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"\22BIN(size:\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@_ZTVSt8bad_cast = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev, ptr @_ZNSt8bad_castD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, align 8
@.str.24 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_def_con_class.cpp, ptr null }]
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
  %1 = alloca %struct.my, align 4
  %2 = alloca %"class.msgpack::v1::zone", align 8
  %3 = alloca %"struct.msgpack::v2::object", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @_ZN2myC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 42)
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #3
  call void @_ZN7msgpack2v14zoneC2Em(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 8192)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  invoke void @_ZN7msgpack2v26objectC2I2myEERKT_RNS_2v14zoneE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %6 unwind label %11

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 0

11:                                               ; preds = %8, %6, %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  call void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2myC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.my, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneC2Em(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !23
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
define linkonce_odr dso_local void @_ZN7msgpack2v26objectC2I2myEERKT_RNS_2v14zoneE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7msgpack2v16objectC2I2myEERKT_RNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v1::object_stringize_visitor", align 8
  %6 = alloca %"class.msgpack::v1::object_parser", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZN7msgpack2v124object_stringize_visitorC2ERSo(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZN7msgpack2v113object_parserC2ERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  invoke void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %11
  call void @_ZN7msgpack2v113object_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZN7msgpack2v124object_stringize_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN7msgpack2v113object_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN7msgpack2v124object_stringize_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %3, i32 0, i32 2
  call void @_ZN7msgpack2v14zone15finalizer_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %3, i32 0, i32 1
  call void @_ZN7msgpack2v14zone10chunk_listD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone10chunk_listC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = add i64 8, %7
  %9 = call noalias ptr @malloc(i64 noundef %8) #19
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @__cxa_throw(ptr %13, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %6, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !40
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone15finalizer_arrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone10chunk_listD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %3, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %4, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  call void @free(ptr noundef %15) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %16, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %8, !llvm.loop !50

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v124object_stringize_visitorC2ERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parserC2ERKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.msgpack::v1::object_parser::elem", align 8
  %8 = alloca %"struct.msgpack::v1::object_parser::elem", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2, %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  switch i32 %15, label %194 [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %31
    i32 3, label %40
    i32 10, label %49
    i32 4, label %59
    i32 5, label %68
    i32 6, label %83
    i32 9, label %98
    i32 7, label %120
    i32 8, label %157
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_nilEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %233

20:                                               ; preds = %16
  br label %196

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !72, !range !73, !noundef !74
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %233

30:                                               ; preds = %21
  br label %196

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %233

39:                                               ; preds = %31
  br label %196

40:                                               ; preds = %11
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !72
  %46 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %233

48:                                               ; preds = %40
  br label %196

49:                                               ; preds = %11
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !72
  %55 = fptrunc double %54 to float
  %56 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13visit_float32Ef(ptr noundef nonnull align 8 dereferenceable(32) %50, float noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %233

58:                                               ; preds = %49
  br label %196

59:                                               ; preds = %11
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !72
  %65 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13visit_float64Ed(ptr noundef nonnull align 8 dereferenceable(32) %60, double noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  br label %233

67:                                               ; preds = %59
  br label %196

68:                                               ; preds = %11
  %69 = load ptr, ptr %4, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"struct.msgpack::v1::object_str", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.msgpack::v1::object_str", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !72
  %80 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %74, i32 noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  br label %233

82:                                               ; preds = %68
  br label %196

83:                                               ; preds = %11
  %84 = load ptr, ptr %4, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"struct.msgpack::v1::object_bin", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %"struct.msgpack::v1::object_bin", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !72
  %95 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %89, i32 noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  store i32 1, ptr %6, align 4
  br label %233

97:                                               ; preds = %83
  br label %196

98:                                               ; preds = %11
  %99 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !72
  %104 = zext i32 %103 to i64
  call void @_ZN7msgpack2v16detail20check_container_sizeILm8EEEvm(i64 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %"struct.msgpack::v1::object_ext", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !72
  %116 = add i32 %115, 1
  %117 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %110, i32 noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %98
  store i32 1, ptr %6, align 4
  br label %233

119:                                              ; preds = %98
  br label %196

120:                                              ; preds = %11
  %121 = load ptr, ptr %4, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !72
  %127 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  store i32 1, ptr %6, align 4
  br label %233

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %131 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !72
  %141 = zext i32 %140 to i64
  call void @_ZN7msgpack2v113object_parser4elemC2EPKNS_2v26objectEm(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef %135, i64 noundef %141)
  call void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(18) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %142 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !72
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %5, align 1, !tbaa !67
  %149 = load i8, ptr %5, align 1, !tbaa !67, !range !73, !noundef !74
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %129
  %152 = load ptr, ptr %4, align 8, !tbaa !56
  %153 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor16start_array_itemEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 1, ptr %6, align 4
  br label %233

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %129
  br label %196

157:                                              ; preds = %11
  %158 = load ptr, ptr %4, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %"struct.msgpack::v1::object_map", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !72
  %164 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef %163)
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  store i32 1, ptr %6, align 4
  br label %233

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %168 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %"struct.msgpack::v1::object_map", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %"struct.msgpack::v1::object_map", ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !72
  %178 = zext i32 %177 to i64
  call void @_ZN7msgpack2v113object_parser4elemC2EPKNS0_9object_kvEm(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef %172, i64 noundef %178)
  call void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(18) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %179 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %"struct.msgpack::v1::object_map", ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !72
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %5, align 1, !tbaa !67
  %186 = load i8, ptr %5, align 1, !tbaa !67, !range !73, !noundef !74
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %166
  %189 = load ptr, ptr %4, align 8, !tbaa !56
  %190 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13start_map_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 1, ptr %6, align 4
  br label %233

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %166
  br label %196

194:                                              ; preds = %11
  %195 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %195, i8 0, i64 8, i1 false)
  call void @_ZN7msgpack2v110type_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #3
  call void @__cxa_throw(ptr %195, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZNSt8bad_castD2Ev) #20
  unreachable

196:                                              ; preds = %193, %156, %119, %97, %82, %67, %58, %48, %39, %30, %20
  %197 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 1
  %198 = call noundef zeroext i1 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %197) #3
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 1, ptr %6, align 4
  br label %233

200:                                              ; preds = %196
  %201 = load i8, ptr %5, align 1, !tbaa !67, !range !73, !noundef !74
  %202 = trunc i8 %201 to i1
  br i1 %202, label %228, label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %226, %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %206 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 1
  %207 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #3
  %208 = load ptr, ptr %4, align 8, !tbaa !56
  %209 = call noundef i32 @_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_(ptr noundef nonnull align 8 dereferenceable(18) %207, ptr noundef nonnull align 8 dereferenceable(32) %208)
  store i32 %209, ptr %9, align 4, !tbaa !75
  %210 = load i32, ptr %9, align 4, !tbaa !75
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %213) #3
  %214 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 1
  %215 = call noundef zeroext i1 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #3
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 1, ptr %6, align 4
  br label %224

217:                                              ; preds = %212
  br label %223

218:                                              ; preds = %205
  %219 = load i32, ptr %9, align 4, !tbaa !75
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 6, ptr %6, align 4
  br label %224

222:                                              ; preds = %218
  store i32 1, ptr %6, align 4
  br label %224

223:                                              ; preds = %217
  store i32 0, ptr %6, align 4
  br label %224

224:                                              ; preds = %223, %222, %221, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %225 = load i32, ptr %6, align 4
  switch i32 %225, label %233 [
    i32 0, label %226
    i32 6, label %227
  ]

226:                                              ; preds = %224
  br label %204, !llvm.loop !77

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227, %200
  %229 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 1
  %230 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %229) #3
  %231 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v113object_parser4elem3getEv(ptr noundef nonnull align 8 dereferenceable(18) %230)
  %232 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %10, i32 0, i32 0
  store ptr %231, ptr %232, align 8, !tbaa !60
  store i32 0, ptr %6, align 4
  br label %233

233:                                              ; preds = %228, %224, %199, %191, %165, %154, %128, %118, %96, %81, %66, %57, %47, %38, %29, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %234 = load i32, ptr %6, align 4
  switch i32 %234, label %237 [
    i32 0, label %235
    i32 1, label %236
  ]

235:                                              ; preds = %233
  br label %11, !llvm.loop !78

236:                                              ; preds = %233
  ret void

237:                                              ; preds = %233
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v1::object_parser", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v124object_stringize_visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7msgpack2v113object_parser4elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v113object_parser4elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_nilEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %13, %9
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13visit_float32Ef(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store float %1, ptr %4, align 4, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load float, ptr %4, align 4, !tbaa !116
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13visit_float64Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store double %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load double, ptr %4, align 8, !tbaa !118
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca %"struct.std::_Setfill", align 1
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %110, %3
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %113

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !120
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !72
  store i8 %27, ptr %8, align 1, !tbaa !72
  %28 = load i8, ptr %8, align 1, !tbaa !72
  %29 = sext i8 %28 to i32
  switch i32 %29, label %62 [
    i32 92, label %30
    i32 34, label %34
    i32 47, label %38
    i32 8, label %42
    i32 12, label %46
    i32 10, label %50
    i32 13, label %54
    i32 9, label %58
  ]

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.6)
  br label %109

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.7)
  br label %109

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.8)
  br label %109

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.9)
  br label %109

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.10)
  br label %109

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.11)
  br label %109

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.12)
  br label %109

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.13)
  br label %109

62:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %63 = load i8, ptr %8, align 1, !tbaa !72
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %9, align 4, !tbaa !15
  %65 = load i32, ptr %9, align 4, !tbaa !15
  %66 = icmp ult i32 %65, 32
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !15
  %69 = icmp eq i32 %68, 127
  br i1 %69, label %70, label %103

70:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %71 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %76)
  store i32 %77, ptr %10, align 4, !tbaa !121
  %78 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.14)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @_ZSt3hexRSt8ios_base)
  %82 = call i32 @_ZSt4setwi(i32 noundef 4)
  %83 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 %85)
  %87 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %88 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %12, i32 0, i32 0
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %12, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 %90)
  %92 = load i32, ptr %9, align 4, !tbaa !15
  %93 = and i32 %92, 255
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %93)
  %95 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i32, ptr %10, align 4, !tbaa !121
  %102 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %100, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %108

103:                                              ; preds = %67
  %104 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = load i8, ptr %8, align 1, !tbaa !72
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext %106)
  br label %108

108:                                              ; preds = %103, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %109

109:                                              ; preds = %108, %58, %54, %50, %46, %42, %38, %34, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !15
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !15
  br label %17, !llvm.loop !123

113:                                              ; preds = %21
  %114 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 34)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.15)
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.16)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail20check_container_sizeILm8EEEvm(i64 noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !21
  %5 = load i64, ptr %2, align 8, !tbaa !21
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.17)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %8) #3
  br label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.18)
  br label %28

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.19)
  %18 = load ptr, ptr %5, align 8, !tbaa !120
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !72
  %21 = sext i8 %20 to i32
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.20)
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = sub i32 %24, 1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.16)
  br label %28

28:                                               ; preds = %14, %10
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.21)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(18) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser4elemC2EPKNS_2v26objectEm(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %9, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %7, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %7, i32 0, i32 3
  store i8 0, ptr %11, align 1, !tbaa !128
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor16start_array_itemEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.23)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser4elemC2EPKNS0_9object_kvEm(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %9, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %7, i32 0, i32 2
  store i8 1, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %7, i32 0, i32 3
  store i8 1, ptr %11, align 1, !tbaa !128
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13start_map_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v110type_errorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(18) ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !127, !range !73, !noundef !74
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %3, align 4
  br label %94

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %94

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %18
  store i32 1, ptr %3, align 4
  br label %94

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !127, !range !73, !noundef !74
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !128, !range !73, !noundef !74
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11end_map_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %3, align 4
  br label %94

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor15start_map_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %3, align 4
  br label %94

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 3
  store i8 0, ptr %42, align 1, !tbaa !128
  br label %68

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  %45 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %3, align 4
  br label %94

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !125
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !125
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 2, ptr %3, align 4
  br label %94

58:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %94

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13start_map_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %3, align 4
  br label %94

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 3
  store i8 1, ptr %67, align 1, !tbaa !128
  br label %68

68:                                               ; preds = %63, %41
  br label %93

69:                                               ; preds = %25
  %70 = load ptr, ptr %5, align 8, !tbaa !56
  %71 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 2, ptr %3, align 4
  br label %94

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !125
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !125
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !56
  %82 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 2, ptr %3, align 4
  br label %94

84:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8, !tbaa !56
  %87 = call noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor16start_array_itemEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %3, align 4
  br label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %91, i32 1
  store ptr %92, ptr %90, align 8, !tbaa !72
  br label %93

93:                                               ; preds = %89, %68
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %88, %84, %83, %72, %62, %58, %57, %46, %40, %36, %24, %22, %17
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds %"struct.msgpack::v1::object_parser::elem", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v113object_parser4elem3getEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !127, !range !73, !noundef !74
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !128, !range !73, !noundef !74
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %14, i32 0, i32 0
  store ptr %15, ptr %2, align 8
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"struct.msgpack::v1::object_kv", ptr %18, i32 0, i32 1
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !135
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !135
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store float %1, ptr %4, align 4, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !116
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store double %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !118
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i8 %1, ptr %5, align 1, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = load i8, ptr %5, align 1, !tbaa !72
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 %1) #7 {
  %3 = alloca %"struct.std::_Setfill", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !147
  %13 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %10, i8 noundef signext %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 {
  %3 = alloca %"struct.std::_Setw", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !149
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #9 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %5, ptr %4, align 4, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #9 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !72
  %4 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1, !tbaa !72
  store i8 %5, ptr %4, align 1, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !146
  store i32 %8, ptr %5, align 4, !tbaa !121
  %9 = load i32, ptr %4, align 4, !tbaa !121
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !146
  %11 = load i32, ptr %5, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i8 %1, ptr %4, align 1, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !72
  %8 = load i8, ptr %4, align 1, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !152
  %10 = load i8, ptr %5, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !158, !range !73, !noundef !74
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !158
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !152
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i8 %1, ptr %4, align 1, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !72
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #8 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i8 %1, ptr %5, align 1, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !161
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !72
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !72
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !35
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
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !151
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !151
  %11 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !121
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !146
  store i32 %10, ptr %7, align 4, !tbaa !121
  %11 = load i32, ptr %6, align 4, !tbaa !121
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !121
  %16 = load i32, ptr %6, align 4, !tbaa !121
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = load i32, ptr %4, align 4, !tbaa !121
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  store i32 %8, ptr %9, align 4, !tbaa !121
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !121
  %3 = load i32, ptr %2, align 4, !tbaa !121
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = load i32, ptr %4, align 4, !tbaa !121
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  store i32 %8, ptr %9, align 4, !tbaa !121
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !121
  %5 = load i32, ptr %3, align 4, !tbaa !121
  %6 = load i32, ptr %4, align 4, !tbaa !121
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !121
  %5 = load i32, ptr %3, align 4, !tbaa !121
  %6 = load i32, ptr %4, align 4, !tbaa !121
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v123container_size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !35
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !92
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load ptr, ptr %6, align 8, !tbaa !168
  %9 = call noundef ptr @_ZSt12construct_atIjJRKjEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !168
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
  store i64 %16, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %22, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %28, ptr %13, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !168
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !168
  %34 = load ptr, ptr %8, align 8, !tbaa !168
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = load ptr, ptr %12, align 8, !tbaa !168
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !168
  %40 = load ptr, ptr %13, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !168
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = load ptr, ptr %9, align 8, !tbaa !168
  %45 = load ptr, ptr %13, align 8, !tbaa !168
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !168
  %48 = load ptr, ptr %8, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %8, align 8, !tbaa !168
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !89
  %60 = load ptr, ptr %13, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !92
  %63 = load ptr, ptr %12, align 8, !tbaa !168
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIjJRKjEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  %11 = load ptr, ptr %7, align 8, !tbaa !168
  %12 = load ptr, ptr %8, align 8, !tbaa !85
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %8, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSaIjE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaIjE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !168
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !85
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !168
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !21
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !168
  %20 = load ptr, ptr %5, align 8, !tbaa !168
  %21 = load i64, ptr %9, align 8, !tbaa !21
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !168
  %25 = load i64, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !168
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(18) ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(18) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !107
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(18) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(18) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %6, align 8, !tbaa !124
  %9 = call noundef ptr @_ZSt12construct_atIN7msgpack2v113object_parser4elemEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(18) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(18) %2) #8 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !124
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
  store i64 %16, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %19, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  store ptr %22, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %28, ptr %13, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !124
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(18) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !124
  %34 = load ptr, ptr %8, align 8, !tbaa !124
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = load ptr, ptr %12, align 8, !tbaa !124
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !124
  %40 = load ptr, ptr %13, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !124
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = load ptr, ptr %9, align 8, !tbaa !124
  %45 = load ptr, ptr %13, align 8, !tbaa !124
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !124
  %48 = load ptr, ptr %8, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = load ptr, ptr %8, align 8, !tbaa !124
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !106
  %60 = load ptr, ptr %13, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !107
  %63 = load ptr, ptr %12, align 8, !tbaa !124
  %64 = load i64, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN7msgpack2v113object_parser4elemEJS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS5_DpOS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !178
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = load ptr, ptr %8, align 8, !tbaa !102
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7msgpack2v113object_parser4elemES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %8, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSaIN7msgpack2v113object_parser4elemEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaIN7msgpack2v113object_parser4elemEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7msgpack2v113object_parser4elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msgpack2v113object_parser4elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msgpack2v113object_parser4elemES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v113object_parser4elemEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v113object_parser4elemEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !124
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v113object_parser4elemEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7msgpack2v113object_parser4elemES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msgpack2v113object_parser4elemES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !124
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %10, ptr %9, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !124
  %17 = load ptr, ptr %5, align 8, !tbaa !124
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !124
  %22 = load ptr, ptr %9, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %"struct.msgpack::v1::object_parser::elem", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !124
  br label %11, !llvm.loop !185

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msgpack2v113object_parser4elemEET_S5_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(18) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  invoke void @_ZSt10destroy_atIN7msgpack2v113object_parser4elemEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIN7msgpack2v113object_parser4elemEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v113object_parser4elemEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIN7msgpack2v113object_parser4elemEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v113object_parser4elemEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msgpack2v113object_parser4elemEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8bad_castC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt8bad_cast, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %8, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.msgpack::v1::object_parser::elem", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !124
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(18) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.24)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.25)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11end_map_keyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.26)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor15start_map_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor13end_map_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.27)
  br label %16

16:                                               ; preds = %12, %1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor14end_array_itemEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object_stringize_visitor", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.27)
  br label %16

16:                                               ; preds = %12, %1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  invoke void @_ZSt10destroy_atIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIjEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !168
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN7msgpack2v113object_parser4elemES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msgpack2v113object_parser4elemES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZSt8_DestroyIPN7msgpack2v113object_parser4elemEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSaIN7msgpack2v113object_parser4elemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msgpack2v113object_parser4elemEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v113object_parser4elemEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v113object_parser4elemEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v113object_parser4elemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone15finalizer_arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7msgpack2v14zone15finalizer_array4callEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone15finalizer_array4callEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !192
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer_array", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !192
  %14 = getelementptr inbounds %"struct.msgpack::v1::zone::finalizer", ptr %13, i64 -1
  call void @_ZN7msgpack2v14zone9finalizerclEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !192
  %17 = getelementptr inbounds %"struct.msgpack::v1::zone::finalizer", ptr %16, i32 -1
  store ptr %17, ptr %3, align 8, !tbaa !192
  br label %7, !llvm.loop !193

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14zone9finalizerclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::finalizer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  call void %5(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16objectC2I2myEERKT_RNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7msgpack2v16object9with_zoneC2ERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZN7msgpack2v1lsI2myEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16object9with_zoneC2ERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7msgpack2v26objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::object::with_zone", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v1lsI2myEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::object_with_zone", align 1
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneI2myvEclERNS0_6object9with_zoneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7msgpack2v16objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16objectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v17adaptor16object_with_zoneI2myvEclERNS0_6object9with_zoneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"struct.msgpack::v1::object::with_zone", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  call void @_ZNK2my14msgpack_objectIN7msgpack2v26objectEEEvPT_RNS1_2v14zoneE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(56) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK2my14msgpack_objectIN7msgpack2v26objectEEEvPT_RNS1_2v14zoneE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.msgpack::v1::type::define_array", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %struct.my, ptr %8, i32 0, i32 0
  call void @_ZN7msgpack2v14type17make_define_arrayIJKiEEENS1_12define_arrayIJDpT_EEEDpRS5_(ptr dead_on_unwind writable sret(%"struct.msgpack::v1::type::define_array") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNK7msgpack2v14type12define_arrayIJKiEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type17make_define_arrayIJKiEEENS1_12define_arrayIJDpT_EEEDpRS5_(ptr dead_on_unwind noalias writable sret(%"struct.msgpack::v1::type::define_array") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZN7msgpack2v14type12define_arrayIJKiEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v14type12define_arrayIJKiEE14msgpack_objectEPNS_2v26objectERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 0
  store i32 7, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call noundef ptr @_ZN7msgpack2v14zone14allocate_alignEmm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 24, i64 noundef 8)
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"struct.msgpack::v1::type::define_array", ptr %7, i32 0, i32 0
  call void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKiEELm1EE6objectEPNS_2v26objectERNS0_4zoneERKS6_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type12define_arrayIJKiEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v1::type::define_array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %7, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v14zone14allocate_alignEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZN7msgpack2v14zone11get_alignedEPcm(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %7, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %17, %24
  store i64 %25, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !216
  %29 = load i64, ptr %8, align 8, !tbaa !21
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load i64, ptr %5, align 8, !tbaa !21
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %32, %33
  %35 = sub i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load i64, ptr %9, align 8, !tbaa !21
  %37 = call noundef ptr @_ZN7msgpack2v14zone15allocate_expandEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !120
  %38 = load ptr, ptr %10, align 8, !tbaa !120
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = call noundef ptr @_ZN7msgpack2v14zone11get_alignedEPcm(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !120
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !215
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %41, %48
  store i64 %49, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %50

50:                                               ; preds = %31, %3
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !216
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !216
  %56 = load i64, ptr %8, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !215
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  store ptr %60, ptr %58, align 8, !tbaa !215
  %61 = load ptr, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKiEELm1EE6objectEPNS_2v26objectERNS0_4zoneERKS6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.msgpack::v2::object", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN7msgpack2v26objectC2IiEERKT_RNS_2v14zoneE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object_array", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %"struct.msgpack::v2::object", ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v14zone11get_alignedEPcm(ptr noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = sub i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = sub i64 %10, 1
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v14zone15allocate_expandEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.msgpack::v1::zone", ptr %11, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %14, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = mul i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !21
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %6, align 8, !tbaa !21
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %26, ptr %6, align 8, !tbaa !21
  store i32 3, ptr %8, align 4
  br label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %28, ptr %6, align 8, !tbaa !21
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
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #19
  store ptr %35, ptr %9, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @__cxa_throw(ptr %39, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #20
  unreachable

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %10, align 8, !tbaa !120
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !40
  %51 = load i64, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !41
  %54 = load ptr, ptr %10, align 8, !tbaa !120
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %"struct.msgpack::v1::zone::chunk_list", ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !42
  %57 = load ptr, ptr %10, align 8, !tbaa !120
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %57

58:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26objectC2IiEERKT_RNS_2v14zoneE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7msgpack2v16objectC2IiEERKT_RNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16objectC2IiEERKT_RNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.msgpack::v1::object::with_zone", align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN7msgpack2v16object9with_zoneC2ERNS0_4zoneE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZN7msgpack2v1lsIiEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v1lsIiEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS0_6object9with_zoneERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::object_with_zone.8", align 1
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK7msgpack2v17adaptor16object_with_zoneIivEclERNS0_6object9with_zoneEi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v17adaptor16object_with_zoneIivEclERNS0_6object9with_zoneEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN7msgpack2v1lsIiEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v1lsIiEENSt9enable_ifIXntsr8is_arrayIT_EE5valueEvE4typeERNS_2v26objectERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::object", align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZNK7msgpack2v17adaptor6objectIivEclERNS_2v26objectEi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK7msgpack2v17adaptor6objectIivEclERNS_2v26objectEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %10, i32 0, i32 0
  store i32 3, ptr %11, align 8, !tbaa !69
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !72
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %17, i32 0, i32 0
  store i32 2, ptr %18, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"struct.msgpack::v1::object", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_def_con_class.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
!14 = !{!"p1 _ZTS2my", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTS2my", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7msgpack2v14zoneE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN7msgpack2v14zoneE", !22, i64 0, !25, i64 8, !28, i64 32}
!25 = !{!"_ZTSN7msgpack2v14zone10chunk_listE", !22, i64 0, !26, i64 8, !27, i64 16}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p1 _ZTSN7msgpack2v14zone5chunkE", !6, i64 0}
!28 = !{!"_ZTSN7msgpack2v14zone15finalizer_arrayE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN7msgpack2v14zone9finalizerE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7msgpack2v26objectE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSo", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7msgpack2v14zone10chunk_listE", !6, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!25, !27, i64 16}
!41 = !{!25, !22, i64 0}
!42 = !{!25, !26, i64 8}
!43 = !{!44, !27, i64 0}
!44 = !{!"_ZTSN7msgpack2v14zone5chunkE", !27, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN7msgpack2v14zone15finalizer_arrayE", !6, i64 0}
!47 = !{!28, !29, i64 0}
!48 = !{!28, !29, i64 8}
!49 = !{!28, !29, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN7msgpack2v124object_stringize_visitorE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN7msgpack2v113object_parserE", !6, i64 0}
!60 = !{!61, !31, i64 0}
!61 = !{!"_ZTSN7msgpack2v113object_parserE", !31, i64 0, !62, i64 8}
!62 = !{!"_ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN7msgpack2v113object_parser4elemE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !7, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN7msgpack2v16objectE", !71, i64 0, !7, i64 8}
!71 = !{!"_ZTSN7msgpack2v14type11object_typeE", !7, i64 0}
!72 = !{!7, !7, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN7msgpack2v113object_parser8next_retE", !7, i64 0}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSaIjE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!90, !91, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15__new_allocatorIjE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE12_Vector_implE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSaIN7msgpack2v113object_parser4elemEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIN7msgpack2v113object_parser4elemESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!106 = !{!65, !66, i64 0}
!107 = !{!65, !66, i64 8}
!108 = !{!65, !66, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIN7msgpack2v113object_parser4elemEE", !6, i64 0}
!111 = !{!112, !33, i64 0}
!112 = !{!"_ZTSN7msgpack2v124object_stringize_visitorE", !33, i64 0, !113, i64 8}
!113 = !{!"_ZTSSt6vectorIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !90, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !7, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !7, i64 0}
!120 = !{!26, !26, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!123 = distinct !{!123, !51}
!124 = !{!66, !66, i64 0}
!125 = !{!126, !22, i64 8}
!126 = !{!"_ZTSN7msgpack2v113object_parser4elemE", !7, i64 0, !22, i64 8, !68, i64 16, !68, i64 17}
!127 = !{!126, !68, i64 16}
!128 = !{!126, !68, i64 17}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN7msgpack2v19object_kvE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7msgpack2v110type_errorE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!137 = !{!138, !136, i64 32}
!138 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !122, i64 24, !136, i64 28, !136, i64 32, !139, i64 40, !140, i64 48, !7, i64 64, !16, i64 192, !141, i64 200, !142, i64 208}
!139 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!140 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !22, i64 8}
!141 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!142 = !{!"_ZTSSt6locale", !143, i64 0}
!143 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!146 = !{!138, !122, i64 24}
!147 = !{!148, !7, i64 0}
!148 = !{!"_ZTSSt8_SetfillIcE", !7, i64 0}
!149 = !{!150, !16, i64 0}
!150 = !{!"_ZTSSt5_Setw", !16, i64 0}
!151 = !{!138, !22, i64 16}
!152 = !{!153, !7, i64 224}
!153 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !138, i64 0, !33, i64 216, !7, i64 224, !68, i64 225, !154, i64 232, !155, i64 240, !156, i64 248, !157, i64 256}
!154 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!155 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!156 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!157 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!158 = !{!153, !68, i64 225}
!159 = !{!153, !155, i64 240}
!160 = !{!155, !155, i64 0}
!161 = !{!162, !7, i64 56}
!162 = !{!"_ZTSSt5ctypeIcE", !163, i64 0, !164, i64 16, !68, i64 24, !91, i64 32, !91, i64 40, !165, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!163 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!164 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!165 = !{!"p1 short", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN7msgpack2v123container_size_overflowE", !6, i64 0}
!168 = !{!91, !91, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 int", !175, i64 0}
!175 = !{!"any p2 pointer", !6, i64 0}
!176 = !{!177, !91, i64 0}
!177 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !91, i64 0}
!178 = !{i64 0, i64 8, !72, i64 8, i64 8, !21, i64 16, i64 1, !67, i64 17, i64 1, !67}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTSN7msgpack2v113object_parser4elemE", !175, i64 0}
!183 = !{!184, !66, i64 0}
!184 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEE", !66, i64 0}
!185 = distinct !{!185, !51}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt8bad_cast", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!190 = !{!191, !66, i64 0}
!191 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v113object_parser4elemESt6vectorIS4_SaIS4_EEEE", !66, i64 0}
!192 = !{!29, !29, i64 0}
!193 = distinct !{!193, !51}
!194 = !{!195, !6, i64 0}
!195 = !{!"_ZTSN7msgpack2v14zone9finalizerE", !6, i64 0, !6, i64 8}
!196 = !{!195, !6, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN7msgpack2v16objectE", !6, i64 0}
!199 = !{i64 0, i64 16, !72}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN7msgpack2v16object9with_zoneE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN7msgpack2v17adaptor16object_with_zoneI2myvEE", !6, i64 0}
!204 = !{!205, !20, i64 24}
!205 = !{!"_ZTSN7msgpack2v16object9with_zoneE", !206, i64 0, !20, i64 24}
!206 = !{!"_ZTSN7msgpack2v26objectE", !70, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN7msgpack2v14type12define_arrayIJKiEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt5tupleIJRKiEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKiEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10_Head_baseILm0ERKiLb0EE", !6, i64 0}
!215 = !{!24, !26, i64 16}
!216 = !{!24, !22, i64 8}
!217 = distinct !{!217, !51}
!218 = !{!219, !91, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !91, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN7msgpack2v17adaptor16object_with_zoneIivEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN7msgpack2v17adaptor6objectIivEE", !6, i64 0}
