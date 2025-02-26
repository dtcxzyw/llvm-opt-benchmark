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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%struct.ref_buffer = type { ptr }
%class.json_like_printer = type { %"class.msgpack::v2::parser", %struct.json_like_visitor.base, %"class.std::__cxx11::basic_string" }
%"class.msgpack::v2::parser" = type { %"class.msgpack::v2::detail::context", ptr, i64, i64, i64, i64, i64, ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack" }
%"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.json_like_visitor.base = type <{ ptr, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.13" = type { ptr, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.msgpack::v1::packer" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.json_like_visitor = type <{ ptr, i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem" = type { i32, i32 }
%"struct.std::__atomic_base" = type { i32 }
%"struct.msgpack::v2::detail::context<json_like_printer>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<json_like_printer>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<json_like_printer>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<json_like_printer>::map_ev" = type { ptr }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i64 }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%struct._Guard = type { ptr }
%"struct.msgpack::v3::adaptor::pack" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"struct.msgpack::v3::adaptor::pack.22" = type { i8 }
%"struct.msgpack::v3::adaptor::pack.25" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN10ref_bufferI17json_like_printerE5writeEPKcm = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingE4nextEv = comdat any

$_ZN17json_like_printer5printEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEEvRT_RKT0_ = comdat any

$_ZN17json_like_printerC2Em = comdat any

$_ZN10ref_bufferI17json_like_printerEC2ERS0_ = comdat any

$_ZN17json_like_printerD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSaIiE8allocateEm = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSaIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZNSaISt6vectorIiSaIiEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZSt10destroy_atISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaISt6vectorIiSaIiEEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingEC2ERS3_m = comdat any

$_ZN17json_like_visitorC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingED2Ev = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerEC2Ev = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN7msgpack2v16detail10init_countEPv = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerED2Ev = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackC2Ev = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE7reserveEm = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEC2Ev = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8capacityEv = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE8max_sizeERKS8_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE8allocateERS8_m = comdat any

$_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEET_S9_ = comdat any

$_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZSt12construct_atIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEJS7_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_ = comdat any

$_ZSt10destroy_atIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE10deallocateERS8_PS7_m = comdat any

$_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE10deallocateEPS7_m = comdat any

$_ZSt8_DestroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEEvT_SB_ = comdat any

$_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEED2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN7msgpack2v16detail10decr_countEPv = comdat any

$_ZNSt13__atomic_baseIjEmmEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK7msgpack2v26parserI17json_like_printer10do_nothingE15buffer_capacityEv = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingE14reserve_bufferEm = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingE6bufferEv = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingE15buffer_consumedEm = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingE13expand_bufferEm = comdat any

$_ZN7msgpack2v16detail9get_countEPv = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZN17json_like_printer7visitorEv = comdat any

$_ZNK17json_like_visitor10referencedEv = comdat any

$_ZN10do_nothingclEPc = comdat any

$_ZN17json_like_visitor14set_referencedEb = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingE11execute_impEv = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv = comdat any

$_ZN17json_like_visitor22visit_positive_integerEm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm = comdat any

$_ZN17json_like_visitor22visit_negative_integerEl = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE7next_csIPKcEEjT_ = comdat any

$_ZN17json_like_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE8array_svC2ERS3_ = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE8array_evC2ERS3_ = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE6map_svC2ERS3_ = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE6map_evC2ERS3_ = comdat any

$_ZN17json_like_visitor13visit_booleanEb = comdat any

$_ZN17json_like_visitor9visit_nilEv = comdat any

$_ZN17json_like_visitor11parse_errorEmm = comdat any

$_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v212null_visitor13visit_float32Ef = comdat any

$_ZN7msgpack2v16detail4loadImEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v212null_visitor13visit_float64Ed = comdat any

$_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadIaEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadIsEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadIiEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v16detail4loadIlEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc = comdat any

$_ZN7msgpack2v212null_visitor9visit_extEPKcj = comdat any

$_ZN7msgpack2v212null_visitor9visit_binEPKcj = comdat any

$_ZN7msgpack2v26detail14check_ext_sizeILm8EEEvm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_ = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5emptyEv = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4backEv = comdat any

$_ZN17json_like_visitor14end_array_itemEv = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8pop_backEv = comdat any

$_ZN17json_like_visitor9end_arrayEv = comdat any

$_ZN7msgpack2v212null_visitor16start_array_itemEv = comdat any

$_ZN17json_like_visitor11end_map_keyEv = comdat any

$_ZN7msgpack2v212null_visitor15start_map_valueEv = comdat any

$_ZN17json_like_visitor13end_map_valueEv = comdat any

$_ZN17json_like_visitor7end_mapEv = comdat any

$_ZN7msgpack2v212null_visitor13start_map_keyEv = comdat any

$_ZN9__gnu_cxxeqIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKSA_ = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7msgpack2v16detail4loadINS1_7fix_tagEEENSt9enable_ifIXeqstT_Lm65EEvE4typeERjPKc = comdat any

$_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_svclEj = comdat any

$_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_evclEv = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack4pushERS3_22msgpack_container_typej = comdat any

$_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_sv4typeEv = comdat any

$_ZN17json_like_visitor11start_arrayEj = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE9push_backEOS7_ = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemC2E22msgpack_container_typej = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_svclEj = comdat any

$_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_evclEv = comdat any

$_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_sv4typeEv = comdat any

$_ZN17json_like_visitor9start_mapEj = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEC2ERS7_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt6vectorISA_IiSaIiEESaISC_EEEERS8_RKT_ = comdat any

$_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESI_RKSE_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_ = comdat any

$_ZN7msgpack2v126checked_get_container_sizeImEEjT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt6vectorIiSaIiEEEERS8_RKT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZN7msgpack2v16detail20check_container_sizeILm8EEEvm = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferIRSoSolEEvMT0_FT_PKcT1_ESE_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESG_RKSC_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_ = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packIiEERS8_RKT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESD_RKS9_ = comdat any

$_ZNK7msgpack2v17adaptor4packIivEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESE_i = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_intEi = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZN7msgpack2v18take8_32IiEEcT_ = comdat any

$_ZTIN7msgpack2v123container_size_overflowE = comdat any

$_ZTSN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v123container_size_overflowE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@constinit = private constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@constinit.4 = private constant [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 10], align 4
@constinit.5 = private constant [5 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15], align 4
@constinit.6 = private constant [5 x i32] [i32 16, i32 17, i32 18, i32 19, i32 20], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__const._ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.8 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_stream_example.cpp, ptr null }]
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

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z7produceRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPcRm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 100)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ugt i64 %14, 0
  ret i1 %15
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7consumePKcmR10ref_bufferI17json_like_printerERS2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN10ref_bufferI17json_like_printerE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %15, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = call noundef zeroext i1 @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN17json_like_printer5printEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  br label %12, !llvm.loop !29

17:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ref_bufferI17json_like_printerE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.ref_buffer, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = call noundef i64 @_ZNK7msgpack2v26parserI17json_like_printer10do_nothingE15buffer_capacityEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.ref_buffer, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ref_buffer, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = call noundef i64 @_ZNK7msgpack2v26parserI17json_like_printer10do_nothingE15buffer_capacityEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %20 = sub i64 %16, %19
  call void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE14reserve_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %15, i64 noundef %20)
  br label %21

21:                                               ; preds = %13, %3
  %22 = getelementptr inbounds nuw %struct.ref_buffer, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call noundef ptr @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE6bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw %struct.ref_buffer, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE15buffer_consumedEm(ptr noundef nonnull align 8 dereferenceable(112) %28, i64 noundef %29)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef i32 @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE11execute_impEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store i32 %5, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %3, align 4, !tbaa !35
  %7 = icmp eq i32 %6, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17json_like_printer5printEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.json_like_printer, ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = getelementptr inbounds nuw %class.json_like_printer, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [2 x %"class.std::vector.8"], align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list.13", align 8
  %7 = alloca [5 x i32], align 4
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::initializer_list.13", align 8
  %12 = alloca [5 x i32], align 4
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [2 x %"class.std::vector.8"], align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::initializer_list.13", align 8
  %21 = alloca [5 x i32], align 4
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca %"class.std::initializer_list.13", align 8
  %24 = alloca [5 x i32], align 4
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %29 = alloca [100 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca %class.json_like_printer, align 8
  %32 = alloca %struct.ref_buffer, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #3
  store i1 true, ptr %14, align 1
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @constinit, i64 20, i1 false), !tbaa.struct !37
  %33 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %6, i32 0, i32 0
  store ptr %7, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %6, i32 0, i32 1
  store i64 5, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %36, i64 %38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %104

39:                                               ; preds = %0
  %40 = getelementptr inbounds %"class.std::vector.8", ptr %4, i64 1
  store ptr %40, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @constinit.4, i64 20, i1 false), !tbaa.struct !37
  %41 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %11, i32 0, i32 0
  store ptr %12, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %11, i32 0, i32 1
  store i64 5, ptr %42, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %44, i64 %46, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %108

47:                                               ; preds = %39
  store i1 false, ptr %14, align 1
  %48 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 2, ptr %49, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %51, i64 %53, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %112

54:                                               ; preds = %47
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %55 = getelementptr inbounds [2 x %"class.std::vector.8"], ptr %4, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.8", ptr %55, i64 2
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %56, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.std::vector.8", ptr %58, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #3
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  store i1 true, ptr %26, align 1
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @constinit.5, i64 20, i1 false), !tbaa.struct !37
  %62 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %20, i32 0, i32 0
  store ptr %21, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %20, i32 0, i32 1
  store i64 5, ptr %63, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %65, i64 %67, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %68 unwind label %135

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.std::vector.8", ptr %18, i64 1
  store ptr %69, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @constinit.6, i64 20, i1 false), !tbaa.struct !37
  %70 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %23, i32 0, i32 0
  store ptr %24, ptr %70, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %23, i32 0, i32 1
  store i64 5, ptr %71, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %73, i64 %75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %76 unwind label %139

76:                                               ; preds = %68
  store i1 false, ptr %26, align 1
  %77 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 0
  store ptr %18, ptr %77, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 1
  store i64 2, ptr %78, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %80, i64 %82, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %83 unwind label %143

83:                                               ; preds = %76
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %84 = getelementptr inbounds [2 x %"class.std::vector.8"], ptr %18, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::vector.8", ptr %84, i64 2
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %85, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"class.std::vector.8", ptr %87, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %90, label %86

90:                                               ; preds = %86
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #3
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 392, ptr %28) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %91 unwind label %166

91:                                               ; preds = %90
  invoke void @_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %92 unwind label %170

92:                                               ; preds = %91
  invoke void @_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %93 unwind label %170

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 100, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store i64 0, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 160, ptr %31) #3
  invoke void @_ZN17json_like_printerC2Em(ptr noundef nonnull align 8 dereferenceable(160) %31, i64 noundef 1)
          to label %94 unwind label %174

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  invoke void @_ZN10ref_bufferI17json_like_printerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %95 unwind label %178

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %103, %95
  %97 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %98 = invoke noundef zeroext i1 @_Z7produceRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPcRm(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %99 unwind label %178

99:                                               ; preds = %96
  br i1 %98, label %100, label %182

100:                                              ; preds = %99
  %101 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %102 = load i64, ptr %30, align 8, !tbaa !19
  invoke void @_Z7consumePKcmR10ref_bufferI17json_like_printerERS2_(ptr noundef %101, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(160) %31)
          to label %103 unwind label %178

103:                                              ; preds = %100
  br label %96, !llvm.loop !47

104:                                              ; preds = %0
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %124

108:                                              ; preds = %39
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %123

112:                                              ; preds = %47
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %116 = getelementptr inbounds [2 x %"class.std::vector.8"], ptr %4, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector.8", ptr %116, i64 2
  br label %118

118:                                              ; preds = %118, %112
  %119 = phi ptr [ %117, %112 ], [ %120, %118 ]
  %120 = getelementptr inbounds %"class.std::vector.8", ptr %119, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %122, label %118

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %108
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #3
  br label %124

124:                                              ; preds = %123, %104
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #3
  %125 = load i1, ptr %14, align 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8
  %128 = icmp eq ptr %4, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %129, %126
  %130 = phi ptr [ %127, %126 ], [ %131, %129 ]
  %131 = getelementptr inbounds %"class.std::vector.8", ptr %130, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #3
  %132 = icmp eq ptr %131, %4
  br i1 %132, label %133, label %129

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  br label %188

135:                                              ; preds = %61
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %155

139:                                              ; preds = %68
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %154

143:                                              ; preds = %76
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  %147 = getelementptr inbounds [2 x %"class.std::vector.8"], ptr %18, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.8", ptr %147, i64 2
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi ptr [ %148, %143 ], [ %151, %149 ]
  %151 = getelementptr inbounds %"class.std::vector.8", ptr %150, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #3
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %153, label %149

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %139
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #3
  br label %155

155:                                              ; preds = %154, %135
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #3
  %156 = load i1, ptr %26, align 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = load ptr, ptr %19, align 8
  %159 = icmp eq ptr %18, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %160, %157
  %161 = phi ptr [ %158, %157 ], [ %162, %160 ]
  %162 = getelementptr inbounds %"class.std::vector.8", ptr %161, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #3
  %163 = icmp eq ptr %162, %18
  br i1 %163, label %164, label %160

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %187

166:                                              ; preds = %90
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  br label %186

170:                                              ; preds = %92, %91
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  br label %185

174:                                              ; preds = %93
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  br label %184

178:                                              ; preds = %100, %96, %94
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN17json_like_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #3
  br label %184

182:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN17json_like_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr %29) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %28) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #3
  %183 = load i32, ptr %1, align 4
  ret i32 %183

184:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 160, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr %29) #3
  br label %185

185:                                              ; preds = %184, %170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #3
  br label %186

186:                                              ; preds = %185, %166
  call void @llvm.lifetime.end.p0(i64 392, ptr %28) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %187

187:                                              ; preds = %186, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  br label %188

188:                                              ; preds = %187, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #3
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %3, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %3, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !58
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
define linkonce_odr dso_local void @_ZN7msgpack2v14packINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.msgpack::v1::packer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt6vectorISA_IiSaIiEESaISC_EEEERS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17json_like_printerC2Em(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 121
  %9 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingEC2ERS3_m(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = getelementptr inbounds nuw %class.json_like_printer, ptr %7, i32 0, i32 2
  invoke void @_ZN17json_like_visitorC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.json_like_printer, ptr %7, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ref_bufferI17json_like_printerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ref_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17json_like_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.json_like_printer, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i8 %1, ptr %4, align 1, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !38
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i8 %1, ptr %5, align 1, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !91
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !38
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !38
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !58
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !101
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = load ptr, ptr %6, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !19
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.13", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef i64 @_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !116
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt6vectorIiSaIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt6vectorIiSaIiEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw %"class.std::vector.8", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !19
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKSt6vectorIiSaIiEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKSt6vectorIiSaIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSaISt6vectorIiSaIiEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaISt6vectorIiSaIiEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %10, ptr %7, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.std::vector.8", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !50
  br label %11, !llvm.loop !125

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !57
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !19
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !126
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !126
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !126
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !126
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !126
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !126
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !126
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #10 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !126
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.std::vector.8", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !50
  br label %5, !llvm.loop !131

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZSt10destroy_atISt6vectorIiSaIiEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt6vectorIiSaIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSaISt6vectorIiSaIiEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorIiSaIiEEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingEC2ERS3_m(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %12, ptr %11, align 8, !tbaa !132
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 4, ptr %6, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = call noalias ptr @malloc(i64 noundef %17) #25
  store ptr %18, ptr %7, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
          to label %48 unwind label %23

23:                                               ; preds = %27, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %43

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 2
  store i64 4, ptr %30, align 8, !tbaa !143
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = sub i64 %31, %33
  %35 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 3
  store i64 %34, ptr %35, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 4
  store i64 4, ptr %36, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 5
  store i64 0, ptr %37, align 8, !tbaa !146
  %38 = load i64, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 6
  store i64 %38, ptr %39, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  invoke void @_ZN7msgpack2v16detail10init_countEPv(ptr noundef %41)
          to label %42 unwind label %23

42:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

43:                                               ; preds = %23
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17json_like_visitorC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  invoke void @_ZN7msgpack2v16detail10decr_countEPv(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %3, i32 0, i32 5
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #17

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail10init_countEPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %3, i32 0, i32 5
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack", ptr %5, i32 0, i32 0
  invoke void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 32)
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
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %6, align 8, !tbaa !162
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !163
  %45 = load ptr, ptr %6, align 8, !tbaa !162
  %46 = load i64, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %53 = load i64, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = load ptr, ptr %7, align 8, !tbaa !162
  %12 = load ptr, ptr %8, align 8, !tbaa !170
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !170
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEET_S9_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEET_S9_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !162
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEET_S9_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !170
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store ptr %2, ptr %7, align 8, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %10, ptr %9, align 8, !tbaa !162
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !162
  %17 = load ptr, ptr %5, align 8, !tbaa !162
  %18 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !162
  %22 = load ptr, ptr %9, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !162
  br label %11, !llvm.loop !176

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEET_S9_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !170
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load ptr, ptr %6, align 8, !tbaa !162
  %9 = call noundef ptr @_ZSt12construct_atIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEJS7_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  invoke void @_ZSt10destroy_atIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEJS7_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS9_DpOSA_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZSt8_DestroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEvT_S9_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEEvT_SB_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !180
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !180
  store i32 %7, ptr %6, align 4, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !193
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail10decr_countEPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %7) #3
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !180
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !180
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !204
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
  store ptr %13, ptr %7, align 8, !tbaa !58
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !58
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
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !205
  %5 = load i32, ptr %3, align 4, !tbaa !205
  %6 = load i32, ptr %4, align 4, !tbaa !205
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !205
  store i32 %7, ptr %6, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !204
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
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7msgpack2v26parserI17json_like_printer10do_nothingE15buffer_capacityEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !144
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE14reserve_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE6bufferEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE15buffer_consumedEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !143
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !145
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7msgpack2v16detail9get_countEPv(ptr noundef %23)
  %25 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %24) #3
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %29 = call noundef zeroext i1 @_ZNK17json_like_visitor10referencedEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !143
  %33 = sub i64 %32, 4
  %34 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !144
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  store i64 4, ptr %37, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 4
  store i64 4, ptr %38, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !144
  %41 = load i64, ptr %4, align 8, !tbaa !19
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %182

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %27, %21, %2
  %46 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !145
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %96

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %50 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !144
  %54 = add i64 %51, %53
  %55 = mul i64 %54, 2
  store i64 %55, ptr %5, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %78, %49
  %57 = load i64, ptr %5, align 8, !tbaa !19
  %58 = load i64, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !143
  %61 = add i64 %58, %60
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %64 = load i64, ptr %5, align 8, !tbaa !19
  %65 = mul i64 %64, 2
  store i64 %65, ptr %6, align 8, !tbaa !19
  %66 = load i64, ptr %6, align 8, !tbaa !19
  %67 = load i64, ptr %5, align 8, !tbaa !19
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !143
  %73 = add i64 %70, %72
  store i64 %73, ptr %5, align 8, !tbaa !19
  store i32 3, ptr %7, align 4
  br label %76

74:                                               ; preds = %63
  %75 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %75, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %191 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %56, !llvm.loop !219

79:                                               ; preds = %76, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %80 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = load i64, ptr %5, align 8, !tbaa !19
  %83 = call ptr @realloc(ptr noundef %81, i64 noundef %82) #26
  store ptr %83, ptr %8, align 8, !tbaa !15
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #3
  call void @__cxa_throw(ptr %87, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !134
  %91 = load i64, ptr %5, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !143
  %94 = sub i64 %91, %93
  %95 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 3
  store i64 %94, ptr %95, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %182

96:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %97 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !147
  store i64 %98, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %99 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !145
  %103 = sub i64 %100, %102
  store i64 %103, ptr %10, align 8, !tbaa !19
  br label %104

104:                                              ; preds = %126, %96
  %105 = load i64, ptr %9, align 8, !tbaa !19
  %106 = load i64, ptr %4, align 8, !tbaa !19
  %107 = load i64, ptr %10, align 8, !tbaa !19
  %108 = add i64 %106, %107
  %109 = add i64 %108, 4
  %110 = icmp ult i64 %105, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %112 = load i64, ptr %9, align 8, !tbaa !19
  %113 = mul i64 %112, 2
  store i64 %113, ptr %11, align 8, !tbaa !19
  %114 = load i64, ptr %11, align 8, !tbaa !19
  %115 = load i64, ptr %9, align 8, !tbaa !19
  %116 = icmp ule i64 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load i64, ptr %4, align 8, !tbaa !19
  %119 = load i64, ptr %10, align 8, !tbaa !19
  %120 = add i64 %118, %119
  %121 = add i64 %120, 4
  store i64 %121, ptr %9, align 8, !tbaa !19
  store i32 5, ptr %7, align 4
  br label %124

122:                                              ; preds = %111
  %123 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %123, ptr %9, align 8, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %191 [
    i32 0, label %126
    i32 5, label %127
  ]

126:                                              ; preds = %124
  br label %104, !llvm.loop !220

127:                                              ; preds = %124, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %128 = load i64, ptr %9, align 8, !tbaa !19
  %129 = call noalias ptr @malloc(i64 noundef %128) #25
  store ptr %129, ptr %12, align 8, !tbaa !15
  %130 = load ptr, ptr %12, align 8, !tbaa !15
  %131 = icmp ne ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #3
  call void @__cxa_throw(ptr %133, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail10init_countEPv(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !145
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %142, i64 %143, i1 false)
  %144 = getelementptr inbounds i8, ptr %15, i64 112
  %145 = call noundef zeroext i1 @_ZNK17json_like_visitor10referencedEv(ptr noundef nonnull align 8 dereferenceable(9) %144)
  br i1 %145, label %146, label %167

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !221
  %149 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !134
  invoke void @_ZN10do_nothingclEPc(ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef %150)
          to label %151 unwind label %152

151:                                              ; preds = %146
  br label %165

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %158 = call ptr @__cxa_begin_catch(ptr %157) #3
  %159 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %159) #3
  invoke void @__cxa_rethrow() #22
          to label %191 unwind label %160

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %13, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %188

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %183

165:                                              ; preds = %151
  %166 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN17json_like_visitor14set_referencedEb(ptr noundef nonnull align 8 dereferenceable(9) %166, i1 noundef zeroext false)
  br label %170

167:                                              ; preds = %134
  %168 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !134
  call void @_ZN7msgpack2v16detail10decr_countEPv(ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %165
  %171 = load ptr, ptr %12, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 1
  store ptr %171, ptr %172, align 8, !tbaa !134
  %173 = load i64, ptr %10, align 8, !tbaa !19
  %174 = add i64 %173, 4
  %175 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  store i64 %174, ptr %175, align 8, !tbaa !143
  %176 = load i64, ptr %9, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !143
  %179 = sub i64 %176, %178
  %180 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 3
  store i64 %179, ptr %180, align 8, !tbaa !144
  %181 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %15, i32 0, i32 4
  store i64 4, ptr %181, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %182

182:                                              ; preds = %43, %170, %88
  ret void

183:                                              ; preds = %164
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %14, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %160
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

191:                                              ; preds = %156, %124, %76
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7msgpack2v16detail9get_countEPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17json_like_visitor10referencedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !150, !range !222, !noundef !223
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10do_nothingclEPc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17json_like_visitor14set_referencedEb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !148
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !111, !range !222, !noundef !223
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !224
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !224
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !224
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !224
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !226
  %5 = load i32, ptr %3, align 4, !tbaa !224
  %6 = load i32, ptr %4, align 4, !tbaa !226
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE11execute_impEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !145
  store i64 %7, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 4
  %13 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !145
  %21 = load i64, ptr %3, align 8, !tbaa !19
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw %"class.msgpack::v2::parser", ptr %5, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !146
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !146
  br label %26

26:                                               ; preds = %18, %1
  %27 = load i32, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
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
  %25 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_sv", align 8
  %26 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_ev", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_sv", align 8
  %29 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_ev", align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %union.anon.14, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca %union.anon.15, align 8
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
  %110 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_sv", align 8
  %111 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_ev", align 8
  %112 = alloca i32, align 4
  %113 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_sv", align 8
  %114 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_ev", align 8
  %115 = alloca i32, align 4
  %116 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_sv", align 8
  %117 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_ev", align 8
  %118 = alloca i32, align 4
  %119 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_sv", align 8
  %120 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_ev", align 8
  store ptr %0, ptr %6, align 8, !tbaa !152
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !17
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  store ptr %122, ptr %123, align 8, !tbaa !228
  %124 = load ptr, ptr %7, align 8, !tbaa !15
  %125 = load ptr, ptr %9, align 8, !tbaa !17
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %129 = load ptr, ptr %7, align 8, !tbaa !15
  %130 = load i64, ptr %8, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !229
  %134 = load ptr, ptr %10, align 8, !tbaa !15
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %4
  %137 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !229
  %139 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !228
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %143, ptr %144, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1213

145:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !111
  br label %146

146:                                              ; preds = %1198, %145
  %147 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !155
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %399

150:                                              ; preds = %146
  store i8 0, ptr %13, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %151 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !229
  %153 = load i8, ptr %152, align 1, !tbaa !38
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %14, align 4, !tbaa !180
  %155 = load i32, ptr %14, align 4, !tbaa !180
  %156 = icmp sle i32 0, %155
  br i1 %156, label %157, label %182

157:                                              ; preds = %150
  %158 = load i32, ptr %14, align 4, !tbaa !180
  %159 = icmp sle i32 %158, 127
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %161 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !229
  %163 = load i8, ptr %162, align 1, !tbaa !38
  store i8 %163, ptr %15, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %164 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %165 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %164)
  %166 = load i8, ptr %15, align 1, !tbaa !38
  %167 = zext i8 %166 to i64
  %168 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %165, i64 noundef %167)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %170 = load i8, ptr %16, align 1, !tbaa !111, !range !222, !noundef !223
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %9, align 8, !tbaa !17
  %173 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %171, ptr noundef nonnull align 8 dereferenceable(8) %172)
  store i32 %173, ptr %17, align 4, !tbaa !35
  %174 = load i32, ptr %17, align 4, !tbaa !35
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %160
  %177 = load i32, ptr %17, align 4, !tbaa !35
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
  %183 = load i32, ptr %14, align 4, !tbaa !180
  %184 = icmp sle i32 224, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4, !tbaa !180
  %187 = icmp sle i32 %186, 255
  br i1 %187, label %188, label %210

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %189 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !229
  %191 = load i8, ptr %190, align 1, !tbaa !38
  store i8 %191, ptr %18, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %192 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %193 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %192)
  %194 = load i8, ptr %18, align 1, !tbaa !38
  %195 = sext i8 %194 to i64
  %196 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %193, i64 noundef %195)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %19, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %198 = load i8, ptr %19, align 1, !tbaa !111, !range !222, !noundef !223
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %9, align 8, !tbaa !17
  %201 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %199, ptr noundef nonnull align 8 dereferenceable(8) %200)
  store i32 %201, ptr %20, align 4, !tbaa !35
  %202 = load i32, ptr %20, align 4, !tbaa !35
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %188
  %205 = load i32, ptr %20, align 4, !tbaa !35
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
  %211 = load i32, ptr %14, align 4, !tbaa !180
  %212 = icmp sle i32 196, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4, !tbaa !180
  %215 = icmp sle i32 %214, 223
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const._ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm.trail, i64 112, i1 false)
  %217 = load i32, ptr %14, align 4, !tbaa !180
  %218 = sub nsw i32 %217, 196
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [28 x i32], ptr %21, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !180
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %222, ptr %223, align 8, !tbaa !154
  %224 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !229
  %226 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE7next_csIPKcEEjT_(ptr noundef %225)
  %227 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  store i32 %226, ptr %227, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #3
  br label %393

