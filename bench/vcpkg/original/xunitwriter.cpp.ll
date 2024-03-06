target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Strings::details::IdentityTransformer" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.vcpkg::XunitWriter" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::XunitTest" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"struct.vcpkg::ElapsedTime", %"class.std::chrono::time_point", %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"struct.vcpkg::ElapsedTime" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_string" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.14 }
%union.anon.14 = type { ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.15 }
%union.anon.15 = type { i128 }
%"struct.vcpkg::XmlSerializer" = type <{ %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::chrono::duration.11" = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.12 }
%union.anon.12 = type { %struct.tm }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.fmt::v10::detail::arg_mapper" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.17" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE9push_backEOS1_ = comdat any

$_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS7_A3_cNS_7TripletEEEES7_DpRKT_ = comdat any

$_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_ = comdat any

$_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN5vcpkg9XunitTestD2Ev = comdat any

$_ZN5vcpkg13XmlSerializerC2Ev = comdat any

$_ZN5vcpkg13StringLiteralC2ILi11EEERAT__Kc = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5beginEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEESG_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEdeEv = comdat any

$_ZN5vcpkg11ElapsedTimeC2Ev = comdat any

$_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5vcpkg11ElapsedTimepLERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK5vcpkg11ElapsedTime2asINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_v = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZNO5vcpkg8OptionalI2tmE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg8OptionalI2tmED2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKcm = comdat any

$_ZN5vcpkg13StringLiteralC2ILi9EEERAT__Kc = comdat any

$_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_ = comdat any

$_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc = comdat any

$_ZN5vcpkg13XmlSerializer4attrINS_10StringViewEEERS0_NS_13StringLiteralERKT_ = comdat any

$_ZN5vcpkg13XmlSerializer4attrINS_7TripletEEERS0_NS_13StringLiteralERKT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEppEv = comdat any

$_ZN5vcpkg13XmlSerializerD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE7destroyISE_EEvRSG_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE7destroyISE_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg9XunitTestES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg9XunitTestEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg9XunitTestEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg9XunitTestEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE10deallocateEPS1_m = comdat any

$_ZNSaIN5vcpkg9XunitTestEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg9XunitTestEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE10deallocateERSG_PSF_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE10deallocateEPSF_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEED2Ev = comdat any

$_ZN5vcpkg11ZStringViewC2EPKcm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZN9__gnu_cxxeqIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZN5vcpkg7details15OptionalStorageI2tmLb1EED2Ev = comdat any

$_ZN5vcpkg13StringLiteralC2ILi1EEERAT__Kc = comdat any

$_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc = comdat any

$_ZN5vcpkg13XmlSerializer4attrINS_13StringLiteralEEERS0_S2_RKT_ = comdat any

$_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc = comdat any

$_ZN5vcpkg13XmlSerializer4attrIA8_cEERS0_NS_13StringLiteralERKT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZN5vcpkg13XmlSerializer4attrIA9_cEERS0_NS_13StringLiteralERKT_ = comdat any

$_ZN5vcpkg13StringLiteralC2ILi3EEERAT__Kc = comdat any

$_ZN5vcpkg13XmlSerializer4attrIA6_cEERS0_NS_13StringLiteralERKT_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc = comdat any

$_ZN5vcpkg7Strings14concat_or_viewINS_13StringLiteralEvEENS_10StringViewERKT_ = comdat any

$_ZN5vcpkg7Strings14concat_or_viewIA8_cvEENS_10StringViewERKT_ = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN5vcpkg7Strings14concat_or_viewIA9_cvEENS_10StringViewERKT_ = comdat any

$_ZN5vcpkg7Strings14concat_or_viewIA6_cvEENS_10StringViewERKT_ = comdat any

$_ZN5vcpkg7Strings14concat_or_viewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS_10StringViewERKT_ = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_ = comdat any

$_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_ = comdat any

$_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEESG_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE8key_compEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2ERKSt17_Rb_tree_iteratorISD_E = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11lower_boundERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEclERKSD_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8key_compEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEERSJ_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSM_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE8allocateERSG_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESM_IJEEEEEvRSG_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg9XunitTestEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg9XunitTestEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEppEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISE_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ = comdat any

$_ZN5vcpkg7Strings7details15append_internalINS_7TripletEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg9XunitTestC2EOS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg9XunitTestEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg9XunitTestEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5vcpkg9XunitTestES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5vcpkg9XunitTestES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5vcpkg9XunitTestEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5vcpkg9XunitTestES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK5vcpkg7details15OptionalStorageI2tmLb1EE9has_valueEv = comdat any

$_ZN5vcpkg7details15OptionalStorageI2tmLb1EE5valueEv = comdat any

$_ZN5vcpkg7Strings14concat_or_viewINS_10StringViewEvEES2_RKT_ = comdat any

$_ZN5vcpkg7Strings14concat_or_viewINS_7TripletEvEENS_10StringViewERKT_ = comdat any

$_ZNK5vcpkg7TripletcvNS_10StringViewEEv = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"assemblies\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/xunitwriter.cpp\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%Y-%m-%d%H:%M:%S\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"assembly\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"run-date\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"run-time\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"collection\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Skip\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"traits\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"trait\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"abi_tag\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@_ZN5vcpkg7Strings7detailsL20identity_transformerE = internal constant %"struct.vcpkg::Strings::details::IdentityTransformer" zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1

@_ZN5vcpkg11XunitWriterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg11XunitWriterC2Ev
@_ZN5vcpkg11XunitWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5vcpkg11XunitWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg11XunitWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::XunitWriter", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg11XunitWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::XunitWriter", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11XunitWriter16add_test_resultsERKNS_11PackageSpecENS_11BuildResultERKNS_11ElapsedTimeERKNSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISO_SaISO_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.vcpkg::XunitTest", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.vcpkg::StringLiteral", align 8
  %21 = alloca %"struct.vcpkg::Triplet", align 8
  %22 = alloca %"struct.vcpkg::Triplet", align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.vcpkg::XunitWriter", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8
  call void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
  store i1 true, ptr %23, align 1
  %31 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %15, i32 0, i32 1
  %32 = load ptr, ptr %9, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %68

34:                                               ; preds = %7
  store i8 91, ptr %18, align 1
  invoke void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str)
          to label %35 unwind label %68

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %38, i64 %40, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %41 unwind label %68

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %44 unwind label %72

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %21, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  invoke void @_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS7_A3_cNS_7TripletEEEES7_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %46 unwind label %72

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %15, i32 0, i32 2
  %48 = load ptr, ptr %9, align 8
  %49 = invoke ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %50 unwind label %76

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %22, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %53 unwind label %76

53:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %76

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %15, i32 0, i32 3
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %15, i32 0, i32 4
  %58 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 8, i1 false)
  %59 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %15, i32 0, i32 5
  %60 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 8, i1 false)
  %61 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %15, i32 0, i32 6
  %62 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %80

63:                                               ; preds = %54
  %64 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %15, i32 0, i32 7
  %65 = load ptr, ptr %14, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %66 unwind label %84

66:                                               ; preds = %63
  store i1 false, ptr %23, align 1
  invoke void @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(176) %15)
          to label %67 unwind label %90

67:                                               ; preds = %66
  call void @_ZN5vcpkg9XunitTestD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  ret void

68:                                               ; preds = %35, %34, %7
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %95

72:                                               ; preds = %44, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %94

76:                                               ; preds = %53, %50, %46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %89

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  br label %88

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %94

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  call void @_ZN5vcpkg9XunitTestD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %15) #13
  br label %94

94:                                               ; preds = %90, %89, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %95

95:                                               ; preds = %94, %68
  %96 = load i1, ptr %23, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %98

98:                                               ; preds = %97, %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.16", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %35 = getelementptr inbounds %"struct.std::pair", ptr %34, i32 0, i32 1
  ret ptr %35
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  ret void
}

declare void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS7_A3_cNS_7TripletEEEES7_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %16 = load ptr, ptr %8, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %39

17:                                               ; preds = %6
  br i1 false, label %37, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %20)
          to label %21 unwind label %39

21:                                               ; preds = %18
  br i1 false, label %36, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %39

24:                                               ; preds = %22
  br i1 false, label %35, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27)
          to label %28 unwind label %39

28:                                               ; preds = %25
  br i1 false, label %34, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalINS_7TripletEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %39

31:                                               ; preds = %29
  br i1 false, label %33, label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %17
  store i1 true, ptr %13, align 1
  %38 = load i1, ptr %13, align 1
  br i1 %38, label %44, label %43

39:                                               ; preds = %29, %25, %22, %18, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %45

43:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %44

44:                                               ; preds = %43, %37
  ret void

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %20, i64 %22, ptr %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 1) #13
  ret void
}

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9XunitTestD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %7 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %8 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS_7TripletE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.fmt::v10::basic_string_view", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.fmt::v10::basic_format_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.fmt::v10::basic_string_view", align 8
  %21 = alloca %"class.fmt::v10::basic_format_args", align 8
  %22 = alloca %"class.fmt::v10::format_arg_store", align 16
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.vcpkg::Triplet", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.vcpkg::XmlSerializer", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.vcpkg::StringLiteral", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.vcpkg::ElapsedTime", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.fmt::v10::basic_format_string", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::chrono::duration.11", align 8
  %45 = alloca %"class.std::chrono::time_point", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca i64, align 8
  %50 = alloca %struct.tm, align 8
  %51 = alloca %"struct.vcpkg::Optional", align 8
  %52 = alloca %"struct.vcpkg::LineInfo", align 8
  %53 = alloca [80 x i8], align 16
  %54 = alloca %"struct.vcpkg::StringView", align 8
  %55 = alloca %"struct.vcpkg::StringView", align 8
  %56 = alloca %"struct.vcpkg::StringLiteral", align 8
  %57 = alloca %"struct.vcpkg::StringLiteral", align 8
  %58 = alloca %"struct.vcpkg::StringLiteral", align 8
  %59 = alloca %"struct.vcpkg::StringLiteral", align 8
  %60 = alloca %"struct.vcpkg::StringLiteral", align 8
  %61 = alloca %"struct.vcpkg::StringLiteral", align 8
  %62 = alloca %"struct.vcpkg::StringLiteral", align 8
  %63 = alloca %"struct.vcpkg::StringLiteral", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.vcpkg::StringLiteral", align 8
  %69 = alloca %"struct.vcpkg::StringLiteral", align 8
  %70 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %0, ptr %23, align 8
  %71 = getelementptr inbounds %"struct.vcpkg::Triplet", ptr %24, i32 0, i32 0
  store ptr %2, ptr %71, align 8
  store ptr %1, ptr %25, align 8
  %72 = load ptr, ptr %25, align 8
  call void @_ZN5vcpkg13XmlSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %26) #13
  %73 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer16emit_declarationEv(ptr noundef nonnull align 8 dereferenceable(37) %26)
          to label %74 unwind label %116

74:                                               ; preds = %3
  invoke void @_ZN5vcpkg13StringLiteralC2ILi11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(11) @.str.2)
          to label %75 unwind label %116

75:                                               ; preds = %74
  %76 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %26, ptr %77, i64 %79)
          to label %81 unwind label %116

81:                                               ; preds = %75
  %82 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %80)
          to label %83 unwind label %116

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.vcpkg::XunitWriter", ptr %72, i32 0, i32 0
  store ptr %84, ptr %30, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %85) #13
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %31, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %30, align 8
  %89 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %88) #13
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %32, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %296, %83
  %92 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br i1 %92, label %93, label %298

93:                                               ; preds = %91
  %94 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  store ptr %94, ptr %33, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = getelementptr inbounds %"struct.std::pair", ptr %95, i32 0, i32 0
  store ptr %96, ptr %34, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds %"struct.std::pair", ptr %97, i32 0, i32 1
  store ptr %98, ptr %35, align 8
  call void @_ZN5vcpkg11ElapsedTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  %99 = load ptr, ptr %35, align 8
  store ptr %99, ptr %37, align 8
  %100 = load ptr, ptr %37, align 8
  %101 = call ptr @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #13
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %37, align 8
  %104 = call ptr @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #13
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %114, %93
  %107 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  store ptr %109, ptr %40, align 8
  %110 = load ptr, ptr %40, align 8
  %111 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %110, i32 0, i32 4
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg11ElapsedTimepLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %116

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  br label %106

116:                                              ; preds = %305, %299, %298, %159, %135, %132, %130, %108, %81, %75, %74, %3
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %27, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %28, align 4
  br label %309

120:                                              ; preds = %106
  store ptr %42, ptr %15, align 8
  store ptr @.str.3, ptr %16, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %16, align 8
  store ptr %121, ptr %5, align 8
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %123, i32 0, i32 1
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %126)
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %16, align 8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %128
  %131 = invoke i64 @_ZNK5vcpkg11ElapsedTime2asINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_v(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %132 unwind label %116

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %44, i32 0, i32 0
  store i64 %131, ptr %133, align 8
  %134 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %135 unwind label %116

135:                                              ; preds = %132
  store i64 %134, ptr %43, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %41, ptr %17, align 8, !noalias !5
  store ptr %137, ptr %18, align 8, !noalias !5
  %140 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %139, ptr %140, align 8, !noalias !5
  store ptr %43, ptr %19, align 8, !noalias !5
  store ptr %18, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %141, i64 16, i1 false)
  %142 = load { ptr, i64 }, ptr %13, align 8
  %143 = extractvalue { ptr, i64 } %142, 0
  store ptr %143, ptr %20, align 8, !noalias !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %145 = extractvalue { ptr, i64 } %142, 1
  store i64 %145, ptr %144, align 8, !noalias !5
  %146 = load ptr, ptr %19, align 8, !noalias !5
  %147 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %116

148:                                              ; preds = %135
  %149 = extractvalue { i64, i64 } %147, 0
  store i64 %149, ptr %22, align 16, !noalias !5
  %150 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %147, 1
  store i64 %151, ptr %150, align 8, !noalias !5
  store ptr %21, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8
  store ptr %152, ptr %7, align 8
  store i64 3, ptr %8, align 8
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %8, align 8
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %155, i32 0, i32 1
  %158 = load ptr, ptr %9, align 8
  store ptr %158, ptr %157, align 8
  br label %159

159:                                              ; preds = %148
  %160 = load ptr, ptr %20, align 8, !noalias !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noalias !5
  %163 = load i64, ptr %21, align 8, !noalias !5
  %164 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !noalias !5
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr %160, i64 %162, i64 %163, ptr %165)
          to label %166 unwind label %116

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %35, align 8
  %169 = call ptr @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #13
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %35, align 8
  %172 = call ptr @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #13
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = invoke ptr @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS3_SaIS3_EEEEZNKS2_11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0ET_SD_SD_T0_"(ptr %175, ptr %177)
          to label %179 unwind label %273

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  %182 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %181, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %182, i64 8, i1 false)
  %183 = call noundef i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  store i64 %183, ptr %49, align 8
  invoke void @_ZN5vcpkg11to_utc_timeERKl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %184 unwind label %273