228:                                              ; preds = %213, %210
  %229 = load i32, ptr %14, align 4, !tbaa !180
  %230 = icmp sle i32 160, %229
  br i1 %230, label %231, label %269

231:                                              ; preds = %228
  %232 = load i32, ptr %14, align 4, !tbaa !180
  %233 = icmp sle i32 %232, 191
  br i1 %233, label %234, label %269

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !229
  %237 = load i8, ptr %236, align 1, !tbaa !38
  %238 = sext i8 %237 to i32
  %239 = and i32 %238, 31
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %240, ptr %241, align 8, !tbaa !154
  %242 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !154
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %266

245:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %246 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %247 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %246)
  %248 = load ptr, ptr %11, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !154
  %251 = trunc i64 %250 to i32
  %252 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %247, ptr noundef %248, i32 noundef %251)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %22, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %254 = load i8, ptr %22, align 1, !tbaa !111, !range !222, !noundef !223
  %255 = trunc i8 %254 to i1
  %256 = load ptr, ptr %9, align 8, !tbaa !17
  %257 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %255, ptr noundef nonnull align 8 dereferenceable(8) %256)
  store i32 %257, ptr %23, align 4, !tbaa !35
  %258 = load i32, ptr %23, align 4, !tbaa !35
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %245
  %261 = load i32, ptr %23, align 4, !tbaa !35
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
  store i32 32, ptr %267, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
  br label %268

268:                                              ; preds = %266, %265
  br label %392

269:                                              ; preds = %231, %228
  %270 = load i32, ptr %14, align 4, !tbaa !180
  %271 = icmp sle i32 144, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4, !tbaa !180
  %274 = icmp sle i32 %273, 159
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %276 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE8array_svC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(160) %276)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %277 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE8array_evC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(160) %277)
  %278 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !229
  %280 = load ptr, ptr %9, align 8, !tbaa !17
  %281 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(8) %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 %281, ptr %24, align 4, !tbaa !35
  %282 = load i32, ptr %24, align 4, !tbaa !35
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = load i32, ptr %24, align 4, !tbaa !35
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
  %291 = load i32, ptr %14, align 4, !tbaa !180
  %292 = icmp sle i32 128, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = load i32, ptr %14, align 4, !tbaa !180
  %295 = icmp sle i32 %294, 143
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %297 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE6map_svC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(160) %297)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %298 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE6map_evC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(160) %298)
  %299 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !229
  %301 = load ptr, ptr %9, align 8, !tbaa !17
  %302 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store i32 %302, ptr %27, align 4, !tbaa !35
  %303 = load i32, ptr %27, align 4, !tbaa !35
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %296
  %306 = load i32, ptr %27, align 4, !tbaa !35
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
  %312 = load i32, ptr %14, align 4, !tbaa !180
  %313 = icmp eq i32 %312, 194
  br i1 %313, label %314, label %331

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %315 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %316 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %315)
  %317 = call noundef zeroext i1 @_ZN17json_like_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(9) %316, i1 noundef zeroext false)
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %30, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %319 = load i8, ptr %30, align 1, !tbaa !111, !range !222, !noundef !223
  %320 = trunc i8 %319 to i1
  %321 = load ptr, ptr %9, align 8, !tbaa !17
  %322 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %320, ptr noundef nonnull align 8 dereferenceable(8) %321)
  store i32 %322, ptr %31, align 4, !tbaa !35
  %323 = load i32, ptr %31, align 4, !tbaa !35
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %314
  %326 = load i32, ptr %31, align 4, !tbaa !35
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
  %332 = load i32, ptr %14, align 4, !tbaa !180
  %333 = icmp eq i32 %332, 195
  br i1 %333, label %334, label %351

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %335 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %336 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %335)
  %337 = call noundef zeroext i1 @_ZN17json_like_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(9) %336, i1 noundef zeroext true)
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %32, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %339 = load i8, ptr %32, align 1, !tbaa !111, !range !222, !noundef !223
  %340 = trunc i8 %339 to i1
  %341 = load ptr, ptr %9, align 8, !tbaa !17
  %342 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %340, ptr noundef nonnull align 8 dereferenceable(8) %341)
  store i32 %342, ptr %33, align 4, !tbaa !35
  %343 = load i32, ptr %33, align 4, !tbaa !35
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %334
  %346 = load i32, ptr %33, align 4, !tbaa !35
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
  %352 = load i32, ptr %14, align 4, !tbaa !180
  %353 = icmp eq i32 %352, 192
  br i1 %353, label %354, label %371

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %355 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %356 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %355)
  %357 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_nilEv(ptr noundef nonnull align 8 dereferenceable(9) %356)
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %34, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %359 = load i8, ptr %34, align 1, !tbaa !111, !range !222, !noundef !223
  %360 = trunc i8 %359 to i1
  %361 = load ptr, ptr %9, align 8, !tbaa !17
  %362 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %360, ptr noundef nonnull align 8 dereferenceable(8) %361)
  store i32 %362, ptr %35, align 4, !tbaa !35
  %363 = load i32, ptr %35, align 4, !tbaa !35
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %354
  %366 = load i32, ptr %35, align 4, !tbaa !35
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
  %373 = load ptr, ptr %372, align 8, !tbaa !229
  %374 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !228
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %378, ptr %379, align 8, !tbaa !19
  %380 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %381 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %380)
  %382 = load ptr, ptr %9, align 8, !tbaa !17
  %383 = load i64, ptr %382, align 8, !tbaa !19
  %384 = sub i64 %383, 1
  %385 = load ptr, ptr %9, align 8, !tbaa !17
  %386 = load i64, ptr %385, align 8, !tbaa !19
  call void @_ZN17json_like_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(9) %381, i64 noundef %384, i64 noundef %386)
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
  %401 = load i32, ptr %400, align 8, !tbaa !155
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = load i8, ptr %13, align 1, !tbaa !111, !range !222, !noundef !223
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %1197

406:                                              ; preds = %403, %399
  %407 = load i8, ptr %13, align 1, !tbaa !111, !range !222, !noundef !223
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !229
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %410, align 8, !tbaa !229
  store i8 0, ptr %13, align 1, !tbaa !111
  br label %413

413:                                              ; preds = %409, %406
  %414 = load ptr, ptr %10, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !229
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %421 = load i64, ptr %420, align 8, !tbaa !154
  %422 = icmp ult i64 %419, %421
  br i1 %422, label %423, label %432

423:                                              ; preds = %413
  %424 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !229
  %426 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !228
  %428 = ptrtoint ptr %425 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %430, ptr %431, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1212