184:                                              ; preds = %179
  %185 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %52, i32 0, i32 0
  store i32 137, ptr %185, align 8
  %186 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %52, i32 0, i32 1
  store ptr @.str.4, ptr %186, align 8
  %187 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNO5vcpkg8OptionalI2tmE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %187, i64 56, i1 false)
  call void @_ZN5vcpkg8OptionalI2tmED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #13
  %188 = getelementptr inbounds [80 x i8], ptr %53, i64 0, i64 0
  %189 = call i64 @strftime(ptr noundef %188, i64 noundef 80, ptr noundef @.str.5, ptr noundef %50) #13
  %190 = getelementptr inbounds [80 x i8], ptr %53, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %190, i64 noundef 10) #13
  %191 = getelementptr inbounds [80 x i8], ptr %53, i64 0, i64 0
  %192 = getelementptr inbounds i8, ptr %191, i64 10
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %192, i64 noundef 8) #13
  invoke void @_ZN5vcpkg13StringLiteralC2ILi9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.6)
          to label %193 unwind label %273

193:                                              ; preds = %184
  %194 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %26, ptr %195, i64 %197)
          to label %199 unwind label %273

199:                                              ; preds = %193
  invoke void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %200 unwind label %273

200:                                              ; preds = %199
  %201 = load ptr, ptr %34, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %198, ptr %203, i64 %205, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %207 unwind label %273

207:                                              ; preds = %200
  invoke void @_ZN5vcpkg13StringLiteralC2ILi9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.8)
          to label %208 unwind label %273

208:                                              ; preds = %207
  %209 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINS_10StringViewEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %206, ptr %210, i64 %212, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %214 unwind label %273

214:                                              ; preds = %208
  invoke void @_ZN5vcpkg13StringLiteralC2ILi9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.9)
          to label %215 unwind label %273

215:                                              ; preds = %214
  %216 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINS_10StringViewEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %213, ptr %217, i64 %219, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %221 unwind label %273

221:                                              ; preds = %215
  invoke void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %222 unwind label %273

222:                                              ; preds = %221
  %223 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %220, ptr %224, i64 %226, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %228 unwind label %273

228:                                              ; preds = %222
  %229 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer23finish_complex_open_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %227)
          to label %230 unwind label %273

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %229)
          to label %232 unwind label %273

232:                                              ; preds = %230
  invoke void @_ZN5vcpkg13StringLiteralC2ILi11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(11) @.str.11)
          to label %233 unwind label %273

233:                                              ; preds = %232
  %234 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %26, ptr %235, i64 %237)
          to label %239 unwind label %273

239:                                              ; preds = %233
  invoke void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %240 unwind label %273

240:                                              ; preds = %239
  %241 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINS_7TripletEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %238, ptr %242, i64 %244, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %246 unwind label %273

246:                                              ; preds = %240
  invoke void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %247 unwind label %273

247:                                              ; preds = %246
  %248 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %245, ptr %249, i64 %251, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %253 unwind label %273

253:                                              ; preds = %247
  %254 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer23finish_complex_open_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %252)
          to label %255 unwind label %273

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %254)
          to label %257 unwind label %273

257:                                              ; preds = %255
  %258 = load ptr, ptr %35, align 8
  store ptr %258, ptr %64, align 8
  %259 = load ptr, ptr %64, align 8
  %260 = call ptr @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %259) #13
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %65, i32 0, i32 0
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %64, align 8
  %263 = call ptr @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #13
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %66, i32 0, i32 0
  store ptr %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %271, %257
  %266 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66) #13
  br i1 %266, label %267, label %277

267:                                              ; preds = %265
  %268 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  store ptr %268, ptr %67, align 8
  %269 = load ptr, ptr %67, align 8
  invoke void @_ZN12_GLOBAL__N_18xml_testERN5vcpkg13XmlSerializerERKNS0_9XunitTestE(ptr noundef nonnull align 8 dereferenceable(37) %26, ptr noundef nonnull align 8 dereferenceable(176) %269)
          to label %270 unwind label %273

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  br label %265

273:                                              ; preds = %293, %287, %286, %284, %278, %277, %267, %255, %253, %247, %246, %240, %239, %233, %232, %230, %228, %222, %221, %215, %214, %208, %207, %200, %199, %193, %184, %179, %167
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %27, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %309

277:                                              ; preds = %265
  invoke void @_ZN5vcpkg13StringLiteralC2ILi11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(11) @.str.11)
          to label %278 unwind label %273

278:                                              ; preds = %277
  %279 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %26, ptr %280, i64 %282)
          to label %284 unwind label %273

284:                                              ; preds = %278
  %285 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %283)
          to label %286 unwind label %273

286:                                              ; preds = %284
  invoke void @_ZN5vcpkg13StringLiteralC2ILi9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.6)
          to label %287 unwind label %273

287:                                              ; preds = %286
  %288 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %26, ptr %289, i64 %291)
          to label %293 unwind label %273

293:                                              ; preds = %287
  %294 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %292)
          to label %295 unwind label %273

295:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %296

296:                                              ; preds = %295
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br label %91

298:                                              ; preds = %91
  invoke void @_ZN5vcpkg13StringLiteralC2ILi11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.2)
          to label %299 unwind label %116

299:                                              ; preds = %298
  %300 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %26, ptr %301, i64 %303)
          to label %305 unwind label %116

305:                                              ; preds = %299
  %306 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %304)
          to label %307 unwind label %116

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %26, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %308) #13
  call void @_ZN5vcpkg13XmlSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %26) #13
  ret void

309:                                              ; preds = %273, %116
  call void @_ZN5vcpkg13XmlSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %26) #13
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %27, align 8
  %312 = load i32, ptr %28, align 4
  %313 = insertvalue { ptr, i32 } poison, ptr %311, 0
  %314 = insertvalue { ptr, i32 } %313, i32 %312, 1
  resume { ptr, i32 } %314
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13XmlSerializerC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer16emit_declarationEv(ptr noundef nonnull align 8 dereferenceable(37)) #2

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ElapsedTimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg11ElapsedTimepLERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK5vcpkg11ElapsedTime2asINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::ElapsedTime", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS3_SaIS3_EEEEZNKS2_11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0ET_SD_SD_T0_"(ptr %0, ptr %1) #1 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0EENS0_15_Iter_comp_iterIT_EES7_"()
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0EEET_SG_SG_T0_"(ptr %11, ptr %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.11", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_ZN5vcpkg11to_utc_timeERKl(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNO5vcpkg8OptionalI2tmE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageI2tmLb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.30) #13
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %8, ptr %10, i64 %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5vcpkg7details15OptionalStorageI2tmLb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  ret ptr %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalI2tmED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageI2tmLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS_10StringViewERKT_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %12, ptr %20, i64 %22, ptr %24, i64 %26)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINS_10StringViewEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewINS_10StringViewEvEES2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %12, ptr %20, i64 %22, ptr %24, i64 %26)
  ret ptr %27
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer23finish_complex_open_tagEv(ptr noundef nonnull align 8 dereferenceable(37)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINS_7TripletEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewINS_7TripletEvEENS_10StringViewERKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %12, ptr %20, i64 %22, ptr %24, i64 %26)
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18xml_testERN5vcpkg13XmlSerializerERKNS0_9XunitTestE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.fmt::v10::basic_format_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::basic_string_view", align 8
  %20 = alloca %"class.fmt::v10::basic_format_args", align 8
  %21 = alloca %"class.fmt::v10::format_arg_store", align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.vcpkg::StringLiteral", align 8
  %25 = alloca %"struct.vcpkg::StringLiteral", align 8
  %26 = alloca %"struct.vcpkg::StringLiteral", align 8
  %27 = alloca %"struct.vcpkg::StringLiteral", align 8
  %28 = alloca %"struct.vcpkg::LineInfo", align 8
  %29 = alloca %"struct.vcpkg::StringLiteral", align 8
  %30 = alloca %"struct.vcpkg::StringLiteral", align 8
  %31 = alloca %"struct.vcpkg::StringLiteral", align 8
  %32 = alloca %"struct.vcpkg::StringLiteral", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.fmt::v10::basic_format_string", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::chrono::duration.11", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"struct.vcpkg::StringLiteral", align 8
  %40 = alloca %"struct.vcpkg::StringLiteral", align 8
  %41 = alloca %"struct.vcpkg::StringLiteral", align 8
  %42 = alloca %"struct.vcpkg::StringLiteral", align 8
  %43 = alloca %"struct.vcpkg::StringLiteral", align 8
  %44 = alloca %"struct.vcpkg::StringLiteral", align 8
  %45 = alloca %"struct.vcpkg::StringLiteral", align 8
  %46 = alloca %"struct.vcpkg::StringLiteral", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"struct.vcpkg::StringLiteral", align 8
  %49 = alloca %"struct.vcpkg::StringLiteral", align 8
  %50 = alloca %"struct.vcpkg::StringLiteral", align 8
  %51 = alloca %"struct.vcpkg::StringLiteral", align 8
  %52 = alloca %"struct.vcpkg::StringLiteral", align 8
  %53 = alloca %"struct.vcpkg::StringView", align 8
  %54 = alloca %"struct.vcpkg::StringView", align 8
  %55 = alloca %"struct.vcpkg::StringLiteral", align 8
  %56 = alloca %"struct.vcpkg::StringLiteral", align 8
  %57 = alloca %"struct.vcpkg::StringView", align 8
  %58 = alloca %"struct.vcpkg::StringLiteral", align 8
  %59 = alloca %"struct.vcpkg::StringLiteral", align 8
  %60 = alloca %"struct.vcpkg::StringLiteral", align 8
  %61 = alloca %"struct.vcpkg::StringView", align 8
  %62 = alloca %"struct.vcpkg::StringView", align 8
  %63 = alloca %"struct.vcpkg::StringLiteral", align 8
  %64 = alloca %"struct.vcpkg::StringView", align 8
  %65 = alloca %"struct.vcpkg::StringLiteral", align 8
  %66 = alloca %"struct.vcpkg::StringLiteral", align 8
  %67 = alloca %"struct.vcpkg::LineInfo", align 8
  %68 = alloca %"struct.vcpkg::StringView", align 8
  %69 = alloca %"struct.vcpkg::StringView", align 8
  %70 = alloca %"struct.vcpkg::StringLiteral", align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %77 [
    i32 2, label %74
    i32 3, label %74
    i32 1, label %74
    i32 5, label %75
    i32 4, label %75
    i32 0, label %76
  ]

74:                                               ; preds = %2, %2, %2
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(5) @.str.13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  br label %80

75:                                               ; preds = %2, %2
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 16, i1 false)
  br label %80

76:                                               ; preds = %2
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 16, i1 false)
  br label %80

77:                                               ; preds = %2
  %78 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %28, i32 0, i32 0
  store i32 34, ptr %78, align 8
  %79 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %28, i32 0, i32 1
  store ptr @.str.4, ptr %79, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  unreachable