432:                                              ; preds = %413
  %433 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !229
  store ptr %434, ptr %11, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %436 = load i64, ptr %435, align 8, !tbaa !154
  %437 = sub i64 %436, 1
  %438 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !229
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store ptr %440, ptr %438, align 8, !tbaa !229
  %441 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 3
  %442 = load i32, ptr %441, align 8, !tbaa !155
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
  %444 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef %444)
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %445 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %446 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %445)
  %447 = load float, ptr %36, align 4, !tbaa !38
  %448 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor13visit_float32Ef(ptr noundef nonnull align 1 dereferenceable(1) %446, float noundef %447)
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %37, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %450 = load i8, ptr %37, align 1, !tbaa !111, !range !222, !noundef !223
  %451 = trunc i8 %450 to i1
  %452 = load ptr, ptr %9, align 8, !tbaa !17
  %453 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %451, ptr noundef nonnull align 8 dereferenceable(8) %452)
  store i32 %453, ptr %38, align 4, !tbaa !35
  %454 = load i32, ptr %38, align 4, !tbaa !35
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %443
  %457 = load i32, ptr %38, align 4, !tbaa !35
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
  %463 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadImEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %463)
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  %464 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %465 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %464)
  %466 = load double, ptr %39, align 8, !tbaa !38
  %467 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor13visit_float64Ed(ptr noundef nonnull align 1 dereferenceable(1) %465, double noundef %466)
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %40, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %469 = load i8, ptr %40, align 1, !tbaa !111, !range !222, !noundef !223
  %470 = trunc i8 %469 to i1
  %471 = load ptr, ptr %9, align 8, !tbaa !17
  %472 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %470, ptr noundef nonnull align 8 dereferenceable(8) %471)
  store i32 %472, ptr %41, align 4, !tbaa !35
  %473 = load i32, ptr %41, align 4, !tbaa !35
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %462
  %476 = load i32, ptr %41, align 4, !tbaa !35
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
  %482 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %482)
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %483 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %484 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %483)
  %485 = load i8, ptr %42, align 1, !tbaa !38
  %486 = zext i8 %485 to i64
  %487 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %484, i64 noundef %486)
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %43, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %489 = load i8, ptr %43, align 1, !tbaa !111, !range !222, !noundef !223
  %490 = trunc i8 %489 to i1
  %491 = load ptr, ptr %9, align 8, !tbaa !17
  %492 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %490, ptr noundef nonnull align 8 dereferenceable(8) %491)
  store i32 %492, ptr %44, align 4, !tbaa !35
  %493 = load i32, ptr %44, align 4, !tbaa !35
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %481
  %496 = load i32, ptr %44, align 4, !tbaa !35
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
  %502 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %45, ptr noundef %502)
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %503 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %504 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %503)
  %505 = load i16, ptr %45, align 2, !tbaa !230
  %506 = zext i16 %505 to i64
  %507 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %504, i64 noundef %506)
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %46, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %509 = load i8, ptr %46, align 1, !tbaa !111, !range !222, !noundef !223
  %510 = trunc i8 %509 to i1
  %511 = load ptr, ptr %9, align 8, !tbaa !17
  %512 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %510, ptr noundef nonnull align 8 dereferenceable(8) %511)
  store i32 %512, ptr %47, align 4, !tbaa !35
  %513 = load i32, ptr %47, align 4, !tbaa !35
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %501
  %516 = load i32, ptr %47, align 4, !tbaa !35
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
  %522 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef %522)
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  %523 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %524 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %523)
  %525 = load i32, ptr %48, align 4, !tbaa !180
  %526 = zext i32 %525 to i64
  %527 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %524, i64 noundef %526)
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %49, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %529 = load i8, ptr %49, align 1, !tbaa !111, !range !222, !noundef !223
  %530 = trunc i8 %529 to i1
  %531 = load ptr, ptr %9, align 8, !tbaa !17
  %532 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %530, ptr noundef nonnull align 8 dereferenceable(8) %531)
  store i32 %532, ptr %50, align 4, !tbaa !35
  %533 = load i32, ptr %50, align 4, !tbaa !35
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %521
  %536 = load i32, ptr %50, align 4, !tbaa !35
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
  %542 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadImEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %542)
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %543 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %544 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %543)
  %545 = load i64, ptr %51, align 8, !tbaa !19
  %546 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %544, i64 noundef %545)
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %52, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %548 = load i8, ptr %52, align 1, !tbaa !111, !range !222, !noundef !223
  %549 = trunc i8 %548 to i1
  %550 = load ptr, ptr %9, align 8, !tbaa !17
  %551 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %549, ptr noundef nonnull align 8 dereferenceable(8) %550)
  store i32 %551, ptr %53, align 4, !tbaa !35
  %552 = load i32, ptr %53, align 4, !tbaa !35
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %541
  %555 = load i32, ptr %53, align 4, !tbaa !35
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
  %561 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIaEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef %561)
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  %562 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %563 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %562)
  %564 = load i8, ptr %54, align 1, !tbaa !38
  %565 = sext i8 %564 to i64
  %566 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %563, i64 noundef %565)
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %55, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %568 = load i8, ptr %55, align 1, !tbaa !111, !range !222, !noundef !223
  %569 = trunc i8 %568 to i1
  %570 = load ptr, ptr %9, align 8, !tbaa !17
  %571 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %569, ptr noundef nonnull align 8 dereferenceable(8) %570)
  store i32 %571, ptr %56, align 4, !tbaa !35
  %572 = load i32, ptr %56, align 4, !tbaa !35
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %560
  %575 = load i32, ptr %56, align 4, !tbaa !35
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
  %581 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIsEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %57, ptr noundef %581)
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  %582 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %583 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %582)
  %584 = load i16, ptr %57, align 2, !tbaa !230
  %585 = sext i16 %584 to i64
  %586 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %583, i64 noundef %585)
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %58, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %588 = load i8, ptr %58, align 1, !tbaa !111, !range !222, !noundef !223
  %589 = trunc i8 %588 to i1
  %590 = load ptr, ptr %9, align 8, !tbaa !17
  %591 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %589, ptr noundef nonnull align 8 dereferenceable(8) %590)
  store i32 %591, ptr %59, align 4, !tbaa !35
  %592 = load i32, ptr %59, align 4, !tbaa !35
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %580
  %595 = load i32, ptr %59, align 4, !tbaa !35
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
  %601 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIiEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %601)
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %602 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %603 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %602)
  %604 = load i32, ptr %60, align 4, !tbaa !180
  %605 = sext i32 %604 to i64
  %606 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %603, i64 noundef %605)
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %61, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %608 = load i8, ptr %61, align 1, !tbaa !111, !range !222, !noundef !223
  %609 = trunc i8 %608 to i1
  %610 = load ptr, ptr %9, align 8, !tbaa !17
  %611 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %609, ptr noundef nonnull align 8 dereferenceable(8) %610)
  store i32 %611, ptr %62, align 4, !tbaa !35
  %612 = load i32, ptr %62, align 4, !tbaa !35
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %600
  %615 = load i32, ptr %62, align 4, !tbaa !35
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
  %621 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIlEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %621)
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  %622 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %623 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %622)
  %624 = load i64, ptr %63, align 8, !tbaa !19
  %625 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %623, i64 noundef %624)
  %626 = zext i1 %625 to i8
  store i8 %626, ptr %64, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %627 = load i8, ptr %64, align 1, !tbaa !111, !range !222, !noundef !223
  %628 = trunc i8 %627 to i1
  %629 = load ptr, ptr %9, align 8, !tbaa !17
  %630 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %628, ptr noundef nonnull align 8 dereferenceable(8) %629)
  store i32 %630, ptr %65, align 4, !tbaa !35
  %631 = load i32, ptr %65, align 4, !tbaa !35
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %620
  %634 = load i32, ptr %65, align 4, !tbaa !35
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
  %640 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %641 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %640)
  %642 = load ptr, ptr %11, align 8, !tbaa !15
  %643 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %641, ptr noundef %642, i32 noundef 2)
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %66, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  %645 = load i8, ptr %66, align 1, !tbaa !111, !range !222, !noundef !223
  %646 = trunc i8 %645 to i1
  %647 = load ptr, ptr %9, align 8, !tbaa !17
  %648 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %646, ptr noundef nonnull align 8 dereferenceable(8) %647)
  store i32 %648, ptr %67, align 4, !tbaa !35
  %649 = load i32, ptr %67, align 4, !tbaa !35
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %639
  %652 = load i32, ptr %67, align 4, !tbaa !35
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
  %658 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %659 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %658)
  %660 = load ptr, ptr %11, align 8, !tbaa !15
  %661 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %659, ptr noundef %660, i32 noundef 3)
  %662 = zext i1 %661 to i8
  store i8 %662, ptr %68, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  %663 = load i8, ptr %68, align 1, !tbaa !111, !range !222, !noundef !223
  %664 = trunc i8 %663 to i1
  %665 = load ptr, ptr %9, align 8, !tbaa !17
  %666 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %664, ptr noundef nonnull align 8 dereferenceable(8) %665)
  store i32 %666, ptr %69, align 4, !tbaa !35
  %667 = load i32, ptr %69, align 4, !tbaa !35
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %657
  %670 = load i32, ptr %69, align 4, !tbaa !35
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
  %676 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %677 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %676)
  %678 = load ptr, ptr %11, align 8, !tbaa !15
  %679 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %677, ptr noundef %678, i32 noundef 5)
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %70, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %681 = load i8, ptr %70, align 1, !tbaa !111, !range !222, !noundef !223
  %682 = trunc i8 %681 to i1
  %683 = load ptr, ptr %9, align 8, !tbaa !17
  %684 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %682, ptr noundef nonnull align 8 dereferenceable(8) %683)
  store i32 %684, ptr %71, align 4, !tbaa !35
  %685 = load i32, ptr %71, align 4, !tbaa !35
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %675
  %688 = load i32, ptr %71, align 4, !tbaa !35
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
  %694 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %695 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %694)
  %696 = load ptr, ptr %11, align 8, !tbaa !15
  %697 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %695, ptr noundef %696, i32 noundef 9)
  %698 = zext i1 %697 to i8
  store i8 %698, ptr %72, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %699 = load i8, ptr %72, align 1, !tbaa !111, !range !222, !noundef !223
  %700 = trunc i8 %699 to i1
  %701 = load ptr, ptr %9, align 8, !tbaa !17
  %702 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %700, ptr noundef nonnull align 8 dereferenceable(8) %701)
  store i32 %702, ptr %73, align 4, !tbaa !35
  %703 = load i32, ptr %73, align 4, !tbaa !35
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  %706 = load i32, ptr %73, align 4, !tbaa !35
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
  %712 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %713 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %712)
  %714 = load ptr, ptr %11, align 8, !tbaa !15
  %715 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %713, ptr noundef %714, i32 noundef 17)
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %74, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %717 = load i8, ptr %74, align 1, !tbaa !111, !range !222, !noundef !223
  %718 = trunc i8 %717 to i1
  %719 = load ptr, ptr %9, align 8, !tbaa !17
  %720 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %718, ptr noundef nonnull align 8 dereferenceable(8) %719)
  store i32 %720, ptr %75, align 4, !tbaa !35
  %721 = load i32, ptr %75, align 4, !tbaa !35
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %711
  %724 = load i32, ptr %75, align 4, !tbaa !35
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
  %730 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef %730)
  %731 = load i8, ptr %76, align 1, !tbaa !38
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %732, ptr %733, align 8, !tbaa !154
  %734 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %735 = load i64, ptr %734, align 8, !tbaa !154
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %758

737:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #3
  %738 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %739 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %738)
  %740 = load ptr, ptr %11, align 8, !tbaa !15
  %741 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %742 = load i64, ptr %741, align 8, !tbaa !154
  %743 = trunc i64 %742 to i32
  %744 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %739, ptr noundef %740, i32 noundef %743)
  %745 = zext i1 %744 to i8
  store i8 %745, ptr %77, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %746 = load i8, ptr %77, align 1, !tbaa !111, !range !222, !noundef !223
  %747 = trunc i8 %746 to i1
  %748 = load ptr, ptr %9, align 8, !tbaa !17
  %749 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %747, ptr noundef nonnull align 8 dereferenceable(8) %748)
  store i32 %749, ptr %78, align 4, !tbaa !35
  %750 = load i32, ptr %78, align 4, !tbaa !35
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %754

752:                                              ; preds = %737
  %753 = load i32, ptr %78, align 4, !tbaa !35
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
  store i32 32, ptr %759, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %765 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %765)
  %766 = load i8, ptr %79, align 1, !tbaa !38
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %767, ptr %768, align 8, !tbaa !154
  %769 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %770 = load i64, ptr %769, align 8, !tbaa !154
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %772, label %793

772:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #3
  %773 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %774 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %773)
  %775 = load ptr, ptr %11, align 8, !tbaa !15
  %776 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %777 = load i64, ptr %776, align 8, !tbaa !154
  %778 = trunc i64 %777 to i32
  %779 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_binEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %774, ptr noundef %775, i32 noundef %778)
  %780 = zext i1 %779 to i8
  store i8 %780, ptr %80, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %781 = load i8, ptr %80, align 1, !tbaa !111, !range !222, !noundef !223
  %782 = trunc i8 %781 to i1
  %783 = load ptr, ptr %9, align 8, !tbaa !17
  %784 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %782, ptr noundef nonnull align 8 dereferenceable(8) %783)
  store i32 %784, ptr %81, align 4, !tbaa !35
  %785 = load i32, ptr %81, align 4, !tbaa !35
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %772
  %788 = load i32, ptr %81, align 4, !tbaa !35
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
  store i32 33, ptr %794, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %800 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef %800)
  %801 = load i8, ptr %82, align 1, !tbaa !38
  %802 = zext i8 %801 to i32
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %804, ptr %805, align 8, !tbaa !154
  %806 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %807 = load i64, ptr %806, align 8, !tbaa !154
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %830

809:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #3
  %810 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %811 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %810)
  %812 = load ptr, ptr %11, align 8, !tbaa !15
  %813 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %814 = load i64, ptr %813, align 8, !tbaa !154
  %815 = trunc i64 %814 to i32
  %816 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %811, ptr noundef %812, i32 noundef %815)
  %817 = zext i1 %816 to i8
  store i8 %817, ptr %83, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %818 = load i8, ptr %83, align 1, !tbaa !111, !range !222, !noundef !223
  %819 = trunc i8 %818 to i1
  %820 = load ptr, ptr %9, align 8, !tbaa !17
  %821 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %819, ptr noundef nonnull align 8 dereferenceable(8) %820)
  store i32 %821, ptr %84, align 4, !tbaa !35
  %822 = load i32, ptr %84, align 4, !tbaa !35
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %826

824:                                              ; preds = %809
  %825 = load i32, ptr %84, align 4, !tbaa !35
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
  store i32 34, ptr %831, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %837 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %85, ptr noundef %837)
  %838 = load i16, ptr %85, align 2, !tbaa !230
  %839 = zext i16 %838 to i64
  %840 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %839, ptr %840, align 8, !tbaa !154
  %841 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %842 = load i64, ptr %841, align 8, !tbaa !154
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %865

844:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  %845 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %846 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %845)
  %847 = load ptr, ptr %11, align 8, !tbaa !15
  %848 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %849 = load i64, ptr %848, align 8, !tbaa !154
  %850 = trunc i64 %849 to i32
  %851 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %846, ptr noundef %847, i32 noundef %850)
  %852 = zext i1 %851 to i8
  store i8 %852, ptr %86, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  %853 = load i8, ptr %86, align 1, !tbaa !111, !range !222, !noundef !223
  %854 = trunc i8 %853 to i1
  %855 = load ptr, ptr %9, align 8, !tbaa !17
  %856 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %854, ptr noundef nonnull align 8 dereferenceable(8) %855)
  store i32 %856, ptr %87, align 4, !tbaa !35
  %857 = load i32, ptr %87, align 4, !tbaa !35
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %861

859:                                              ; preds = %844
  %860 = load i32, ptr %87, align 4, !tbaa !35
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
  store i32 32, ptr %866, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %872 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %88, ptr noundef %872)
  %873 = load i16, ptr %88, align 2, !tbaa !230
  %874 = zext i16 %873 to i64
  %875 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %874, ptr %875, align 8, !tbaa !154
  %876 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %877 = load i64, ptr %876, align 8, !tbaa !154
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %879, label %900

879:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #3
  %880 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %881 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %880)
  %882 = load ptr, ptr %11, align 8, !tbaa !15
  %883 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %884 = load i64, ptr %883, align 8, !tbaa !154
  %885 = trunc i64 %884 to i32
  %886 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_binEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %881, ptr noundef %882, i32 noundef %885)
  %887 = zext i1 %886 to i8
  store i8 %887, ptr %89, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  %888 = load i8, ptr %89, align 1, !tbaa !111, !range !222, !noundef !223
  %889 = trunc i8 %888 to i1
  %890 = load ptr, ptr %9, align 8, !tbaa !17
  %891 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %889, ptr noundef nonnull align 8 dereferenceable(8) %890)
  store i32 %891, ptr %90, align 4, !tbaa !35
  %892 = load i32, ptr %90, align 4, !tbaa !35
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %896

894:                                              ; preds = %879
  %895 = load i32, ptr %90, align 4, !tbaa !35
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
  store i32 33, ptr %901, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %907 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %91, ptr noundef %907)
  %908 = load i16, ptr %91, align 2, !tbaa !230
  %909 = zext i16 %908 to i32
  %910 = add nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %911, ptr %912, align 8, !tbaa !154
  %913 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %914 = load i64, ptr %913, align 8, !tbaa !154
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %916, label %937

916:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  %917 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %918 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %917)
  %919 = load ptr, ptr %11, align 8, !tbaa !15
  %920 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %921 = load i64, ptr %920, align 8, !tbaa !154
  %922 = trunc i64 %921 to i32
  %923 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %918, ptr noundef %919, i32 noundef %922)
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %92, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  %925 = load i8, ptr %92, align 1, !tbaa !111, !range !222, !noundef !223
  %926 = trunc i8 %925 to i1
  %927 = load ptr, ptr %9, align 8, !tbaa !17
  %928 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %926, ptr noundef nonnull align 8 dereferenceable(8) %927)
  store i32 %928, ptr %93, align 4, !tbaa !35
  %929 = load i32, ptr %93, align 4, !tbaa !35
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %933

931:                                              ; preds = %916
  %932 = load i32, ptr %93, align 4, !tbaa !35
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
  store i32 34, ptr %938, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %944 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef %944)
  %945 = load i32, ptr %94, align 4, !tbaa !180
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %946, ptr %947, align 8, !tbaa !154
  %948 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %949 = load i64, ptr %948, align 8, !tbaa !154
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %951, label %972

951:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #3
  %952 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %953 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %952)
  %954 = load ptr, ptr %11, align 8, !tbaa !15
  %955 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %956 = load i64, ptr %955, align 8, !tbaa !154
  %957 = trunc i64 %956 to i32
  %958 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %953, ptr noundef %954, i32 noundef %957)
  %959 = zext i1 %958 to i8
  store i8 %959, ptr %95, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #3
  %960 = load i8, ptr %95, align 1, !tbaa !111, !range !222, !noundef !223
  %961 = trunc i8 %960 to i1
  %962 = load ptr, ptr %9, align 8, !tbaa !17
  %963 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %961, ptr noundef nonnull align 8 dereferenceable(8) %962)
  store i32 %963, ptr %96, align 4, !tbaa !35
  %964 = load i32, ptr %96, align 4, !tbaa !35
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %968

966:                                              ; preds = %951
  %967 = load i32, ptr %96, align 4, !tbaa !35
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
  store i32 32, ptr %973, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %979 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef %979)
  %980 = load i32, ptr %97, align 4, !tbaa !180
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %981, ptr %982, align 8, !tbaa !154
  %983 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %984 = load i64, ptr %983, align 8, !tbaa !154
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %986, label %1007

986:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  %987 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %988 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %987)
  %989 = load ptr, ptr %11, align 8, !tbaa !15
  %990 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %991 = load i64, ptr %990, align 8, !tbaa !154
  %992 = trunc i64 %991 to i32
  %993 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_binEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %988, ptr noundef %989, i32 noundef %992)
  %994 = zext i1 %993 to i8
  store i8 %994, ptr %98, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  %995 = load i8, ptr %98, align 1, !tbaa !111, !range !222, !noundef !223
  %996 = trunc i8 %995 to i1
  %997 = load ptr, ptr %9, align 8, !tbaa !17
  %998 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %996, ptr noundef nonnull align 8 dereferenceable(8) %997)
  store i32 %998, ptr %99, align 4, !tbaa !35
  %999 = load i32, ptr %99, align 4, !tbaa !35
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %986
  %1002 = load i32, ptr %99, align 4, !tbaa !35
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
  store i32 33, ptr %1008, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %1014 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef %1014)
  %1015 = load i32, ptr %100, align 4, !tbaa !180
  %1016 = zext i32 %1015 to i64
  call void @_ZN7msgpack2v26detail14check_ext_sizeILm8EEEvm(i64 noundef %1016)
  %1017 = load i32, ptr %100, align 4, !tbaa !180
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  store i64 %1018, ptr %1019, align 8, !tbaa !154
  %1020 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1021 = load i64, ptr %1020, align 8, !tbaa !154
  %1022 = add i64 %1021, 1
  store i64 %1022, ptr %1020, align 8, !tbaa !154
  %1023 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1024 = load i64, ptr %1023, align 8, !tbaa !154
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1026, label %1047

1026:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #3
  %1027 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1028 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %1027)
  %1029 = load ptr, ptr %11, align 8, !tbaa !15
  %1030 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1031 = load i64, ptr %1030, align 8, !tbaa !154
  %1032 = trunc i64 %1031 to i32
  %1033 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %1028, ptr noundef %1029, i32 noundef %1032)
  %1034 = zext i1 %1033 to i8
  store i8 %1034, ptr %101, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %1035 = load i8, ptr %101, align 1, !tbaa !111, !range !222, !noundef !223
  %1036 = trunc i8 %1035 to i1
  %1037 = load ptr, ptr %9, align 8, !tbaa !17
  %1038 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %1036, ptr noundef nonnull align 8 dereferenceable(8) %1037)
  store i32 %1038, ptr %102, align 4, !tbaa !35
  %1039 = load i32, ptr %102, align 4, !tbaa !35
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1026
  %1042 = load i32, ptr %102, align 4, !tbaa !35
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
  store i32 34, ptr %1048, align 8, !tbaa !155
  store i8 1, ptr %13, align 1, !tbaa !111
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
  %1054 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1055 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %1054)
  %1056 = load ptr, ptr %11, align 8, !tbaa !15
  %1057 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1058 = load i64, ptr %1057, align 8, !tbaa !154
  %1059 = trunc i64 %1058 to i32
  %1060 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %1055, ptr noundef %1056, i32 noundef %1059)
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr %103, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #3
  %1062 = load i8, ptr %103, align 1, !tbaa !111, !range !222, !noundef !223
  %1063 = trunc i8 %1062 to i1
  %1064 = load ptr, ptr %9, align 8, !tbaa !17
  %1065 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %1063, ptr noundef nonnull align 8 dereferenceable(8) %1064)
  store i32 %1065, ptr %104, align 4, !tbaa !35
  %1066 = load i32, ptr %104, align 4, !tbaa !35
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1053
  %1069 = load i32, ptr %104, align 4, !tbaa !35
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
  %1075 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1076 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %1075)
  %1077 = load ptr, ptr %11, align 8, !tbaa !15
  %1078 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1079 = load i64, ptr %1078, align 8, !tbaa !154
  %1080 = trunc i64 %1079 to i32
  %1081 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_binEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %1076, ptr noundef %1077, i32 noundef %1080)
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr %105, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #3
  %1083 = load i8, ptr %105, align 1, !tbaa !111, !range !222, !noundef !223
  %1084 = trunc i8 %1083 to i1
  %1085 = load ptr, ptr %9, align 8, !tbaa !17
  %1086 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %1084, ptr noundef nonnull align 8 dereferenceable(8) %1085)
  store i32 %1086, ptr %106, align 4, !tbaa !35
  %1087 = load i32, ptr %106, align 4, !tbaa !35
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1074
  %1090 = load i32, ptr %106, align 4, !tbaa !35
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
  %1096 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1097 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %1096)
  %1098 = load ptr, ptr %11, align 8, !tbaa !15
  %1099 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 2
  %1100 = load i64, ptr %1099, align 8, !tbaa !154
  %1101 = trunc i64 %1100 to i32
  %1102 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %1097, ptr noundef %1098, i32 noundef %1101)
  %1103 = zext i1 %1102 to i8
  store i8 %1103, ptr %107, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #3
  %1104 = load i8, ptr %107, align 1, !tbaa !111, !range !222, !noundef !223
  %1105 = trunc i8 %1104 to i1
  %1106 = load ptr, ptr %9, align 8, !tbaa !17
  %1107 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %121, i1 noundef zeroext %1105, ptr noundef nonnull align 8 dereferenceable(8) %1106)
  store i32 %1107, ptr %108, align 4, !tbaa !35
  %1108 = load i32, ptr %108, align 4, !tbaa !35
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1095
  %1111 = load i32, ptr %108, align 4, !tbaa !35
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
  %1117 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE8array_svC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(160) %1117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %1118 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE8array_evC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(160) %1118)
  %1119 = load ptr, ptr %11, align 8, !tbaa !15
  %1120 = load ptr, ptr %9, align 8, !tbaa !17
  %1121 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %1119, ptr noundef nonnull align 8 dereferenceable(8) %1120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  store i32 %1121, ptr %109, align 4, !tbaa !35
  %1122 = load i32, ptr %109, align 4, !tbaa !35
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = load i32, ptr %109, align 4, !tbaa !35
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
  %1131 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE8array_svC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(160) %1131)
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  %1132 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE8array_evC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(160) %1132)
  %1133 = load ptr, ptr %11, align 8, !tbaa !15
  %1134 = load ptr, ptr %9, align 8, !tbaa !17
  %1135 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %1133, ptr noundef nonnull align 8 dereferenceable(8) %1134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  store i32 %1135, ptr %112, align 4, !tbaa !35
  %1136 = load i32, ptr %112, align 4, !tbaa !35
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1130
  %1139 = load i32, ptr %112, align 4, !tbaa !35
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
  %1145 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE6map_svC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(160) %1145)
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #3
  %1146 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE6map_evC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(160) %1146)
  %1147 = load ptr, ptr %11, align 8, !tbaa !15
  %1148 = load ptr, ptr %9, align 8, !tbaa !17
  %1149 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %1147, ptr noundef nonnull align 8 dereferenceable(8) %1148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  store i32 %1149, ptr %115, align 4, !tbaa !35
  %1150 = load i32, ptr %115, align 4, !tbaa !35
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1144
  %1153 = load i32, ptr %115, align 4, !tbaa !35
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
  %1159 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE6map_svC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(160) %1159)
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #3
  %1160 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE6map_evC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(160) %1160)
  %1161 = load ptr, ptr %11, align 8, !tbaa !15
  %1162 = load ptr, ptr %9, align 8, !tbaa !17
  %1163 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %1161, ptr noundef nonnull align 8 dereferenceable(8) %1162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #3
  store i32 %1163, ptr %118, align 4, !tbaa !35
  %1164 = load i32, ptr %118, align 4, !tbaa !35
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1158
  %1167 = load i32, ptr %118, align 4, !tbaa !35
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
  %1174 = load ptr, ptr %1173, align 8, !tbaa !229
  %1175 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !228
  %1177 = ptrtoint ptr %1174 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %1179, ptr %1180, align 8, !tbaa !19
  %1181 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
  %1182 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %1181)
  %1183 = load ptr, ptr %11, align 8, !tbaa !15
  %1184 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8, !tbaa !228
  %1186 = ptrtoint ptr %1183 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = sub nsw i64 %1188, 1
  %1190 = load ptr, ptr %11, align 8, !tbaa !15
  %1191 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %1192 = load ptr, ptr %1191, align 8, !tbaa !228
  %1193 = ptrtoint ptr %1190 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  call void @_ZN17json_like_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(9) %1182, i64 noundef %1189, i64 noundef %1195)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %1212