80:                                               ; preds = %76, %75, %74
  %81 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.16)
  %82 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %81, ptr %83, i64 %85)
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %86, ptr %90, i64 %92, ptr noundef nonnull align 8 dereferenceable(32) %88)
  call void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %93, ptr %97, i64 %99, ptr noundef nonnull align 8 dereferenceable(32) %95)
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  store ptr %34, ptr %14, align 8
  store ptr @.str.3, ptr %15, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  store ptr %101, ptr %4, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %103, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %106)
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %15, align 8
  store ptr %108, ptr %3, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %109, i32 0, i32 4
  %111 = call i64 @_ZNK5vcpkg11ElapsedTime2asINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_v(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %36, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  %113 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i64 %113, ptr %35, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %33, ptr %16, align 8, !noalias !8
  store ptr %115, ptr %17, align 8, !noalias !8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %117, ptr %118, align 8, !noalias !8
  store ptr %35, ptr %18, align 8, !noalias !8
  store ptr %17, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %119, i64 16, i1 false)
  %120 = load { ptr, i64 }, ptr %12, align 8
  %121 = extractvalue { ptr, i64 } %120, 0
  store ptr %121, ptr %19, align 8, !noalias !8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %120, 1
  store i64 %123, ptr %122, align 8, !noalias !8
  %124 = load ptr, ptr %18, align 8, !noalias !8
  %125 = call { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %126 = extractvalue { i64, i64 } %125, 0
  store i64 %126, ptr %21, align 16, !noalias !8
  %127 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %128 = extractvalue { i64, i64 } %125, 1
  store i64 %128, ptr %127, align 8, !noalias !8
  store ptr %20, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  store ptr %129, ptr %6, align 8
  store i64 3, ptr %7, align 8
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %7, align 8
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %132, i32 0, i32 1
  %135 = load ptr, ptr %8, align 8
  store ptr %135, ptr %134, align 8
  %136 = load ptr, ptr %19, align 8, !noalias !8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noalias !8
  %139 = load i64, ptr %20, align 8, !noalias !8
  %140 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !noalias !8
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr %136, i64 %138, i64 %139, ptr %141)
  %142 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %100, ptr %143, i64 %145, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %147 unwind label %190

147:                                              ; preds = %80
  invoke void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(7) @.str.18)
          to label %148 unwind label %190

148:                                              ; preds = %147
  %149 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINS_13StringLiteralEEERS0_S2_RKT_(ptr noundef nonnull align 8 dereferenceable(37) %146, ptr %150, i64 %152, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %154 unwind label %190

154:                                              ; preds = %148
  %155 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer23finish_complex_open_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %153)
          to label %156 unwind label %190

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %155)
          to label %158 unwind label %190

158:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %159 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(7) @.str.19)
  %160 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %159, ptr %161, i64 %163)
  %165 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %164)
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %166, i32 0, i32 6
  %168 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #13
  br i1 %168, label %194, label %169

169:                                              ; preds = %158
  %170 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %171 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %170, ptr %172, i64 %174)
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  %176 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrIA8_cEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %175, ptr %177, i64 %179, ptr noundef nonnull align 1 dereferenceable(8) @.str.21)
  call void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.22)
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %180, ptr %184, i64 %186, ptr noundef nonnull align 8 dereferenceable(32) %182)
  %188 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %187)
  %189 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %188)
  br label %194

190:                                              ; preds = %156, %154, %148, %147, %80
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %37, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %364

194:                                              ; preds = %169, %158
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %195, i32 0, i32 7
  %197 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #13
  br i1 %197, label %230, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %200 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %199, ptr %201, i64 %203)
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  %205 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrIA9_cEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %204, ptr %206, i64 %208, ptr noundef nonnull align 1 dereferenceable(9) @.str.23)
  call void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.22)
  call void @_ZN5vcpkg13StringLiteralC2ILi3EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(3) @.str.24)
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  call void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr %213, i64 %215, ptr noundef nonnull align 8 dereferenceable(24) %211)
  %216 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %209, ptr %217, i64 %219, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %221 unwind label %226

221:                                              ; preds = %198
  %222 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %220)
          to label %223 unwind label %226

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %222)
          to label %225 unwind label %226

225:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %230

226:                                              ; preds = %223, %221, %198
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %37, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %364

230:                                              ; preds = %225, %194
  %231 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %232 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer22start_complex_open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %231, ptr %233, i64 %235)
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  %237 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrIA6_cEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %236, ptr %238, i64 %240, ptr noundef nonnull align 1 dereferenceable(6) @.str.25)
  call void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.22)
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %241, ptr %245, i64 %247, ptr noundef nonnull align 8 dereferenceable(32) %243)
  %249 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37) %248)
  %250 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %249)
  %251 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.19)
  %252 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %251, ptr %253, i64 %255)
  %257 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %24, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.13) #13
  %258 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %259, i64 %261, ptr %263, i64 %265) #13
  br i1 %266, label %267, label %305