1196:                                             ; preds = %1171, %1157, %1143, %1129, %1115, %1094, %1073, %1052, %1012, %977, %942, %905, %870, %835, %798, %763, %728, %710, %692, %674, %656, %638, %619, %599, %579, %559, %540, %520, %500, %480, %461
  br label %1197

1197:                                             ; preds = %1196, %403
  br label %1198

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !229
  %1201 = load ptr, ptr %10, align 8, !tbaa !15
  %1202 = icmp ne ptr %1200, %1201
  br i1 %1202, label %146, label %1203, !llvm.loop !232

1203:                                             ; preds = %1198
  %1204 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !229
  %1206 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %121, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8, !tbaa !228
  %1208 = ptrtoint ptr %1205 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = load ptr, ptr %9, align 8, !tbaa !17
  store i64 %1210, ptr %1211, align 8, !tbaa !19
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %27

18:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  ret i1 true

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %32

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %31

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !229
  %14 = load i8, ptr %6, align 1, !tbaa !111, !range !222, !noundef !223
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %23, ptr %24, align 8, !tbaa !19
  store i32 -2, ptr %4, align 4
  br label %43

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 5
  %27 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %28 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(160) %27)
  store i32 %28, ptr %8, align 4, !tbaa !35
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %38, ptr %39, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %31, %25
  %41 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %10, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !155
  %42 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %42, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %43

43:                                               ; preds = %40, %16
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %27

18:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  ret i1 true

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %32

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %31

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE7next_csIPKcEEjT_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i8, ptr %3, align 1, !tbaa !38
  %5 = sext i8 %4 to i32
  %6 = and i32 %5, 31
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !180
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !180
  %16 = zext i32 %15 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %24

17:                                               ; preds = %3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i8 noundef signext 34, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %28

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 34)
          to label %19 unwind label %32

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %36

23:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 true

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %42

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %41

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !234
  store ptr %2, ptr %9, align 8, !tbaa !236
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadINS1_7fix_tagEEENSt9enable_ifIXeqstT_Lm65EEvE4typeERjPKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !229
  %21 = load i32, ptr %12, align 4, !tbaa !180
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !234
  %25 = load i32, ptr %12, align 4, !tbaa !180
  %26 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %34, ptr %35, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !236
  %38 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %46, ptr %47, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %51 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(160) %50)
  store i32 %51, ptr %14, align 4, !tbaa !35
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !229
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load i32, ptr %14, align 4, !tbaa !35
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
  %69 = load ptr, ptr %8, align 8, !tbaa !234
  %70 = load i32, ptr %12, align 4, !tbaa !180
  %71 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !229
  %75 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %79, ptr %80, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !234
  %85 = call noundef i32 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i32, ptr %12, align 4, !tbaa !180
  %87 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack4pushERS3_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(160) %83, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !35
  %88 = load i32, ptr %15, align 4, !tbaa !35
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %97, ptr %98, align 8, !tbaa !19
  %99 = load i32, ptr %15, align 4, !tbaa !35
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
  store i32 0, ptr %105, align 8, !tbaa !155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %101, %72, %65, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerE8array_svC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::array_sv", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerE8array_evC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::array_ev", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !238
  store ptr %2, ptr %9, align 8, !tbaa !240
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadINS1_7fix_tagEEENSt9enable_ifIXeqstT_Lm65EEvE4typeERjPKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !229
  %21 = load i32, ptr %12, align 4, !tbaa !180
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !238
  %25 = load i32, ptr %12, align 4, !tbaa !180
  %26 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %34, ptr %35, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !240
  %38 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %46, ptr %47, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %51 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(160) %50)
  store i32 %51, ptr %14, align 4, !tbaa !35
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !229
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load i32, ptr %14, align 4, !tbaa !35
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
  %69 = load ptr, ptr %8, align 8, !tbaa !238
  %70 = load i32, ptr %12, align 4, !tbaa !180
  %71 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !229
  %75 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %79, ptr %80, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !238
  %85 = call noundef i32 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i32, ptr %12, align 4, !tbaa !180
  %87 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack4pushERS3_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(160) %83, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !35
  %88 = load i32, ptr %15, align 4, !tbaa !35
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %97, ptr %98, align 8, !tbaa !19
  %99 = load i32, ptr %15, align 4, !tbaa !35
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
  store i32 0, ptr %105, align 8, !tbaa !155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %101, %72, %65, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerE6map_svC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::map_sv", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerE6map_evC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::map_ev", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !148
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !111, !range !222, !noundef !223
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.24)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %13, %9
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor9visit_nilEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.26)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17json_like_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.27)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %7, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = load i32, ptr %8, align 4, !tbaa !180
  %10 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  store i32 %10, ptr %11, align 4, !tbaa !180
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v212null_visitor13visit_float32Ef(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store float %1, ptr %4, align 4, !tbaa !244
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadImEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 8, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = call noundef i64 @_ZL10__bswap_64m(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  store i64 %10, ptr %11, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v212null_visitor13visit_float64Ed(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store double %1, ptr %4, align 8, !tbaa !246
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIhEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %7, i64 2, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !248
  %9 = load i16, ptr %8, align 2, !tbaa !230
  %10 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !248
  store i16 %10, ptr %11, align 2, !tbaa !230
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIaEENSt9enable_ifIXeqstT_Li1EEvE4typeERS4_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIsEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %7, i64 2, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !248
  %9 = load i16, ptr %8, align 2, !tbaa !230
  %10 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !248
  store i16 %10, ptr %11, align 2, !tbaa !230
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIiEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %7, i64 4, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = load i32, ptr %8, align 4, !tbaa !180
  %10 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  store i32 %10, ptr %11, align 4, !tbaa !180
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadIlEENSt9enable_ifIXeqstT_Li8EEvE4typeERS4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %7, i64 8, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = call noundef i64 @_ZL10__bswap_64m(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  store i64 %10, ptr %11, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_extEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !180
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v212null_visitor9visit_binEPKcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !180
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail14check_ext_sizeILm8EEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !234
  store ptr %2, ptr %9, align 8, !tbaa !236
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !229
  %21 = load i16, ptr %12, align 2, !tbaa !230
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !234
  %26 = load i16, ptr %12, align 2, !tbaa !230
  %27 = zext i16 %26 to i32
  %28 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %32 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %36, ptr %37, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8, !tbaa !236
  %40 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !228
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %48, ptr %49, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %51 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %52 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %53 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(160) %52)
  store i32 %53, ptr %14, align 4, !tbaa !35
  %54 = load i32, ptr %14, align 4, !tbaa !35
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !228
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %63, ptr %64, align 8, !tbaa !19
  %65 = load i32, ptr %14, align 4, !tbaa !35
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
  %71 = load ptr, ptr %8, align 8, !tbaa !234
  %72 = load i16, ptr %12, align 2, !tbaa !230
  %73 = zext i16 %72 to i32
  %74 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !229
  %78 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !228
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %82, ptr %83, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %85 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %86 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %87 = load ptr, ptr %8, align 8, !tbaa !234
  %88 = call noundef i32 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load i16, ptr %12, align 2, !tbaa !230
  %90 = zext i16 %89 to i32
  %91 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack4pushERS3_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(160) %86, i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !35
  %92 = load i32, ptr %15, align 4, !tbaa !35
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !229
  %97 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !228
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %101, ptr %102, align 8, !tbaa !19
  %103 = load i32, ptr %15, align 4, !tbaa !35
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
  store i32 0, ptr %109, align 8, !tbaa !155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %105, %75, %67, %41, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !234
  store ptr %2, ptr %9, align 8, !tbaa !236
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !229
  %21 = load i32, ptr %12, align 4, !tbaa !180
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !234
  %25 = load i32, ptr %12, align 4, !tbaa !180
  %26 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %34, ptr %35, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !236
  %38 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %46, ptr %47, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %51 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(160) %50)
  store i32 %51, ptr %14, align 4, !tbaa !35
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !229
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load i32, ptr %14, align 4, !tbaa !35
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
  %69 = load ptr, ptr %8, align 8, !tbaa !234
  %70 = load i32, ptr %12, align 4, !tbaa !180
  %71 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !229
  %75 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %79, ptr %80, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !234
  %85 = call noundef i32 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i32, ptr %12, align 4, !tbaa !180
  %87 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack4pushERS3_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(160) %83, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !35
  %88 = load i32, ptr %15, align 4, !tbaa !35
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %97, ptr %98, align 8, !tbaa !19
  %99 = load i32, ptr %15, align 4, !tbaa !35
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
  store i32 0, ptr %105, align 8, !tbaa !155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %101, %72, %65, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !238
  store ptr %2, ptr %9, align 8, !tbaa !240
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadItEENSt9enable_ifIXeqstT_Li2EEvE4typeERS4_PKc(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !229
  %21 = load i16, ptr %12, align 2, !tbaa !230
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !238
  %26 = load i16, ptr %12, align 2, !tbaa !230
  %27 = zext i16 %26 to i32
  %28 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %32 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %36, ptr %37, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8, !tbaa !240
  %40 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !228
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %48, ptr %49, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %51 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %52 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %53 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(160) %52)
  store i32 %53, ptr %14, align 4, !tbaa !35
  %54 = load i32, ptr %14, align 4, !tbaa !35
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !228
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %63, ptr %64, align 8, !tbaa !19
  %65 = load i32, ptr %14, align 4, !tbaa !35
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
  %71 = load ptr, ptr %8, align 8, !tbaa !238
  %72 = load i16, ptr %12, align 2, !tbaa !230
  %73 = zext i16 %72 to i32
  %74 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !229
  %78 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !228
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %82, ptr %83, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %85 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %86 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %87 = load ptr, ptr %8, align 8, !tbaa !238
  %88 = call noundef i32 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load i16, ptr %12, align 2, !tbaa !230
  %90 = zext i16 %89 to i32
  %91 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack4pushERS3_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(160) %86, i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !35
  %92 = load i32, ptr %15, align 4, !tbaa !35
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !229
  %97 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !228
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %101, ptr %102, align 8, !tbaa !19
  %103 = load i32, ptr %15, align 4, !tbaa !35
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
  store i32 0, ptr %109, align 8, !tbaa !155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %105, %75, %67, %41, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !238
  store ptr %2, ptr %9, align 8, !tbaa !240
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZN7msgpack2v16detail4loadIjEENSt9enable_ifIXeqstT_Li4EEvE4typeERS4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !229
  %21 = load i32, ptr %12, align 4, !tbaa !180
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !238
  %25 = load i32, ptr %12, align 4, !tbaa !180
  %26 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %34, ptr %35, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8, !tbaa !240
  %38 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %46, ptr %47, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %51 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(160) %50)
  store i32 %51, ptr %14, align 4, !tbaa !35
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !229
  %57 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load i32, ptr %14, align 4, !tbaa !35
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
  %69 = load ptr, ptr %8, align 8, !tbaa !238
  %70 = load i32, ptr %12, align 4, !tbaa !180
  %71 = call noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !229
  %75 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %79, ptr %80, align 8, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %82 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 5
  %83 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN7msgpack2v26detail7contextI17json_like_printerE6holderEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %84 = load ptr, ptr %8, align 8, !tbaa !238
  %85 = call noundef i32 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i32, ptr %12, align 4, !tbaa !180
  %87 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack4pushERS3_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(160) %83, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !35
  %88 = load i32, ptr %15, align 4, !tbaa !35
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw %"class.msgpack::v2::detail::context", ptr %16, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %97, ptr %98, align 8, !tbaa !19
  %99 = load i32, ptr %15, align 4, !tbaa !35
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
  store i32 0, ptr %105, align 8, !tbaa !155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %104, %101, %72, %65, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !207
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
  store ptr %12, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !15
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
  store ptr %1, ptr %4, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !189
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !15
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
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
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
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.8)
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !251
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !249
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !19
  %26 = load i64, ptr %12, align 8, !tbaa !19
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !19
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !19
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = load i64, ptr %10, align 8, !tbaa !19
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = load i64, ptr %10, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = load i64, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !19
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !19
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !19
  %68 = load i64, ptr %8, align 8, !tbaa !19
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !19
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !19
  %79 = load i64, ptr %10, align 8, !tbaa !19
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  %83 = load i64, ptr %10, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !15
  %86 = load i64, ptr %8, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !19
  %91 = load i64, ptr %8, align 8, !tbaa !19
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = load i64, ptr %10, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  %98 = load i64, ptr %8, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !15
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  %107 = load ptr, ptr %13, align 8, !tbaa !15
  %108 = load i64, ptr %8, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  %113 = load ptr, ptr %13, align 8, !tbaa !15
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !19
  %118 = load i64, ptr %8, align 8, !tbaa !19
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !19
  %121 = load ptr, ptr %13, align 8, !tbaa !15
  %122 = load ptr, ptr %13, align 8, !tbaa !15
  %123 = load i64, ptr %15, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !15
  %128 = load i64, ptr %8, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !15
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !19
  %134 = load ptr, ptr %13, align 8, !tbaa !15
  %135 = load ptr, ptr %9, align 8, !tbaa !15
  %136 = load i64, ptr %16, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !15
  %138 = load i64, ptr %16, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !15
  %141 = load i64, ptr %10, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !19
  %144 = load i64, ptr %16, align 8, !tbaa !19
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
  %151 = load i64, ptr %7, align 8, !tbaa !19
  %152 = load i64, ptr %8, align 8, !tbaa !19
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  %154 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !19
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !111
  %15 = load i8, ptr %7, align 1, !tbaa !111, !range !222, !noundef !223
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !19
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !19
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !19
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !15
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !19
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 %26, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  store i64 %33, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !19
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %20, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.12)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %87, %2
  %10 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack", ptr %8, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %88

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack", ptr %8, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store ptr %15, ptr %6, align 8, !tbaa !162
  %16 = load ptr, ptr %6, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !261
  switch i32 %18, label %84 [
    i32 0, label %19
    i32 1, label %44
    i32 2, label %57
  ]

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  %22 = call noundef zeroext i1 @_ZN17json_like_visitor14end_array_itemEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !263
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !263
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %32)
  %34 = call noundef zeroext i1 @_ZN17json_like_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(9) %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