267:                                              ; preds = %230
  %268 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
  %269 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %268, ptr %270, i64 %272)
  call void @_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(8) @.str.27)
  %274 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %273, ptr %275, i64 %277)
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = call { ptr, i64 } @_ZN5vcpkg26to_string_locale_invariantENS_11BuildResultE(i32 noundef %281)
  %283 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %58, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.vcpkg::ZStringView", ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds { ptr, i64 }, ptr %284, i32 0, i32 0
  %286 = extractvalue { ptr, i64 } %282, 0
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds { ptr, i64 }, ptr %284, i32 0, i32 1
  %288 = extractvalue { ptr, i64 } %282, 1
  store i64 %288, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 16, i1 false)
  %289 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer5cdataENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %278, ptr %290, i64 %292)
  call void @_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(8) @.str.27)
  %294 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %293, ptr %295, i64 %297)
  call void @_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(8) @.str.26)
  %299 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %298, ptr %300, i64 %302)
  %304 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %303)
  br label %356

305:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %24, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.14) #13
  %306 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %307, i64 %309, ptr %311, i64 %313) #13
  br i1 %314, label %315, label %343

315:                                              ; preds = %305
  %316 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str.28)
  %317 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer8open_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %316, ptr %318, i64 %320)
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = call { ptr, i64 } @_ZN5vcpkg26to_string_locale_invariantENS_11BuildResultE(i32 noundef %324)
  %326 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %65, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.vcpkg::ZStringView", ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds { ptr, i64 }, ptr %327, i32 0, i32 0
  %329 = extractvalue { ptr, i64 } %325, 0
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds { ptr, i64 }, ptr %327, i32 0, i32 1
  %331 = extractvalue { ptr, i64 } %325, 1
  store i64 %331, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 16, i1 false)
  %332 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer5cdataENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %321, ptr %333, i64 %335)
  call void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.28)
  %337 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %336, ptr %338, i64 %340)
  %342 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %341)
  br label %355

343:                                              ; preds = %305
  %344 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %67, i32 0, i32 0
  store i32 85, ptr %344, align 8
  %345 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %67, i32 0, i32 1
  store ptr @.str.4, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %24, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.15) #13
  %346 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %347, i64 %349, ptr %351, i64 %353) #13
  call void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %67, i1 noundef zeroext %354)
  br label %355

355:                                              ; preds = %343, %315
  br label %356

356:                                              ; preds = %355, %267
  %357 = load ptr, ptr %22, align 8
  call void @_ZN5vcpkg13StringLiteralC2ILi5EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(5) @.str.16)
  %358 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37) %357, ptr %359, i64 %361)
  %363 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer10line_breakEv(ptr noundef nonnull align 8 dereferenceable(37) %362)
  ret void

364:                                              ; preds = %226, %190
  %365 = load ptr, ptr %37, align 8
  %366 = load i32, ptr %38, align 4
  %367 = insertvalue { ptr, i32 } poison, ptr %365, 0
  %368 = insertvalue { ptr, i32 } %367, i32 %366, 1
  resume { ptr, i32 } %368
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9close_tagENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13XmlSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::XmlSerializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #13
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #13
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5vcpkg9XunitTestES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg9XunitTestES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5vcpkg9XunitTestEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 176
  invoke void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg9XunitTestEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg9XunitTestEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg9XunitTestEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5vcpkg9XunitTestEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg9XunitTestEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg9XunitTestD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg9XunitTestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg9XunitTestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !14

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0EEET_SG_SG_T0_"(ptr %0, ptr %1) #1 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %26

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %14

14:                                               ; preds = %24, %13
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0EclINS_17__normal_iteratorIPKNS2_9XunitTestESt6vectorIS9_SaIS9_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %19, ptr %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %24

24:                                               ; preds = %23, %17
  br label %14, !llvm.loop !15

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0EENS0_15_Iter_comp_iterIT_EES7_"() #1 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0EclINS_17__normal_iteratorIPKNS2_9XunitTestESt6vectorIS9_SaIS9_EEEESF_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %13 = call noundef zeroext i1 @"_ZZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS_7TripletEENK3$_0clERKNS_9XunitTestES5_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(176) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS_7TripletEENK3$_0clERKNS_9XunitTestES5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %9, i32 0, i32 5
  %11 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5vcpkg11XunitWriter9build_xmlB5cxx11ENS2_7TripletEE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageI2tmLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 0) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrINS_13StringLiteralEEERS0_S2_RKT_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewINS_13StringLiteralEvEENS_10StringViewERKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %12, ptr %20, i64 %22, ptr %24, i64 %26)
  ret ptr %27
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrIA8_cEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewIA8_cvEENS_10StringViewERKT_(ptr noundef nonnull align 1 dereferenceable(8) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %12, ptr %20, i64 %22, ptr %24, i64 %26)
  ret ptr %27
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer31finish_self_closing_complex_tagEv(ptr noundef nonnull align 8 dereferenceable(37)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrIA9_cEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(9) %3) #1 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewIA9_cvEENS_10StringViewERKT_(ptr noundef nonnull align 1 dereferenceable(9) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %12, ptr %20, i64 %22, ptr %24, i64 %26)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi3EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer4attrIA6_cEERS0_NS_13StringLiteralERKT_(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(6) %3) #1 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewIA6_cvEENS_10StringViewERKT_(ptr noundef nonnull align 1 dereferenceable(6) %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37) %12, ptr %20, i64 %22, ptr %24, i64 %26)
  ret ptr %27
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer5cdataENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64) #2

declare { ptr, i64 } @_ZN5vcpkg26to_string_locale_invariantENS_11BuildResultE(i32 noundef) #2

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare noundef nonnull align 8 dereferenceable(37) ptr @_ZN5vcpkg13XmlSerializer9text_attrENS_13StringLiteralENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(37), ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewINS_13StringLiteralEvEENS_10StringViewERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewIA8_cvEENS_10StringViewERKT_(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewIA9_cvEENS_10StringViewERKT_(ptr noundef nonnull align 1 dereferenceable(9) %0) #0 comdat {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewIA6_cvEENS_10StringViewERKT_(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEENS_10StringViewERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::detail::value", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.fmt::v10::detail::value", align 16
  %17 = alloca %"class.fmt::v10::format_arg_store", align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %14, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 8
  store ptr %13, ptr %4, align 8
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  store ptr %8, ptr %2, align 8
  store i64 %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %25, align 16
  %27 = load { i64, i64 }, ptr %8, align 16
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %16, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  store ptr %20, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"class.fmt::v10::format_arg_store", ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %33, i32 0, i32 0
  %35 = load { i64, i64 }, ptr %34, align 16
  ret { i64, i64 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, ptr %4) #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringLiteral", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"struct.vcpkg::Strings::details::IdentityTransformer", align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %39

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %38, %21
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %39

30:                                               ; preds = %34, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %43

34:                                               ; preds = %26
  %35 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %36 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %36)
          to label %38 unwind label %30

38:                                               ; preds = %34
  br label %22, !llvm.loop !16

39:                                               ; preds = %29, %20
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %42

42:                                               ; preds = %41, %39
  ret void

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 false, label %8, label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.17", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.17", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEERSJ_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.17", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSM_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.17", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #13
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %8 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #13
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #13
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !17

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #13
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #13
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESP_IJEEEEERSJ_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %131

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %7, align 8
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  br label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %49)
  %51 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %51, label %52, label %87

52:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %131

61:                                               ; preds = %52
  %62 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %72) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  store ptr null, ptr %11, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %131

77:                                               ; preds = %70
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %131

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8
  %82 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  br label %131

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  br i1 %94, label %95, label %129

95:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store ptr null, ptr %13, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %131

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %109)
  %111 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %114) #13
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store ptr null, ptr %14, align 8
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %131

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8
  %124 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %123)
  %125 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %126 = extractvalue { ptr, ptr } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %128 = extractvalue { ptr, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  br label %131

129:                                              ; preds = %87
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %131

131:                                              ; preds = %129, %122, %119, %117, %101, %80, %77, %75, %58, %37, %35
  %132 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_node9_M_insertES6_IPSt18_Rb_tree_node_baseSM_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.17", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.17", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<vcpkg::XunitTest>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #13
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE8allocateERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESM_IJEEEEEvRSG_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #13
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #13
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE8allocateERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 209622091746699450
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 88
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 104811045873349725
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESM_IJEEEEEvRSG_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISB_EEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESL_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
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
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.16", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaIS9_EEEC2IJRS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg9XunitTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg9XunitTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #13
  br label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #13
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8
  br label %15, !llvm.loop !18

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #13
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #13
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISE_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISE_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %60

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %60

60:                                               ; preds = %58, %57, %45
  %61 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISE_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %26

26:                                               ; preds = %18, %14, %4
  %27 = phi i1 [ true, %14 ], [ true, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %34, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  %36 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41) #13
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings7details15append_internalINS_7TripletEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK5vcpkg7Triplet9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNK5vcpkg7Triplet9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(176) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(176) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(176) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.29)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(176) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 176
  call void @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5vcpkg9XunitTestC2EOS0_(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9XunitTestC2EOS0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %12 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %13, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %15 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %19, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %21 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %5, i32 0, i32 7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %22, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 176
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5vcpkg9XunitTestES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg9XunitTestESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::XunitTest, std::allocator<vcpkg::XunitTest>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 176
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg9XunitTestESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 52405522936674862, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg9XunitTestESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg9XunitTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg9XunitTestEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg9XunitTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg9XunitTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 52405522936674862
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg9XunitTestEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 104811045873349725
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 176
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5vcpkg9XunitTestES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg9XunitTestEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg9XunitTestEET_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg9XunitTestEET_S3_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg9XunitTestES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg9XunitTestES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN5vcpkg9XunitTestES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !19

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5vcpkg9XunitTestEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5vcpkg9XunitTestES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(176) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg9XunitTestEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg9XunitTestEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg9XunitTestD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.vcpkg::XunitTest", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.8") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !20

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #13
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #15
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg9XunitTestESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg9XunitTestESaISA_EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #13
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg9XunitTestESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageI2tmLb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5vcpkg7details15OptionalStorageI2tmLb1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewINS_10StringViewEvEES2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg7Strings14concat_or_viewINS_7TripletEvEENS_10StringViewERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK5vcpkg7TripletcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg7TripletcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3fmt3v106formatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!7 = distinct !{!7, !"_ZN3fmt3v106formatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3fmt3v106formatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_: argument 0"}
!10 = distinct !{!10, !"_ZN3fmt3v106formatIJlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSA_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