36:                                               ; preds = %30
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
  %40 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor16start_array_itemEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
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
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
  %47 = call noundef zeroext i1 @_ZN17json_like_visitor11end_map_keyEv(ptr noundef nonnull align 8 dereferenceable(9) %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %50)
  %52 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor15start_map_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %55, i32 0, i32 0
  store i32 2, ptr %56, align 4, !tbaa !261
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

57:                                               ; preds = %13
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %58)
  %60 = call noundef zeroext i1 @_ZN17json_like_visitor13end_map_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !263
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !263
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack", ptr %8, i32 0, i32 0
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  %71 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %70)
  %72 = call noundef zeroext i1 @_ZN17json_like_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(9) %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

74:                                               ; preds = %68
  br label %83

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %76, i32 0, i32 0
  store i32 1, ptr %77, align 4, !tbaa !261
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
  %80 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor13start_map_keyEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
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
  br label %9, !llvm.loop !264

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor14end_array_itemEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.13)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = sub i64 %8, 1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %9, i64 noundef 1)
  %11 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.14)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v212null_visitor16start_array_itemEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor11end_map_keyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.16)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v212null_visitor15start_map_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor13end_map_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.13)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = sub i64 %8, 1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %9, i64 noundef 1)
  %11 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.17)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v212null_visitor13start_map_keyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %8, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !162
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %8, ptr %6, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.15)
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %22, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %16, %3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = sub i64 %30, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i8 %2, ptr %6, align 1, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i8, ptr %6, align 1, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i8, ptr %5, align 1, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 1, i8 noundef signext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i8, ptr %6, align 1, !tbaa !38
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !19
  store i8 %4, ptr %10, align 1, !tbaa !38
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8, !tbaa !19
  %17 = load i64, ptr %9, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i64 noundef %17, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %18, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = load i64, ptr %9, align 8, !tbaa !19
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8, !tbaa !19
  %24 = load i64, ptr %12, align 8, !tbaa !19
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load i64, ptr %11, align 8, !tbaa !19
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = sub i64 %33, %34
  store i64 %35, ptr %14, align 8, !tbaa !19
  %36 = load i64, ptr %14, align 8, !tbaa !19
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = load i64, ptr %9, align 8, !tbaa !19
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !15
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i64, ptr %14, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %42, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %55

51:                                               ; preds = %5
  %52 = load i64, ptr %7, align 8, !tbaa !19
  %53 = load i64, ptr %8, align 8, !tbaa !19
  %54 = load i64, ptr %9, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %52, i64 noundef %53, ptr noundef null, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr %9, align 8, !tbaa !19
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %60 = load i64, ptr %7, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %9, align 8, !tbaa !19
  %63 = load i8, ptr %10, align 1, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %61, i64 noundef %62, i8 noundef signext %63)
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %12, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = load i8, ptr %6, align 1, !tbaa !38
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i8, ptr %7, align 1, !tbaa !38
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i8 %3, ptr %8, align 1, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.19)
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = load i8, ptr %8, align 1, !tbaa !38
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 0, i64 noundef %12, i8 noundef signext %13)
  ret ptr %14
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !275
  %27 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail4loadINS1_7fix_tagEEENSt9enable_ifIXeqstT_Lm65EEvE4typeERjPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !38
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 15
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  store i32 %8, ptr %9, align 4, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::array_sv", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !180
  %10 = call noundef zeroext i1 @_ZN17json_like_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::array_ev", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %7 = call noundef zeroext i1 @_ZN17json_like_visitor9end_arrayEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack4pushERS3_22msgpack_container_typej(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", align 4
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !178
  store i32 %3, ptr %9, align 4, !tbaa !180
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i32, ptr %8, align 4, !tbaa !178
  %14 = load i32, ptr %9, align 4, !tbaa !180
  call void @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemC2E22msgpack_container_typej(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %15 = load i32, ptr %8, align 4, !tbaa !178
  switch i32 %15, label %27 [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %26
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor16start_array_itemEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = select i1 %19, i32 0, i32 -2
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %24 = call noundef zeroext i1 @_ZN7msgpack2v212null_visitor13start_map_keyEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
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
define linkonce_odr dso_local noundef i32 @_ZNK7msgpack2v26detail7contextI17json_like_printerE8array_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemC2E22msgpack_container_typej(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !178
  store i32 %2, ptr %6, align 4, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !178
  store i32 %9, ptr %8, align 4, !tbaa !261
  %10 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !180
  store i32 %11, ptr %10, align 4, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !164
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !162
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
  store i64 %16, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  store ptr %19, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  store ptr %22, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %28, ptr %13, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !162
  %31 = load i64, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt16allocator_traitsISaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !162
  %34 = load ptr, ptr %8, align 8, !tbaa !162
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = load ptr, ptr %12, align 8, !tbaa !162
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !162
  %40 = load ptr, ptr %13, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !162
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = load ptr, ptr %9, align 8, !tbaa !162
  %45 = load ptr, ptr %13, align 8, !tbaa !162
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !162
  %48 = load ptr, ptr %8, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %52 = load ptr, ptr %8, align 8, !tbaa !162
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !163
  %60 = load ptr, ptr %13, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !164
  %63 = load ptr, ptr %12, align 8, !tbaa !162
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_svclEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::map_sv", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !180
  %10 = call noundef zeroext i1 @_ZN17json_like_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(9) %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_evclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<json_like_printer>::map_ev", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN17json_like_printer7visitorEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %7 = call noundef zeroext i1 @_ZN17json_like_visitor7end_mapEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7msgpack2v26detail7contextI17json_like_printerE6map_sv4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.json_like_visitor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.23)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !287
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load i32, ptr %3, align 4, !tbaa !287
  %6 = load i32, ptr %4, align 4, !tbaa !287
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !180
  %3 = load i32, ptr %2, align 4, !tbaa !180
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !180
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !180
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !180
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10__bswap_64m(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = and i64 %3, -72057594037927936
  %5 = lshr i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = and i64 %6, 71776119061217280
  %8 = lshr i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !19
  %11 = and i64 %10, 280375465082880
  %12 = lshr i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = and i64 %14, 1095216660480
  %16 = lshr i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !19
  %19 = and i64 %18, 4278190080
  %20 = shl i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !19
  %23 = and i64 %22, 16711680
  %24 = shl i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !19
  %27 = and i64 %26, 65280
  %28 = shl i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !19
  %31 = and i64 %30, 255
  %32 = shl i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !230
  %3 = load i16, ptr %2, align 2, !tbaa !230
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !230
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.msgpack::v1::packer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt6vectorISA_IiSaIiEESaISC_EEEERS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESI_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIS8_IiSaIiEESaISA_EEEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESI_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::pack", align 1
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = call noundef i32 @_ZN7msgpack2v126checked_get_container_sizeImEEjT_(i64 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !180
  %13 = load ptr, ptr %5, align 8, !tbaa !289
  %14 = load i32, ptr %7, align 4, !tbaa !180
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = call ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %30, %3
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %24 = xor i1 %23, true
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !289
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt6vectorIiSaIiEEEERS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %22, !llvm.loop !293

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v126checked_get_container_sizeImEEjT_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  call void @_ZN7msgpack2v16detail20check_container_sizeILm8EEEvm(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca i16, align 2
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !180
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4, !tbaa !180
  %12 = icmp ult i32 %11, 16
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %14 = load i32, ptr %4, align 4, !tbaa !180
  %15 = or i32 144, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %5, align 1, !tbaa !38
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %40

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !180
  %19 = icmp ult i32 %18, 65536
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #3
  %21 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  store i8 -36, ptr %21, align 1, !tbaa !38
  br label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %23 = load i32, ptr %4, align 4, !tbaa !180
  %24 = trunc i32 %23 to i16
  %25 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %24)
  store i16 %25, ptr %7, align 2, !tbaa !230
  %26 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %29, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #3
  br label %39

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #3
  %31 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  store i8 -35, ptr %31, align 1, !tbaa !38
  br label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %4, align 4, !tbaa !180
  %34 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !180
  %35 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %38, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #3
  br label %39

39:                                               ; preds = %37, %28
  br label %40

40:                                               ; preds = %39, %13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8, !tbaa !294
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packISt6vectorIiSaIiEEEERS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"class.std::vector.8", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail20check_container_sizeILm8EEEvm(i64 noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !19
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.28)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev) #22
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
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7msgpack2v123container_size_overflowE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !19
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNSo5writeEPKcl to i64), i64 0 }, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferIRSoSolEEvMT0_FT_PKcT1_ESE_m(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %12, i64 %14, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferIRSoSolEEvMT0_FT_PKcT1_ESE_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !38
  store ptr %0, ptr %7, align 8, !tbaa !289
  store { i64, i64 } %13, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.msgpack::v1::packer", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !300
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load i64, ptr %10, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt6vectorIiSaIiEEEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::pack.22", align 1
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = call noundef i32 @_ZN7msgpack2v126checked_get_container_sizeImEEjT_(i64 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !180
  %13 = load ptr, ptr %5, align 8, !tbaa !289
  %14 = load i32, ptr %7, align 4, !tbaa !180
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %30, %3
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %24 = xor i1 %23, true
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !289
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packIiEERS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %22, !llvm.loop !304

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packIiEERS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESD_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXntsr8is_arrayIT0_EE5valueERNS0_6packerIT_EEE4typeESD_RKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::pack.25", align 1
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIivEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESE_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packIivEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESE_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !289
  store i32 %2, ptr %6, align 4, !tbaa !180
  %7 = load ptr, ptr %5, align 8, !tbaa !289
  %8 = load i32, ptr %6, align 4, !tbaa !180
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_intEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !289
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_intEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !180
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i16, align 2
  %9 = alloca [2 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca [2 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca i16, align 2
  %14 = alloca [5 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !180
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4, !tbaa !180
  %18 = icmp slt i32 %17, -32
  br i1 %18, label %19, label %51

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !180
  %21 = icmp slt i32 %20, -32768
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #3
  %23 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  store i8 -46, ptr %23, align 1, !tbaa !38
  br label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %25 = load i32, ptr %4, align 4, !tbaa !180
  %26 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !180
  %27 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %30, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #3
  br label %50

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4, !tbaa !180
  %33 = icmp slt i32 %32, -128
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #3
  %35 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 -47, ptr %35, align 1, !tbaa !38
  br label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  %37 = load i32, ptr %4, align 4, !tbaa !180
  %38 = trunc i32 %37 to i16
  %39 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %38)
  store i16 %39, ptr %8, align 2, !tbaa !230
  %40 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 2 %8, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %43, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #3
  br label %49

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  store i8 -48, ptr %9, align 1, !tbaa !38
  %45 = getelementptr inbounds i8, ptr %9, i64 1
  %46 = load i32, ptr %4, align 4, !tbaa !180
  %47 = call noundef signext i8 @_ZN7msgpack2v18take8_32IiEEcT_(i32 noundef %46)
  store i8 %47, ptr %45, align 1, !tbaa !38
  %48 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %48, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  br label %49

49:                                               ; preds = %44, %42
  br label %50

50:                                               ; preds = %49, %29
  br label %90

51:                                               ; preds = %2
  %52 = load i32, ptr %4, align 4, !tbaa !180
  %53 = icmp slt i32 %52, 128
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %55 = load i32, ptr %4, align 4, !tbaa !180
  %56 = call noundef signext i8 @_ZN7msgpack2v18take8_32IiEEcT_(i32 noundef %55)
  store i8 %56, ptr %10, align 1, !tbaa !38
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %89

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4, !tbaa !180
  %59 = icmp slt i32 %58, 256
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i8 -52, ptr %11, align 1, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %11, i64 1
  %62 = load i32, ptr %4, align 4, !tbaa !180
  %63 = call noundef signext i8 @_ZN7msgpack2v18take8_32IiEEcT_(i32 noundef %62)
  store i8 %63, ptr %61, align 1, !tbaa !38
  %64 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %64, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br label %88

65:                                               ; preds = %57
  %66 = load i32, ptr %4, align 4, !tbaa !180
  %67 = icmp slt i32 %66, 65536
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #3
  %69 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 -51, ptr %69, align 1, !tbaa !38
  br label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %71 = load i32, ptr %4, align 4, !tbaa !180
  %72 = trunc i32 %71 to i16
  %73 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %72)
  store i16 %73, ptr %13, align 2, !tbaa !230
  %74 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 2 %13, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %77, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #3
  br label %87

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 5, ptr %14) #3
  %79 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  store i8 -50, ptr %79, align 1, !tbaa !38
  br label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %81 = load i32, ptr %4, align 4, !tbaa !180
  %82 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !180
  %83 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE13append_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %86, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr %14) #3
  br label %87

87:                                               ; preds = %85, %76
  br label %88

88:                                               ; preds = %87, %60
  br label %89

89:                                               ; preds = %88, %54
  br label %90

90:                                               ; preds = %89, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN7msgpack2v18take8_32IiEEcT_(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !180
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !38
  ret i8 %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_stream_example.cpp() #0 section ".text.startup" {
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
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }

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
!14 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSi", !6, i64 0}
!23 = !{!24, !20, i64 8}
!24 = !{!"_ZTSSi", !20, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10ref_bufferI17json_like_printerE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17json_like_printer", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTS10ref_bufferI17json_like_printerE", !28, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN7msgpack2v26parserI17json_like_printer10do_nothingEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN7msgpack2v212parse_returnE", !7, i64 0}
!37 = !{i64 0, i64 20, !38}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt16initializer_listIiE", !41, i64 0, !20, i64 8}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!40, !20, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt16initializer_listISt6vectorIiSaIiEEE", !45, i64 0, !20, i64 8}
!45 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!46 = !{!44, !20, i64 8}
!47 = distinct !{!47, !30}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaISt6vectorIiSaIiEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!55 = !{!56, !41, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!57 = !{!56, !41, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !45, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!62 = !{!61, !45, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSo", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !20, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !20, i64 8, !7, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!71 = !{!69, !16, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!74 = !{!75, !87, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !76, i64 0, !64, i64 216, !7, i64 224, !85, i64 225, !86, i64 232, !87, i64 240, !88, i64 248, !89, i64 256}
!76 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !77, i64 24, !78, i64 28, !78, i64 32, !79, i64 40, !80, i64 48, !7, i64 64, !81, i64 192, !82, i64 200, !83, i64 208}
!77 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!78 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!79 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!80 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !20, i64 8}
!81 = !{!"int", !7, i64 0}
!82 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!83 = !{!"_ZTSSt6locale", !84, i64 0}
!84 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!85 = !{!"bool", !7, i64 0}
!86 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!87 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!88 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!89 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!90 = !{!87, !87, i64 0}
!91 = !{!92, !7, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !93, i64 0, !94, i64 16, !85, i64 24, !41, i64 32, !41, i64 40, !95, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!93 = !{!"_ZTSNSt6locale5facetE", !81, i64 8}
!94 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!95 = !{!"p1 short", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!100 = !{!41, !41, i64 0}
!101 = !{!56, !41, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt16initializer_listIiE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 int", !110, i64 0}
!110 = !{!"any p2 pointer", !6, i64 0}
!111 = !{!85, !85, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIiSaIiEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !6, i64 0}
!116 = !{!61, !45, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt16initializer_listISt6vectorIiSaIiEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTSSt6vectorIiSaIiEE", !110, i64 0}
!125 = distinct !{!125, !30}
!126 = !{i64 0, i64 8, !100}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!129 = !{!130, !41, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !41, i64 0}
!131 = distinct !{!131, !30}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10do_nothing", !6, i64 0}
!134 = !{!135, !16, i64 56}
!135 = !{!"_ZTSN7msgpack2v26parserI17json_like_printer10do_nothingEE", !136, i64 0, !16, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !133, i64 104}
!136 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerEE", !16, i64 0, !16, i64 8, !20, i64 16, !81, i64 24, !81, i64 28, !137, i64 32}
!137 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackE", !138, i64 0}
!138 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemE", !6, i64 0}
!143 = !{!135, !20, i64 64}
!144 = !{!135, !20, i64 72}
!145 = !{!135, !20, i64 80}
!146 = !{!135, !20, i64 88}
!147 = !{!135, !20, i64 96}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS17json_like_visitor", !6, i64 0}
!150 = !{!151, !85, i64 8}
!151 = !{!"_ZTS17json_like_visitor", !66, i64 0, !85, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN7msgpack2v26detail7contextI17json_like_printerEE", !6, i64 0}
!154 = !{!136, !20, i64 16}
!155 = !{!136, !81, i64 24}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE", !6, i64 0}
!162 = !{!142, !142, i64 0}
!163 = !{!141, !142, i64 0}
!164 = !{!141, !142, i64 8}
!165 = !{!141, !142, i64 16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_Vector_implE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_Vector_impl_dataE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__new_allocatorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemEE", !6, i64 0}
!176 = distinct !{!176, !30}
!177 = !{i64 0, i64 4, !178, i64 4, i64 4, !180}
!178 = !{!179, !179, i64 0}
!179 = !{!"_ZTS22msgpack_container_type", !7, i64 0}
!180 = !{!81, !81, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt6atomicIjE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!187 = !{!188, !81, i64 0}
!188 = !{!"_ZTSSt13__atomic_baseIjE", !81, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!193 = !{!70, !16, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!196 = !{!75, !64, i64 216}
!197 = !{!75, !7, i64 224}
!198 = !{!75, !85, i64 225}
!199 = !{!75, !86, i64 232}
!200 = !{!75, !88, i64 248}
!201 = !{!75, !89, i64 256}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSd", !6, i64 0}
!204 = !{!110, !110, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!209 = !{!210, !206, i64 64}
!210 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !211, i64 0, !206, i64 64, !69, i64 72}
!211 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !83, i64 56}
!212 = !{!86, !86, i64 0}
!213 = !{!211, !16, i64 8}
!214 = !{!211, !16, i64 16}
!215 = !{!211, !16, i64 24}
!216 = !{!211, !16, i64 32}
!217 = !{!211, !16, i64 40}
!218 = !{!211, !16, i64 48}
!219 = distinct !{!219, !30}
!220 = distinct !{!220, !30}
!221 = !{!135, !133, i64 104}
!222 = !{i8 0, i8 2}
!223 = !{}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSSt12memory_order", !7, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!228 = !{!136, !16, i64 0}
!229 = !{!136, !16, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"short", !7, i64 0}
!232 = distinct !{!232, !30}
!233 = !{!151, !66, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN7msgpack2v26detail7contextI17json_like_printerE8array_svE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN7msgpack2v26detail7contextI17json_like_printerE8array_evE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN7msgpack2v26detail7contextI17json_like_printerE6map_svE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN7msgpack2v26detail7contextI17json_like_printerE6map_evE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN7msgpack2v212null_visitorE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"float", !7, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"double", !7, i64 0}
!248 = !{!95, !95, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!253 = !{!254, !16, i64 0}
!254 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt4lessIPKcE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p2 omnipotent char", !110, i64 0}
!259 = !{!260, !16, i64 0}
!260 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!261 = !{!262, !179, i64 0}
!262 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemE", !179, i64 0, !81, i64 4}
!263 = !{!262, !81, i64 4}
!264 = distinct !{!264, !30}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTSN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemE", !110, i64 0}
!269 = !{!270, !142, i64 0}
!270 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEE", !142, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEE", !6, i64 0}
!273 = !{!274, !142, i64 0}
!274 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESt6vectorIS8_SaIS8_EEEE", !142, i64 0}
!275 = !{!276, !66, i64 0}
!276 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !66, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!279 = !{!280, !28, i64 0}
!280 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE8array_svE", !28, i64 0}
!281 = !{!282, !28, i64 0}
!282 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE8array_evE", !28, i64 0}
!283 = !{!284, !28, i64 0}
!284 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE6map_svE", !28, i64 0}
!285 = !{!286, !28, i64 0}
!286 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE6map_evE", !28, i64 0}
!287 = !{!78, !78, i64 0}
!288 = !{!76, !78, i64 32}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEE", !6, i64 0}
!293 = distinct !{!293, !30}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEE", !6, i64 0}
!296 = !{!297, !45, i64 0}
!297 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEE", !45, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN7msgpack2v123container_size_overflowE", !6, i64 0}
!300 = !{!301, !14, i64 0}
!301 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEE", !6, i64 0}
!304 = distinct !{!304, !30}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN7msgpack2v17adaptor4packIivEE", !6, i64 0}
