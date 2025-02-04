target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.cxx20::unexpect_t" = type { i8 }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::PO::Error" }
%"class.WasmEdge::PO::Error" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.cxx20::span" = type { %"class.cxx20::detail::span_storage" }
%"class.cxx20::detail::span_storage" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cxx20::expected.48" = type { %"struct.cxx20::detail::expected_move_assign_base.49" }
%"struct.cxx20::detail::expected_move_assign_base.49" = type { %"struct.cxx20::detail::expected_copy_assign_base.50" }
%"struct.cxx20::detail::expected_copy_assign_base.50" = type { %"struct.cxx20::detail::expected_move_base.51" }
%"struct.cxx20::detail::expected_move_base.51" = type { %"struct.cxx20::detail::expected_copy_base.52" }
%"struct.cxx20::detail::expected_copy_base.52" = type { %"struct.cxx20::detail::expected_operations_base.53" }
%"struct.cxx20::detail::expected_operations_base.53" = type { %"struct.cxx20::detail::expected_view_base.54" }
%"struct.cxx20::detail::expected_view_base.54" = type { %"struct.cxx20::detail::expected_storage_base.55" }
%"struct.cxx20::detail::expected_storage_base.55" = type { i8, %union.anon.56 }
%union.anon.56 = type { %"class.cxx20::unexpected" }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.61" = type { ptr }
%"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor" = type { ptr, %"class.std::vector", %"class.std::vector.4", %"class.std::vector.9", %"class.std::unordered_map", %"class.std::unordered_map.19", %"class.std::unordered_map.19", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", %"class.std::unique_ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.19" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", i64 }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor" = type { %"class.std::basic_string_view", %"class.std::basic_string_view", i64, i64, i64, %"class.std::vector", %"class.std::function", %"class.std::function.46", i8, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.46" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%"class.cxx20::expected.69" = type { %"struct.cxx20::detail::expected_move_assign_base.70" }
%"struct.cxx20::detail::expected_move_assign_base.70" = type { %"struct.cxx20::detail::expected_copy_assign_base.71" }
%"struct.cxx20::detail::expected_copy_assign_base.71" = type { %"struct.cxx20::detail::expected_move_base.72" }
%"struct.cxx20::detail::expected_move_base.72" = type { %"struct.cxx20::detail::expected_copy_base.73" }
%"struct.cxx20::detail::expected_copy_base.73" = type { %"struct.cxx20::detail::expected_operations_base.74" }
%"struct.cxx20::detail::expected_operations_base.74" = type { %"struct.cxx20::detail::expected_view_base.75" }
%"struct.cxx20::detail::expected_view_base.75" = type { %"struct.cxx20::detail::expected_storage_base.76" }
%"struct.cxx20::detail::expected_storage_base.76" = type { i8, %union.anon.77 }
%union.anon.77 = type { %"class.cxx20::unexpected" }
%"class.WasmEdge::PO::SubCommand" = type <{ %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.WasmEdge::PO::Option" = type <{ i8, [7 x i8], %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"class.fmt::v8::basic_format_string.65" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::format_arg_store.95" = type { %"struct.fmt::v8::detail::arg_data.92" }
%"struct.fmt::v8::detail::arg_data.92" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.89 }
%union.anon.89 = type { i128 }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.90 }
%union.anon.90 = type { ptr }
%"class.fmt::v8::basic_format_string.64" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::format_arg_store.93" = type { %"struct.fmt::v8::detail::arg_data.94" }
%"struct.fmt::v8::detail::arg_data.94" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::basic_format_string" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%"class.fmt::v8::basic_format_string.63" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::format_arg_store.91" = type { %"struct.fmt::v8::detail::arg_data.92" }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"class.fmt::v8::basic_format_string.68" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_format_string.67" = type { %"class.fmt::v8::basic_string_view" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.WasmEdge::PO::ArgumentParser" = type { %"class.std::vector.82", i64, %"class.std::vector.39", %"class.WasmEdge::PO::Option" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%"struct.fmt::v8::detail::string_value" = type { ptr, i64 }

$_ZNSt6vectorIPKcSaIS1_EE7reserveEm = comdat any

$_ZNK5cxx206detail12span_storageIPKcLm18446744073709551615EE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPKcSaIS1_EE6assignIPS1_vEEvT_S6_ = comdat any

$_ZNK5cxx204spanIPKcLm18446744073709551615EE5beginEv = comdat any

$_ZNK5cxx204spanIPKcLm18446744073709551615EE3endEv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorImSaImEE6cbeginEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv = comdat any

$_ZNK5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEcvbEv = comdat any

$_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE5errorEv = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_ = comdat any

$_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IS3_TnPNSt9enable_ifIX18is_constructible_vIS3_OT_EEvE4typeELPv0EEEONS_10unexpectedIS7_EE = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev = comdat any

$_ZNR5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEdeEv = comdat any

$_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev = comdat any

$_ZNKSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5emptyEv = comdat any

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEESA_ = comdat any

$_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEptEv = comdat any

$_ZN8WasmEdge2PO10SubCommand6selectEv = comdat any

$_ZN5cxx204spanIPKcLm18446744073709551615EEC2IRSt6vectorIS2_SaIS2_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_SA_EEvE4typeELPv0EEEOSA_ = comdat any

$_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorImSaImEE4cendEv = comdat any

$_ZNSt8literals15string_literalsli1sB5cxx11EPKcm = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJNS2_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSE_ = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv = comdat any

$_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IbTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS7_bEEvE4typeELPv0ELb1EEEOS7_ = comdat any

$_ZNKSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEptEv = comdat any

$_ZN8WasmEdge2PO6OptionINS0_6ToggleENS0_6ParserIbEEE5valueEv = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9min_nargsEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt8literals20string_view_literalsli2svEPKcm = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorImSaImEE5emptyEv = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor6hiddenEv = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9max_nargsEv = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor4metaEv = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK8WasmEdge2PO10SubCommand11descriptionEv = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor7optionsEv = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor11descriptionEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE = comdat any

$_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IDnTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEESA_ = comdat any

$_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5cxx208expectedIvN8WasmEdge2PO5ErrorEEcvbEv = comdat any

$_ZNR5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEE5errorEv = comdat any

$_ZN5cxx208expectedIvN8WasmEdge2PO5ErrorEED2Ev = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE5frontEv = comdat any

$_ZN5cxx204spanIPKcLm18446744073709551615EEC2Ev = comdat any

$_ZNK5cxx208expectedIbN8WasmEdge2PO5ErrorEEcvbEv = comdat any

$_ZNR5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE5errorEv = comdat any

$_ZNKR8WasmEdge2PO5Error7messageEv = comdat any

$_ZNR5cxx208expectedIbN8WasmEdge2PO5ErrorEEdeEv = comdat any

$_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev = comdat any

$_ZNK5cxx206detail12span_storageIPKcLm18446744073709551615EE4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE9has_valueEv = comdat any

$_ZNR5cxx2010unexpectedIN8WasmEdge2PO5ErrorEE5valueEv = comdat any

$_ZN8WasmEdge2PO5ErrorC2ERKS1_ = comdat any

$_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIbN8WasmEdge2PO5ErrorELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_ = comdat any

$_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_ = comdat any

$_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_ = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN8WasmEdge2PO5ErrorC2EOS1_ = comdat any

$_ZN8WasmEdge2PO5ErrorD2Ev = comdat any

$_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE3valEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEED2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EE14destruct_errorEv = comdat any

$_ZSt4dataISt6vectorIPKcSaIS2_EEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeISt6vectorIPKcSaIS2_EEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIPKcLm18446744073709551615EEC2EPS3_m = comdat any

$_ZNSt6vectorIPKcSaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZN8WasmEdge2PO5ErrorC2ENS0_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EEC2IJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJDnETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZNKSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESB_ = comdat any

$_ZNK5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEE9has_valueEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge2PO5ErrorEED2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge2PO5ErrorELb0ELb0EED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge2PO5ErrorELb0ELb0EE14destruct_errorEv = comdat any

$_ZN5cxx206detail12span_storageIPKcLm18446744073709551615EEC2Ev = comdat any

$_ZNK5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE9has_valueEv = comdat any

$_ZNR5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE3valEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEED2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EE14destruct_errorEv = comdat any

$_ZNKSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt12__get_helperILm0EPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEELb0EE7_M_headERKS8_ = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIPKcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIPKcSaIS1_EE18_M_assign_dispatchIPS1_EEvT_S6_St12__false_type = comdat any

$_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPKcENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8distanceIPPKcENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_ = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt4copyIPPKcS2_ET0_T_S4_S3_ = comdat any

$_ZSt7advanceIPPKcmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPPKcS2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPPKcENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZNSaIPKcEC2ERKS1_ = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZNSt15__new_allocatorIPKcEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIPKcED2Ev = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPKcS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPPKcET_S3_ = comdat any

$_ZSt12__niter_wrapIPPKcET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPKcS2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPKcS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_ = comdat any

$_ZSt9__advanceIPPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPPKcS2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPKcS4_EET0_T_S6_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPKcE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_ = comdat any

$_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5emptyEv = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_ = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashISt17basic_string_viewIcSt11char_traitsIcEEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt17basic_string_viewIcSt11char_traitsIcEEELb1EE7_M_cgetEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashISt17basic_string_viewIcSt11char_traitsIcEEELb1EE7_M_cgetEv = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE7_M_addrEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_ = comdat any

$_ZN3fmt2v814to_string_viewIcTnNSt9enable_ifIXntsr3std8is_emptyISt17basic_string_viewIT_St11char_traitsIS4_EEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIS4_EES7_ = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4dataEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_ = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_ = comdat any

$_ZN3fmt2v89monostateC2Ev = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_ = comdat any

$_ZSt8in_place = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor12YELLOW_COLORE = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11RESET_COLORE = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11GREEN_COLORE = comdat any

$_ZN5cxx208unexpectE = comdat any

@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [47 x i8] c"positional argument exceeds maximum consuming.\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"{}USAGE{}\0A\00", align 1
@_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor12YELLOW_COLORE = linkonce_odr constant %"class.std::basic_string_view" { i64 5, ptr @.str.24 }, comdat, align 8
@_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11RESET_COLORE = linkonce_odr constant %"class.std::basic_string_view" { i64 4, ptr @.str.25 }, comdat, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"\09{}\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" [SUBCOMMANDS]\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" [OPTIONS]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" [--]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"{} ...\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@__const._ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor4helpEP8_IO_FILE.kIndent = private unnamed_addr constant %"class.std::basic_string_view" { i64 1, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"{}SUBCOMMANDS{}\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"{}{}\00", align 1
@_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11GREEN_COLORE = linkonce_odr constant %"class.std::basic_string_view" { i64 5, ptr @.str.26 }, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"{}\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"{}OPTIONS{}\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"{}{}\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-{}\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"--{}\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"option \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"doesn't need arguments.\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"unknown option: \00", align 1
@_ZN5cxx208unexpectE = linkonce_odr constant %"struct.cxx20::unexpect_t" zeroinitializer, comdat, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5parseEP8_IO_FILEN5cxx204spanIPKcLm18446744073709551615EEEiPS8_iRKb(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.cxx20::span", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.cxx20::expected.48", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.cxx20::unexpected", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cxx20::expected.48", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.cxx20::unexpected", align 8
  %31 = alloca %"class.cxx20::expected.48", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %34 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.cxx20::span", align 8
  %37 = alloca %"class.cxx20::expected.48", align 8
  %38 = alloca %"class.std::basic_string_view", align 8
  %39 = alloca %"class.cxx20::unexpected", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.cxx20::unexpected", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cxx20::expected.48", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca %"class.cxx20::unexpected", align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %56, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr %8, ptr %17, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 2
  %59 = call noundef i64 @_ZNK5cxx206detail12span_storageIPKcLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %60 = add i64 %59, 1
  invoke void @_ZNSt6vectorIPKcSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60)
          to label %61 unwind label %329

61:                                               ; preds = %9
  %62 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 2
  %63 = call noundef ptr @_ZNK5cxx204spanIPKcLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %64 = call noundef ptr @_ZNK5cxx204spanIPKcLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  invoke void @_ZNSt6vectorIPKcSaIS1_EE6assignIPS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %63, ptr noundef %64)
          to label %65 unwind label %329

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 2
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %329

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %65
  store ptr null, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %77 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 9
  %78 = call ptr @_ZNKSt6vectorImSaImEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #12
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %22, align 4
  br label %82

82:                                               ; preds = %276, %76
  %83 = load i32, ptr %22, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %279

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %91) #12
  %92 = load i8, ptr %20, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %169, label %94

94:                                               ; preds = %86
  %95 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %96 = icmp uge i64 %95, 2
  br i1 %96, label %97, label %169

97:                                               ; preds = %94
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0) #12
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  br i1 %101, label %102, label %169

102:                                              ; preds = %97
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 1) #12
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  br i1 %106, label %107, label %140

107:                                              ; preds = %102
  %108 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %109 = icmp eq i64 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i8 1, ptr %20, align 1
  br label %139

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %115) #12
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv(ptr noundef nonnull align 8 dereferenceable(160) %120) #12
  br label %121

121:                                              ; preds = %119, %114, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 16, i1 false)
  %122 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor33consume_long_option_with_argumentESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %24, ptr noundef nonnull align 8 dereferenceable(328) %57, i64 %123, ptr %125) #12
  %126 = call noundef zeroext i1 @_ZNK5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #12
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #12
  invoke void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %128)
          to label %129 unwind label %329

129:                                              ; preds = %127
  invoke void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IS3_TnPNSt9enable_ifIX18is_constructible_vIS3_OT_EEvE4typeELPv0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %130 unwind label %329

130:                                              ; preds = %129
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  store i32 1, ptr %27, align 4
  br label %136

131:                                              ; preds = %121
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %133 unwind label %329

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %18, align 8
  br label %135

135:                                              ; preds = %133
  store i32 0, ptr %27, align 4
  br label %136

136:                                              ; preds = %135, %130
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #12
  %137 = load i32, ptr %27, align 4
  switch i32 %137, label %332 [
    i32 0, label %138
    i32 1, label %328
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %110
  br label %168

140:                                              ; preds = %102
  %141 = load ptr, ptr %18, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %18, align 8
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %144) #12
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %18, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv(ptr noundef nonnull align 8 dereferenceable(160) %149) #12
  br label %150

150:                                              ; preds = %148, %143, %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %23, i64 16, i1 false)
  %151 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor21consume_short_optionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %28, ptr noundef nonnull align 8 dereferenceable(328) %57, i64 %152, ptr %154) #12
  %155 = call noundef zeroext i1 @_ZNK5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #12
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #12
  invoke void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %158 unwind label %329

158:                                              ; preds = %156
  invoke void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IS3_TnPNSt9enable_ifIX18is_constructible_vIS3_OT_EEvE4typeELPv0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %159 unwind label %329

159:                                              ; preds = %158
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #12
  store i32 1, ptr %27, align 4
  br label %165

160:                                              ; preds = %150
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %162 unwind label %329

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %18, align 8
  br label %164

164:                                              ; preds = %162
  store i32 0, ptr %27, align 4
  br label %165

165:                                              ; preds = %164, %159
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #12
  %166 = load i32, ptr %27, align 4
  switch i32 %166, label %332 [
    i32 0, label %167
    i32 1, label %328
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %139
  br label %275

169:                                              ; preds = %97, %94, %86
  %170 = load i8, ptr %20, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %23, i64 16, i1 false)
  %177 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %31, ptr noundef nonnull align 8 dereferenceable(328) %57, ptr noundef nonnull align 8 dereferenceable(160) %176, i64 %178, ptr %180) #12
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #12
  store ptr null, ptr %18, align 8
  br label %274

181:                                              ; preds = %172, %169
  %182 = load i8, ptr %19, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %220

184:                                              ; preds = %181
  store i8 0, ptr %19, align 1
  %185 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 6
  %186 = call noundef zeroext i1 @_ZNKSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %185) #12
  br i1 %186, label %219, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 6
  %189 = invoke ptr @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %190 unwind label %329

190:                                              ; preds = %187
  %191 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %33, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %191, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 6
  %194 = call ptr @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %193) #12
  %195 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %34, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  %197 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br i1 %197, label %198, label %218

198:                                              ; preds = %190
  %199 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  %200 = getelementptr inbounds %"struct.std::pair", ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i64 %201
  store ptr %202, ptr %35, align 8
  %203 = load ptr, ptr %35, align 8
  %204 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  call void @_ZN8WasmEdge2PO10SubCommand6selectEv(ptr noundef nonnull align 8 dereferenceable(17) %205) #12
  %206 = load ptr, ptr %35, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 2
  invoke void @_ZN5cxx204spanIPKcLm18446744073709551615EEC2IRSt6vectorIS2_SaIS2_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_SA_EEvE4typeELPv0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %209 unwind label %329

209:                                              ; preds = %198
  %210 = load i32, ptr %14, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %22, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5parseEP8_IO_FILEN5cxx204spanIPKcLm18446744073709551615EEEiPS8_iRKb(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %206, ptr noundef %207, ptr %215, i64 %217, i32 noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %213) #12
  br label %328

218:                                              ; preds = %190
  br label %219

219:                                              ; preds = %218, %184
  br label %220

220:                                              ; preds = %219, %181
  store i8 1, ptr %20, align 1
  %221 = load ptr, ptr %18, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %242

223:                                              ; preds = %220
  %224 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %23, i64 16, i1 false)
  %225 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %37, ptr noundef nonnull align 8 dereferenceable(328) %57, ptr noundef nonnull align 8 dereferenceable(160) %224, i64 %226, ptr %228) #12
  %229 = call noundef zeroext i1 @_ZNK5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #12
  br i1 %229, label %234, label %230

230:                                              ; preds = %223
  %231 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #12
  invoke void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %231)
          to label %232 unwind label %329

232:                                              ; preds = %230
  invoke void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IS3_TnPNSt9enable_ifIX18is_constructible_vIS3_OT_EEvE4typeELPv0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %233 unwind label %329

233:                                              ; preds = %232
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  store i32 1, ptr %27, align 4
  br label %239

234:                                              ; preds = %223
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %236 unwind label %329

236:                                              ; preds = %234
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %18, align 8
  br label %238

238:                                              ; preds = %236
  store i32 0, ptr %27, align 4
  br label %239

239:                                              ; preds = %238, %233
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #12
  %240 = load i32, ptr %27, align 4
  switch i32 %240, label %332 [
    i32 0, label %241
    i32 1, label %328
  ]

241:                                              ; preds = %239
  br label %273

242:                                              ; preds = %220
  %243 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 9
  %244 = call ptr @_ZNKSt6vectorImSaImEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %243) #12
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  store ptr %244, ptr %245, align 8
  %246 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %40) #12
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  store i32 0, ptr %42, align 4
  invoke void @_ZNSt8literals15string_literalsli1sB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef @.str, i64 noundef 46)
          to label %248 unwind label %329

248:                                              ; preds = %247
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJNS2_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSE_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  invoke void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IS3_TnPNSt9enable_ifIX18is_constructible_vIS3_OT_EEvE4typeELPv0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %249 unwind label %329

249:                                              ; preds = %248
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  br label %328

250:                                              ; preds = %242
  %251 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 3
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  %253 = load i64, ptr %252, align 8
  %254 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %253) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %23, i64 16, i1 false)
  %255 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %44, ptr noundef nonnull align 8 dereferenceable(328) %57, ptr noundef nonnull align 8 dereferenceable(160) %254, i64 %256, ptr %258) #12
  %259 = call noundef zeroext i1 @_ZNK5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #12
  br i1 %259, label %264, label %260

260:                                              ; preds = %250
  %261 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #12
  invoke void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %261)
          to label %262 unwind label %329

262:                                              ; preds = %260
  invoke void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IS3_TnPNSt9enable_ifIX18is_constructible_vIS3_OT_EEvE4typeELPv0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %263 unwind label %329

263:                                              ; preds = %262
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #12
  store i32 1, ptr %27, align 4
  br label %269

264:                                              ; preds = %250
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %266 unwind label %329

266:                                              ; preds = %264
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %18, align 8
  br label %268

268:                                              ; preds = %266
  store i32 0, ptr %27, align 4
  br label %269

269:                                              ; preds = %268, %263
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #12
  %270 = load i32, ptr %27, align 4
  switch i32 %270, label %332 [
    i32 0, label %271
    i32 1, label %328
  ]

271:                                              ; preds = %269
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %273

273:                                              ; preds = %271, %241
  br label %274

274:                                              ; preds = %273, %175
  br label %275

275:                                              ; preds = %274, %168
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %22, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %22, align 4
  br label %82, !llvm.loop !4

279:                                              ; preds = %82
  %280 = load ptr, ptr %18, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %18, align 8
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %283) #12
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %18, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv(ptr noundef nonnull align 8 dereferenceable(160) %288) #12
  br label %289

289:                                              ; preds = %287, %282, %279
  %290 = load ptr, ptr %17, align 8
  %291 = load i8, ptr %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store i8 1, ptr %47, align 1
  call void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IbTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS7_bEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  br label %328

294:                                              ; preds = %289
  %295 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 10
  %296 = call noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %295) #12
  %297 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8WasmEdge2PO6OptionINS0_6ToggleENS0_6ParserIbEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %296) #12
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %325, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %57, i32 0, i32 3
  store ptr %301, ptr %48, align 8
  %302 = load ptr, ptr %48, align 8
  %303 = call ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %302) #12
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %49, i32 0, i32 0
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %48, align 8
  %306 = call ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %305) #12
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %50, i32 0, i32 0
  store ptr %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %322, %300
  %309 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #12
  br i1 %309, label %310, label %324

310:                                              ; preds = %308
  %311 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  store ptr %311, ptr %51, align 8
  %312 = load ptr, ptr %51, align 8
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %312) #12
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %51, align 8
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9min_nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %315) #12
  %317 = load i64, ptr %316, align 8
  %318 = icmp ult i64 %314, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %310
  %320 = load ptr, ptr %13, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor4helpEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(328) %57, ptr noundef %320) #12
  store i8 0, ptr %52, align 1
  call void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IbTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS7_bEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  br label %328

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %321
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  br label %308

324:                                              ; preds = %308
  br label %327

325:                                              ; preds = %294
  %326 = load ptr, ptr %13, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor4helpEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(328) %57, ptr noundef %326) #12
  store i8 1, ptr %53, align 1
  call void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IbTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS7_bEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %53) #12
  br label %328

327:                                              ; preds = %324
  store i8 1, ptr %54, align 1
  call void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IbTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS7_bEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %54) #12
  br label %328

328:                                              ; preds = %327, %325, %319, %293, %269, %249, %239, %209, %165, %136
  ret void

329:                                              ; preds = %264, %262, %260, %248, %247, %234, %232, %230, %198, %187, %160, %158, %156, %131, %129, %127, %69, %61, %9
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #13
  unreachable

332:                                              ; preds = %269, %239, %165, %136
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.29) #14
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %28 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %29 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIPKcLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKcSaIS1_EE6assignIPS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE18_M_assign_dispatchIPS1_EEvT_S6_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIPKcLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIPKcLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIPKcLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIPKcLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNK5cxx206detail12span_storageIPKcLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 7
  invoke void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor33consume_long_option_with_argumentESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.cxx20::expected.48", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.cxx20::unexpected", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.cxx20::unexpected", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cxx20::expected.48", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %30, align 8
  store ptr %1, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 61, i64 noundef 2) #12
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %81

35:                                               ; preds = %4
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %36, 2
  %38 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2, i64 noundef %37)
          to label %39 unwind label %93

39:                                               ; preds = %35
  %40 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %38, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %38, 1
  store ptr %43, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  %46 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %45, i64 noundef -1)
          to label %47 unwind label %93

47:                                               ; preds = %39
  %48 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %49 = extractvalue { i64, ptr } %46, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = extractvalue { i64, ptr } %46, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  %52 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor19consume_long_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %11, ptr noundef nonnull align 8 dereferenceable(328) %31, i64 %53, ptr %55) #12
  %56 = call noundef zeroext i1 @_ZNK5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  br i1 %56, label %61, label %57

57:                                               ; preds = %47
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  invoke void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %93

59:                                               ; preds = %57
  invoke void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %60 unwind label %93

60:                                               ; preds = %59
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  store i32 1, ptr %14, align 4
  br label %80

61:                                               ; preds = %47
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %63 unwind label %93

63:                                               ; preds = %61
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  invoke void @_ZNSt8literals15string_literalsli1sB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.21, i64 noundef 7)
          to label %68 unwind label %93

68:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %69 unwind label %93

69:                                               ; preds = %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %70 unwind label %93

70:                                               ; preds = %69
  invoke void @_ZNSt8literals15string_literalsli1sB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.22, i64 noundef 23)
          to label %71 unwind label %93

71:                                               ; preds = %70
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %72 unwind label %93

72:                                               ; preds = %71
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJNS2_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSE_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  invoke void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %73 unwind label %93

73:                                               ; preds = %72
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  store i32 1, ptr %14, align 4
  br label %80

74:                                               ; preds = %63
  %75 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 16, i1 false)
  %76 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %24, ptr noundef nonnull align 8 dereferenceable(328) %31, ptr noundef nonnull align 8 dereferenceable(160) %75, i64 %77, ptr %79) #12
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #12
  store ptr null, ptr %26, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IDnTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %74, %73, %60
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  br label %92

81:                                               ; preds = %4
  %82 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 2, i64 noundef -1)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %85 = extractvalue { i64, ptr } %82, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %87 = extractvalue { i64, ptr } %82, 1
  store ptr %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %88 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor19consume_long_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %31, i64 %89, ptr %91) #12
  br label %92

92:                                               ; preds = %83, %80
  ret void

93:                                               ; preds = %81, %72, %71, %70, %69, %68, %67, %61, %59, %57, %39, %35
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge2PO5ErrorEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge2PO5ErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IS3_TnPNSt9enable_ifIX18is_constructible_vIS3_OT_EEvE4typeELPv0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge2PO5ErrorEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  call void @_ZN8WasmEdge2PO5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE3valEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor21consume_short_optionsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.cxx20::expected.48", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.cxx20::unexpected", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store ptr %1, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %18

18:                                               ; preds = %57, %4
  %19 = load i64, ptr %9, align 8
  %20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %26) #12
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv(ptr noundef nonnull align 8 dereferenceable(160) %31) #12
  br label %32

32:                                               ; preds = %30, %25, %22
  %33 = load i64, ptr %9, align 8
  %34 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %33, i64 noundef 1)
          to label %35 unwind label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %34, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %34, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor20consume_short_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.48") align 8 %11, ptr noundef nonnull align 8 dereferenceable(328) %17, i64 %41, ptr %43) #12
  %44 = call noundef zeroext i1 @_ZNK5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  br i1 %44, label %49, label %45

45:                                               ; preds = %35
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  invoke void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %47 unwind label %62

47:                                               ; preds = %45
  invoke void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %48 unwind label %62

48:                                               ; preds = %47
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  store i32 1, ptr %14, align 4
  br label %54

49:                                               ; preds = %35
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %65 [
    i32 0, label %56
    i32 1, label %61
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8
  br label %18, !llvm.loop !6

60:                                               ; preds = %18
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %61

61:                                               ; preds = %60, %54
  ret void

62:                                               ; preds = %49, %47, %45, %32
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #13
  unreachable

65:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor16consume_argumentERNS1_18ArgumentDescriptorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 %3, ptr %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cxx20::expected.69", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cxx20::unexpected", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %20 unwind label %42

20:                                               ; preds = %5
  call void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.69") align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %21 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge2PO5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #12
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #12
  invoke void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %24 unwind label %42

24:                                               ; preds = %22
  invoke void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %25 unwind label %42

25:                                               ; preds = %24
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  store i32 1, ptr %14, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @_ZN5cxx208expectedIvN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #12
  %28 = load i32, ptr %14, align 4
  switch i32 %28, label %45 [
    i32 0, label %29
    i32 1, label %41
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %30) #12
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9max_nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %34) #12
  %36 = load i64, ptr %35, align 8
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr null, ptr %15, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IDnTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %16, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %41

41:                                               ; preds = %39, %38, %27
  ret void

42:                                               ; preds = %24, %22, %5
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

45:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unordered_map.19", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::unordered_map.19", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden ptr @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::unordered_map.19", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO10SubCommand6selectEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::SubCommand", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIPKcLm18446744073709551615EEC2IRSt6vectorIS2_SaIS2_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_SA_EEvE4typeELPv0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataISt6vectorIPKcSaIS2_EEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeISt6vectorIPKcSaIS2_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN5cxx206detail12span_storageIPKcLm18446744073709551615EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8literals15string_literalsli1sB5cxx11EPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJNS2_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cxx20::unexpected", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZN8WasmEdge2PO5ErrorC2ENS0_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %11, ptr noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IbTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS7_bEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN8WasmEdge2PO6OptionINS0_6ToggleENS0_6ParserIbEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::Option", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor5nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9min_nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor4helpEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.fmt::v8::basic_string_view", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.fmt::v8::basic_string_view", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.fmt::v8::basic_string_view", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.fmt::v8::basic_string_view", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.fmt::v8::basic_string_view", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.fmt::v8::basic_string_view", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.fmt::v8::basic_string_view", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.fmt::v8::basic_string_view", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.fmt::v8::basic_string_view", align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.fmt::v8::basic_string_view", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.fmt::v8::basic_string_view", align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.fmt::v8::basic_string_view", align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.fmt::v8::basic_string_view", align 8
  %133 = alloca ptr, align 8
  %134 = alloca %"class.fmt::v8::basic_string_view", align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"class.fmt::v8::basic_string_view", align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"class.std::basic_string_view", align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca %"class.std::basic_string_view", align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca %"class.std::basic_string_view", align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca %"class.std::basic_string_view", align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"class.std::basic_string_view", align 8
  %153 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %158 = alloca %"class.fmt::v8::basic_string_view", align 8
  %159 = alloca %"class.fmt::v8::basic_format_args", align 8
  %160 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %165 = alloca %"class.fmt::v8::basic_string_view", align 8
  %166 = alloca %"class.fmt::v8::basic_format_args", align 8
  %167 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %172 = alloca %"class.fmt::v8::basic_string_view", align 8
  %173 = alloca %"class.fmt::v8::basic_format_args", align 8
  %174 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %179 = alloca %"class.fmt::v8::basic_string_view", align 8
  %180 = alloca %"class.fmt::v8::basic_format_args", align 8
  %181 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %186 = alloca %"class.fmt::v8::basic_string_view", align 8
  %187 = alloca %"class.fmt::v8::basic_format_args", align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca %"class.std::basic_string_view", align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca %"class.std::basic_string_view", align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca %"class.std::basic_string_view", align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca %"class.std::basic_string_view", align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca %"class.std::basic_string_view", align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"class.std::basic_string_view", align 8
  %206 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %210 = alloca %"class.fmt::v8::basic_string_view", align 8
  %211 = alloca %"class.fmt::v8::basic_format_args", align 8
  %212 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %216 = alloca %"class.fmt::v8::basic_string_view", align 8
  %217 = alloca %"class.fmt::v8::basic_format_args", align 8
  %218 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %222 = alloca %"class.fmt::v8::basic_string_view", align 8
  %223 = alloca %"class.fmt::v8::basic_format_args", align 8
  %224 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %228 = alloca %"class.fmt::v8::basic_string_view", align 8
  %229 = alloca %"class.fmt::v8::basic_format_args", align 8
  %230 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %234 = alloca %"class.fmt::v8::basic_string_view", align 8
  %235 = alloca %"class.fmt::v8::basic_format_args", align 8
  %236 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %240 = alloca %"class.fmt::v8::basic_string_view", align 8
  %241 = alloca %"class.fmt::v8::basic_format_args", align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca %"class.std::basic_string_view", align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca %"class.std::basic_string_view", align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca %"class.std::basic_string_view", align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca %"class.std::basic_string_view", align 8
  %254 = alloca %"class.fmt::v8::basic_format_string", align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca %"class.fmt::v8::format_arg_store", align 16
  %260 = alloca %"class.fmt::v8::basic_string_view", align 8
  %261 = alloca %"class.fmt::v8::basic_format_args", align 8
  %262 = alloca %"class.fmt::v8::basic_format_string", align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca %"class.fmt::v8::format_arg_store", align 16
  %268 = alloca %"class.fmt::v8::basic_string_view", align 8
  %269 = alloca %"class.fmt::v8::basic_format_args", align 8
  %270 = alloca %"class.fmt::v8::basic_format_string", align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca %"class.fmt::v8::format_arg_store", align 16
  %276 = alloca %"class.fmt::v8::basic_string_view", align 8
  %277 = alloca %"class.fmt::v8::basic_format_args", align 8
  %278 = alloca %"class.fmt::v8::basic_format_string", align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca %"class.fmt::v8::format_arg_store", align 16
  %284 = alloca %"class.fmt::v8::basic_string_view", align 8
  %285 = alloca %"class.fmt::v8::basic_format_args", align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca %"class.std::basic_string_view", align 8
  %289 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %290 = alloca %"class.std::basic_string_view", align 8
  %291 = alloca %"class.fmt::v8::basic_format_string", align 8
  %292 = alloca %"class.std::basic_string_view", align 8
  %293 = alloca ptr, align 8
  %294 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %296 = alloca i64, align 8
  %297 = alloca %"class.fmt::v8::basic_format_string", align 8
  %298 = alloca %"class.std::basic_string_view", align 8
  %299 = alloca i8, align 1
  %300 = alloca ptr, align 8
  %301 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %303 = alloca ptr, align 8
  %304 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %305 = alloca %"class.std::basic_string_view", align 8
  %306 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %307 = alloca %"class.std::basic_string_view", align 8
  %308 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %309 = alloca %"class.std::basic_string_view", align 8
  %310 = alloca %"class.std::basic_string_view", align 8
  %311 = alloca %"class.std::basic_string_view", align 8
  %312 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %313 = alloca %"class.std::basic_string_view", align 8
  %314 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %315 = alloca %"class.std::basic_string_view", align 8
  %316 = alloca %"class.fmt::v8::basic_format_string", align 8
  %317 = alloca %"class.std::basic_string_view", align 8
  %318 = alloca ptr, align 8
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca %"class.fmt::v8::basic_format_string", align 8
  %324 = alloca %"class.std::basic_string_view", align 8
  %325 = alloca i8, align 1
  %326 = alloca ptr, align 8
  %327 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %328 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %329 = alloca ptr, align 8
  %330 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %331 = alloca %"class.std::basic_string_view", align 8
  %332 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %333 = alloca %"class.std::basic_string_view", align 8
  %334 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %335 = alloca %"class.std::basic_string_view", align 8
  %336 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %337 = alloca %"class.std::basic_string_view", align 8
  %338 = alloca %"class.std::basic_string_view", align 8
  %339 = alloca %"class.std::basic_string_view", align 8
  %340 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %341 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %286, align 8
  store ptr %1, ptr %287, align 8
  %342 = load ptr, ptr %286, align 8
  %343 = load ptr, ptr %287, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5usageEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(328) %342, ptr noundef %343) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 @__const._ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor4helpEP8_IO_FILE.kIndent, i64 16, i1 false)
  %344 = load ptr, ptr %287, align 8
  %345 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.11, i64 noundef 1) #12
  %346 = getelementptr inbounds { i64, ptr }, ptr %290, i32 0, i32 0
  %347 = extractvalue { i64, ptr } %345, 0
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds { i64, ptr }, ptr %290, i32 0, i32 1
  %349 = extractvalue { i64, ptr } %345, 1
  store ptr %349, ptr %348, align 8
  store ptr %289, ptr %203, align 8
  store ptr %290, ptr %204, align 8
  %350 = load ptr, ptr %203, align 8
  %351 = load ptr, ptr %204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %351, i64 16, i1 false)
  %352 = load i64, ptr %205, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %205, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %350, i64 %352, ptr %354) #12
  %355 = load ptr, ptr %204, align 8
  store ptr %355, ptr %48, align 8
  br label %356

356:                                              ; preds = %2
  %357 = getelementptr inbounds { ptr, i64 }, ptr %289, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds { ptr, i64 }, ptr %289, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  store ptr %358, ptr %206, align 8
  %361 = getelementptr inbounds { ptr, i64 }, ptr %206, i32 0, i32 1
  store i64 %360, ptr %361, align 8
  store ptr %344, ptr %207, align 8
  %362 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %363 unwind label %1138

363:                                              ; preds = %356
  %364 = extractvalue { i64, i64 } %362, 0
  store i64 %364, ptr %209, align 16
  %365 = getelementptr inbounds { i64, i64 }, ptr %209, i32 0, i32 1
  %366 = extractvalue { i64, i64 } %362, 1
  store i64 %366, ptr %365, align 8
  store ptr %209, ptr %208, align 8
  %367 = load ptr, ptr %207, align 8
  store ptr %206, ptr %101, align 8
  %368 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %368, i64 16, i1 false)
  %369 = load { ptr, i64 }, ptr %100, align 8
  %370 = extractvalue { ptr, i64 } %369, 0
  store ptr %370, ptr %210, align 8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %210, i32 0, i32 1
  %372 = extractvalue { ptr, i64 } %369, 1
  store i64 %372, ptr %371, align 8
  %373 = load ptr, ptr %208, align 8
  store ptr %211, ptr %88, align 8
  store ptr %373, ptr %89, align 8
  %374 = load ptr, ptr %88, align 8
  %375 = load ptr, ptr %89, align 8
  store ptr %375, ptr %54, align 8
  %376 = load ptr, ptr %54, align 8
  store ptr %374, ptr %85, align 8
  store i64 0, ptr %86, align 8
  store ptr %376, ptr %87, align 8
  %377 = load ptr, ptr %85, align 8
  %378 = load i64, ptr %86, align 8
  store i64 %378, ptr %377, align 8
  %379 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %377, i32 0, i32 1
  %380 = load ptr, ptr %87, align 8
  store ptr %380, ptr %379, align 8
  br label %381

381:                                              ; preds = %363
  %382 = load ptr, ptr %210, align 8
  %383 = getelementptr inbounds { ptr, i64 }, ptr %210, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = load i64, ptr %211, align 8
  %386 = getelementptr inbounds { i64, ptr }, ptr %211, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %367, ptr %382, i64 %384, i64 %385, ptr %387)
          to label %388 unwind label %1138

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %342, i32 0, i32 7
  %391 = call noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %390) #12
  br i1 %391, label %761, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %287, align 8
  %394 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.13, i64 noundef 16) #12
  %395 = getelementptr inbounds { i64, ptr }, ptr %292, i32 0, i32 0
  %396 = extractvalue { i64, ptr } %394, 0
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds { i64, ptr }, ptr %292, i32 0, i32 1
  %398 = extractvalue { i64, ptr } %394, 1
  store ptr %398, ptr %397, align 8
  store ptr %291, ptr %251, align 8
  store ptr %292, ptr %252, align 8
  %399 = load ptr, ptr %251, align 8
  %400 = load ptr, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %400, i64 16, i1 false)
  %401 = load i64, ptr %253, align 8
  %402 = getelementptr inbounds { i64, ptr }, ptr %253, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %399, i64 %401, ptr %403) #12
  %404 = load ptr, ptr %252, align 8
  store ptr %404, ptr %102, align 8
  br label %405

405:                                              ; preds = %392
  %406 = getelementptr inbounds { ptr, i64 }, ptr %291, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds { ptr, i64 }, ptr %291, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  store ptr %407, ptr %254, align 8
  %410 = getelementptr inbounds { ptr, i64 }, ptr %254, i32 0, i32 1
  store i64 %409, ptr %410, align 8
  store ptr %393, ptr %255, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor12YELLOW_COLORE, ptr %256, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11RESET_COLORE, ptr %257, align 8
  %411 = load ptr, ptr %256, align 8
  %412 = load ptr, ptr %257, align 8
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %259, ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %413 unwind label %1138

413:                                              ; preds = %405
  store ptr %259, ptr %258, align 8
  %414 = load ptr, ptr %255, align 8
  store ptr %254, ptr %137, align 8
  %415 = load ptr, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %415, i64 16, i1 false)
  %416 = load { ptr, i64 }, ptr %136, align 8
  %417 = extractvalue { ptr, i64 } %416, 0
  store ptr %417, ptr %260, align 8
  %418 = getelementptr inbounds { ptr, i64 }, ptr %260, i32 0, i32 1
  %419 = extractvalue { ptr, i64 } %416, 1
  store i64 %419, ptr %418, align 8
  %420 = load ptr, ptr %258, align 8
  store ptr %261, ptr %128, align 8
  store ptr %420, ptr %129, align 8
  %421 = load ptr, ptr %128, align 8
  %422 = load ptr, ptr %129, align 8
  store ptr %422, ptr %118, align 8
  %423 = load ptr, ptr %118, align 8
  store ptr %421, ptr %106, align 8
  store i64 221, ptr %107, align 8
  store ptr %423, ptr %108, align 8
  %424 = load ptr, ptr %106, align 8
  %425 = load i64, ptr %107, align 8
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %424, i32 0, i32 1
  %427 = load ptr, ptr %108, align 8
  store ptr %427, ptr %426, align 8
  br label %428

428:                                              ; preds = %413
  %429 = load ptr, ptr %260, align 8
  %430 = getelementptr inbounds { ptr, i64 }, ptr %260, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = load i64, ptr %261, align 8
  %433 = getelementptr inbounds { i64, ptr }, ptr %261, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %414, ptr %429, i64 %431, i64 %432, ptr %434)
          to label %435 unwind label %1138

435:                                              ; preds = %428
  br label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %342, i32 0, i32 7
  store ptr %437, ptr %293, align 8
  %438 = load ptr, ptr %293, align 8
  %439 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %438) #12
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %294, i32 0, i32 0
  store ptr %439, ptr %440, align 8
  %441 = load ptr, ptr %293, align 8
  %442 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %441) #12
  %443 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %295, i32 0, i32 0
  store ptr %442, ptr %443, align 8
  br label %444

444:                                              ; preds = %712, %436
  %445 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(8) %295) #12
  br i1 %445, label %446, label %714

446:                                              ; preds = %444
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %294) #12
  %448 = load i64, ptr %447, align 8
  store i64 %448, ptr %296, align 8
  %449 = load ptr, ptr %287, align 8
  %450 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.14, i64 noundef 4) #12
  %451 = getelementptr inbounds { i64, ptr }, ptr %298, i32 0, i32 0
  %452 = extractvalue { i64, ptr } %450, 0
  store i64 %452, ptr %451, align 8
  %453 = getelementptr inbounds { i64, ptr }, ptr %298, i32 0, i32 1
  %454 = extractvalue { i64, ptr } %450, 1
  store ptr %454, ptr %453, align 8
  store ptr %297, ptr %248, align 8
  store ptr %298, ptr %249, align 8
  %455 = load ptr, ptr %248, align 8
  %456 = load ptr, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %456, i64 16, i1 false)
  %457 = load i64, ptr %250, align 8
  %458 = getelementptr inbounds { i64, ptr }, ptr %250, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %455, i64 %457, ptr %459) #12
  %460 = load ptr, ptr %249, align 8
  store ptr %460, ptr %103, align 8
  br label %461

461:                                              ; preds = %446
  %462 = getelementptr inbounds { ptr, i64 }, ptr %297, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds { ptr, i64 }, ptr %297, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  store ptr %463, ptr %262, align 8
  %466 = getelementptr inbounds { ptr, i64 }, ptr %262, i32 0, i32 1
  store i64 %465, ptr %466, align 8
  store ptr %449, ptr %263, align 8
  store ptr %288, ptr %264, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11GREEN_COLORE, ptr %265, align 8
  %467 = load ptr, ptr %264, align 8
  %468 = load ptr, ptr %265, align 8
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %267, ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %469 unwind label %1138

469:                                              ; preds = %461
  store ptr %267, ptr %266, align 8
  %470 = load ptr, ptr %263, align 8
  store ptr %262, ptr %135, align 8
  %471 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %471, i64 16, i1 false)
  %472 = load { ptr, i64 }, ptr %134, align 8
  %473 = extractvalue { ptr, i64 } %472, 0
  store ptr %473, ptr %268, align 8
  %474 = getelementptr inbounds { ptr, i64 }, ptr %268, i32 0, i32 1
  %475 = extractvalue { ptr, i64 } %472, 1
  store i64 %475, ptr %474, align 8
  %476 = load ptr, ptr %266, align 8
  store ptr %269, ptr %126, align 8
  store ptr %476, ptr %127, align 8
  %477 = load ptr, ptr %126, align 8
  %478 = load ptr, ptr %127, align 8
  store ptr %478, ptr %119, align 8
  %479 = load ptr, ptr %119, align 8
  store ptr %477, ptr %109, align 8
  store i64 221, ptr %110, align 8
  store ptr %479, ptr %111, align 8
  %480 = load ptr, ptr %109, align 8
  %481 = load i64, ptr %110, align 8
  store i64 %481, ptr %480, align 8
  %482 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %480, i32 0, i32 1
  %483 = load ptr, ptr %111, align 8
  store ptr %483, ptr %482, align 8
  br label %484

484:                                              ; preds = %469
  %485 = load ptr, ptr %268, align 8
  %486 = getelementptr inbounds { ptr, i64 }, ptr %268, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = load i64, ptr %269, align 8
  %489 = getelementptr inbounds { i64, ptr }, ptr %269, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %470, ptr %485, i64 %487, i64 %488, ptr %490)
          to label %491 unwind label %1138

491:                                              ; preds = %484
  br label %492

492:                                              ; preds = %491
  store i8 1, ptr %299, align 1
  %493 = load i64, ptr %296, align 8
  %494 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %342, i64 %493
  %495 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %494, i32 0, i32 1
  store ptr %495, ptr %300, align 8
  %496 = load ptr, ptr %300, align 8
  %497 = call ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %496) #12
  %498 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %301, i32 0, i32 0
  store ptr %497, ptr %498, align 8
  %499 = load ptr, ptr %300, align 8
  %500 = call ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %499) #12
  %501 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %302, i32 0, i32 0
  store ptr %500, ptr %501, align 8
  br label %502

502:                                              ; preds = %603, %492
  %503 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(8) %302) #12
  br i1 %503, label %504, label %605

504:                                              ; preds = %502
  %505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %301) #12
  store ptr %505, ptr %303, align 8
  %506 = load i8, ptr %299, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %555, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %287, align 8
  %510 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.15, i64 noundef 1) #12
  %511 = getelementptr inbounds { i64, ptr }, ptr %305, i32 0, i32 0
  %512 = extractvalue { i64, ptr } %510, 0
  store i64 %512, ptr %511, align 8
  %513 = getelementptr inbounds { i64, ptr }, ptr %305, i32 0, i32 1
  %514 = extractvalue { i64, ptr } %510, 1
  store ptr %514, ptr %513, align 8
  store ptr %304, ptr %200, align 8
  store ptr %305, ptr %201, align 8
  %515 = load ptr, ptr %200, align 8
  %516 = load ptr, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %516, i64 16, i1 false)
  %517 = load i64, ptr %202, align 8
  %518 = getelementptr inbounds { i64, ptr }, ptr %202, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %515, i64 %517, ptr %519) #12
  %520 = load ptr, ptr %201, align 8
  store ptr %520, ptr %49, align 8
  br label %521

521:                                              ; preds = %508
  %522 = getelementptr inbounds { ptr, i64 }, ptr %304, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds { ptr, i64 }, ptr %304, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  store ptr %523, ptr %212, align 8
  %526 = getelementptr inbounds { ptr, i64 }, ptr %212, i32 0, i32 1
  store i64 %525, ptr %526, align 8
  store ptr %509, ptr %213, align 8
  %527 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %528 unwind label %1138

528:                                              ; preds = %521
  %529 = extractvalue { i64, i64 } %527, 0
  store i64 %529, ptr %215, align 16
  %530 = getelementptr inbounds { i64, i64 }, ptr %215, i32 0, i32 1
  %531 = extractvalue { i64, i64 } %527, 1
  store i64 %531, ptr %530, align 8
  store ptr %215, ptr %214, align 8
  %532 = load ptr, ptr %213, align 8
  store ptr %212, ptr %99, align 8
  %533 = load ptr, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %533, i64 16, i1 false)
  %534 = load { ptr, i64 }, ptr %98, align 8
  %535 = extractvalue { ptr, i64 } %534, 0
  store ptr %535, ptr %216, align 8
  %536 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 1
  %537 = extractvalue { ptr, i64 } %534, 1
  store i64 %537, ptr %536, align 8
  %538 = load ptr, ptr %214, align 8
  store ptr %217, ptr %83, align 8
  store ptr %538, ptr %84, align 8
  %539 = load ptr, ptr %83, align 8
  %540 = load ptr, ptr %84, align 8
  store ptr %540, ptr %55, align 8
  %541 = load ptr, ptr %55, align 8
  store ptr %539, ptr %80, align 8
  store i64 0, ptr %81, align 8
  store ptr %541, ptr %82, align 8
  %542 = load ptr, ptr %80, align 8
  %543 = load i64, ptr %81, align 8
  store i64 %543, ptr %542, align 8
  %544 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %542, i32 0, i32 1
  %545 = load ptr, ptr %82, align 8
  store ptr %545, ptr %544, align 8
  br label %546

546:                                              ; preds = %528
  %547 = load ptr, ptr %216, align 8
  %548 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = load i64, ptr %217, align 8
  %551 = getelementptr inbounds { i64, ptr }, ptr %217, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %532, ptr %547, i64 %549, i64 %550, ptr %552)
          to label %553 unwind label %1138

553:                                              ; preds = %546
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %504
  %556 = load ptr, ptr %287, align 8
  %557 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.8, i64 noundef 2) #12
  %558 = getelementptr inbounds { i64, ptr }, ptr %307, i32 0, i32 0
  %559 = extractvalue { i64, ptr } %557, 0
  store i64 %559, ptr %558, align 8
  %560 = getelementptr inbounds { i64, ptr }, ptr %307, i32 0, i32 1
  %561 = extractvalue { i64, ptr } %557, 1
  store ptr %561, ptr %560, align 8
  store ptr %306, ptr %150, align 8
  store ptr %307, ptr %151, align 8
  %562 = load ptr, ptr %150, align 8
  %563 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %563, i64 16, i1 false)
  %564 = load i64, ptr %152, align 8
  %565 = getelementptr inbounds { i64, ptr }, ptr %152, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %562, i64 %564, ptr %566) #12
  %567 = load ptr, ptr %151, align 8
  store ptr %567, ptr %3, align 8
  br label %568

568:                                              ; preds = %555
  %569 = load ptr, ptr %303, align 8
  %570 = getelementptr inbounds { ptr, i64 }, ptr %306, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds { ptr, i64 }, ptr %306, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  store ptr %571, ptr %153, align 8
  %574 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  store i64 %573, ptr %574, align 8
  store ptr %556, ptr %154, align 8
  store ptr %569, ptr %155, align 8
  %575 = load ptr, ptr %155, align 8
  %576 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %575)
          to label %577 unwind label %1138

577:                                              ; preds = %568
  %578 = extractvalue { i64, i64 } %576, 0
  store i64 %578, ptr %157, align 16
  %579 = getelementptr inbounds { i64, i64 }, ptr %157, i32 0, i32 1
  %580 = extractvalue { i64, i64 } %576, 1
  store i64 %580, ptr %579, align 8
  store ptr %157, ptr %156, align 8
  %581 = load ptr, ptr %154, align 8
  store ptr %153, ptr %47, align 8
  %582 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %582, i64 16, i1 false)
  %583 = load { ptr, i64 }, ptr %46, align 8
  %584 = extractvalue { ptr, i64 } %583, 0
  store ptr %584, ptr %158, align 8
  %585 = getelementptr inbounds { ptr, i64 }, ptr %158, i32 0, i32 1
  %586 = extractvalue { ptr, i64 } %583, 1
  store i64 %586, ptr %585, align 8
  %587 = load ptr, ptr %156, align 8
  store ptr %159, ptr %36, align 8
  store ptr %587, ptr %37, align 8
  %588 = load ptr, ptr %36, align 8
  %589 = load ptr, ptr %37, align 8
  store ptr %589, ptr %32, align 8
  %590 = load ptr, ptr %32, align 8
  store ptr %588, ptr %33, align 8
  store i64 13, ptr %34, align 8
  store ptr %590, ptr %35, align 8
  %591 = load ptr, ptr %33, align 8
  %592 = load i64, ptr %34, align 8
  store i64 %592, ptr %591, align 8
  %593 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %591, i32 0, i32 1
  %594 = load ptr, ptr %35, align 8
  store ptr %594, ptr %593, align 8
  %595 = load ptr, ptr %158, align 8
  %596 = getelementptr inbounds { ptr, i64 }, ptr %158, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = load i64, ptr %159, align 8
  %599 = getelementptr inbounds { i64, ptr }, ptr %159, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %581, ptr %595, i64 %597, i64 %598, ptr %600)
          to label %601 unwind label %1138

601:                                              ; preds = %577
  br label %602

602:                                              ; preds = %601
  store i8 0, ptr %299, align 1
  br label %603

603:                                              ; preds = %602
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %301) #12
  br label %502

605:                                              ; preds = %502
  %606 = load ptr, ptr %287, align 8
  %607 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.16, i64 noundef 3) #12
  %608 = getelementptr inbounds { i64, ptr }, ptr %309, i32 0, i32 0
  %609 = extractvalue { i64, ptr } %607, 0
  store i64 %609, ptr %608, align 8
  %610 = getelementptr inbounds { i64, ptr }, ptr %309, i32 0, i32 1
  %611 = extractvalue { i64, ptr } %607, 1
  store ptr %611, ptr %610, align 8
  store ptr %308, ptr %147, align 8
  store ptr %309, ptr %148, align 8
  %612 = load ptr, ptr %147, align 8
  %613 = load ptr, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %613, i64 16, i1 false)
  %614 = load i64, ptr %149, align 8
  %615 = getelementptr inbounds { i64, ptr }, ptr %149, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %612, i64 %614, ptr %616) #12
  %617 = load ptr, ptr %148, align 8
  store ptr %617, ptr %4, align 8
  br label %618

618:                                              ; preds = %605
  %619 = getelementptr inbounds { ptr, i64 }, ptr %308, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds { ptr, i64 }, ptr %308, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  store ptr %620, ptr %160, align 8
  %623 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %622, ptr %623, align 8
  store ptr %606, ptr %161, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11RESET_COLORE, ptr %162, align 8
  %624 = load ptr, ptr %162, align 8
  %625 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %624)
          to label %626 unwind label %1138

626:                                              ; preds = %618
  %627 = extractvalue { i64, i64 } %625, 0
  store i64 %627, ptr %164, align 16
  %628 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %629 = extractvalue { i64, i64 } %625, 1
  store i64 %629, ptr %628, align 8
  store ptr %164, ptr %163, align 8
  %630 = load ptr, ptr %161, align 8
  store ptr %160, ptr %45, align 8
  %631 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %631, i64 16, i1 false)
  %632 = load { ptr, i64 }, ptr %44, align 8
  %633 = extractvalue { ptr, i64 } %632, 0
  store ptr %633, ptr %165, align 8
  %634 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 1
  %635 = extractvalue { ptr, i64 } %632, 1
  store i64 %635, ptr %634, align 8
  %636 = load ptr, ptr %163, align 8
  store ptr %166, ptr %30, align 8
  store ptr %636, ptr %31, align 8
  %637 = load ptr, ptr %30, align 8
  %638 = load ptr, ptr %31, align 8
  store ptr %638, ptr %26, align 8
  %639 = load ptr, ptr %26, align 8
  store ptr %637, ptr %27, align 8
  store i64 13, ptr %28, align 8
  store ptr %639, ptr %29, align 8
  %640 = load ptr, ptr %27, align 8
  %641 = load i64, ptr %28, align 8
  store i64 %641, ptr %640, align 8
  %642 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %640, i32 0, i32 1
  %643 = load ptr, ptr %29, align 8
  store ptr %643, ptr %642, align 8
  %644 = load ptr, ptr %165, align 8
  %645 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = load i64, ptr %166, align 8
  %648 = getelementptr inbounds { i64, ptr }, ptr %166, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %630, ptr %644, i64 %646, i64 %647, ptr %649)
          to label %650 unwind label %1138

650:                                              ; preds = %626
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %288, i64 16, i1 false)
  %653 = load i64, ptr %296, align 8
  %654 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %342, i64 %653
  %655 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = call { i64, ptr } @_ZNK8WasmEdge2PO10SubCommand11descriptionEv(ptr noundef nonnull align 8 dereferenceable(17) %656) #12
  %658 = getelementptr inbounds { i64, ptr }, ptr %311, i32 0, i32 0
  %659 = extractvalue { i64, ptr } %657, 0
  store i64 %659, ptr %658, align 8
  %660 = getelementptr inbounds { i64, ptr }, ptr %311, i32 0, i32 1
  %661 = extractvalue { i64, ptr } %657, 1
  store ptr %661, ptr %660, align 8
  %662 = getelementptr inbounds { i64, ptr }, ptr %310, i32 0, i32 0
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds { i64, ptr }, ptr %310, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor13indent_outputEP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(328) %342, ptr noundef %652, i64 %663, ptr %665, i64 noundef 2, i64 noundef 80, ptr noundef byval(%"class.std::basic_string_view") align 8 %311) #12
  %666 = load ptr, ptr %287, align 8
  %667 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.11, i64 noundef 1) #12
  %668 = getelementptr inbounds { i64, ptr }, ptr %313, i32 0, i32 0
  %669 = extractvalue { i64, ptr } %667, 0
  store i64 %669, ptr %668, align 8
  %670 = getelementptr inbounds { i64, ptr }, ptr %313, i32 0, i32 1
  %671 = extractvalue { i64, ptr } %667, 1
  store ptr %671, ptr %670, align 8
  store ptr %312, ptr %197, align 8
  store ptr %313, ptr %198, align 8
  %672 = load ptr, ptr %197, align 8
  %673 = load ptr, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %673, i64 16, i1 false)
  %674 = load i64, ptr %199, align 8
  %675 = getelementptr inbounds { i64, ptr }, ptr %199, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %672, i64 %674, ptr %676) #12
  %677 = load ptr, ptr %198, align 8
  store ptr %677, ptr %50, align 8
  br label %678

678:                                              ; preds = %651
  %679 = getelementptr inbounds { ptr, i64 }, ptr %312, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds { ptr, i64 }, ptr %312, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  store ptr %680, ptr %218, align 8
  %683 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 1
  store i64 %682, ptr %683, align 8
  store ptr %666, ptr %219, align 8
  %684 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %685 unwind label %1138

685:                                              ; preds = %678
  %686 = extractvalue { i64, i64 } %684, 0
  store i64 %686, ptr %221, align 16
  %687 = getelementptr inbounds { i64, i64 }, ptr %221, i32 0, i32 1
  %688 = extractvalue { i64, i64 } %684, 1
  store i64 %688, ptr %687, align 8
  store ptr %221, ptr %220, align 8
  %689 = load ptr, ptr %219, align 8
  store ptr %218, ptr %97, align 8
  %690 = load ptr, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %690, i64 16, i1 false)
  %691 = load { ptr, i64 }, ptr %96, align 8
  %692 = extractvalue { ptr, i64 } %691, 0
  store ptr %692, ptr %222, align 8
  %693 = getelementptr inbounds { ptr, i64 }, ptr %222, i32 0, i32 1
  %694 = extractvalue { ptr, i64 } %691, 1
  store i64 %694, ptr %693, align 8
  %695 = load ptr, ptr %220, align 8
  store ptr %223, ptr %78, align 8
  store ptr %695, ptr %79, align 8
  %696 = load ptr, ptr %78, align 8
  %697 = load ptr, ptr %79, align 8
  store ptr %697, ptr %56, align 8
  %698 = load ptr, ptr %56, align 8
  store ptr %696, ptr %75, align 8
  store i64 0, ptr %76, align 8
  store ptr %698, ptr %77, align 8
  %699 = load ptr, ptr %75, align 8
  %700 = load i64, ptr %76, align 8
  store i64 %700, ptr %699, align 8
  %701 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %699, i32 0, i32 1
  %702 = load ptr, ptr %77, align 8
  store ptr %702, ptr %701, align 8
  br label %703

703:                                              ; preds = %685
  %704 = load ptr, ptr %222, align 8
  %705 = getelementptr inbounds { ptr, i64 }, ptr %222, i32 0, i32 1
  %706 = load i64, ptr %705, align 8
  %707 = load i64, ptr %223, align 8
  %708 = getelementptr inbounds { i64, ptr }, ptr %223, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %689, ptr %704, i64 %706, i64 %707, ptr %709)
          to label %710 unwind label %1138

710:                                              ; preds = %703
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %294) #12
  br label %444

714:                                              ; preds = %444
  %715 = load ptr, ptr %287, align 8
  %716 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.11, i64 noundef 1) #12
  %717 = getelementptr inbounds { i64, ptr }, ptr %315, i32 0, i32 0
  %718 = extractvalue { i64, ptr } %716, 0
  store i64 %718, ptr %717, align 8
  %719 = getelementptr inbounds { i64, ptr }, ptr %315, i32 0, i32 1
  %720 = extractvalue { i64, ptr } %716, 1
  store ptr %720, ptr %719, align 8
  store ptr %314, ptr %194, align 8
  store ptr %315, ptr %195, align 8
  %721 = load ptr, ptr %194, align 8
  %722 = load ptr, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %722, i64 16, i1 false)
  %723 = load i64, ptr %196, align 8
  %724 = getelementptr inbounds { i64, ptr }, ptr %196, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %721, i64 %723, ptr %725) #12
  %726 = load ptr, ptr %195, align 8
  store ptr %726, ptr %51, align 8
  br label %727

727:                                              ; preds = %714
  %728 = getelementptr inbounds { ptr, i64 }, ptr %314, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds { ptr, i64 }, ptr %314, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  store ptr %729, ptr %224, align 8
  %732 = getelementptr inbounds { ptr, i64 }, ptr %224, i32 0, i32 1
  store i64 %731, ptr %732, align 8
  store ptr %715, ptr %225, align 8
  %733 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %734 unwind label %1138

734:                                              ; preds = %727
  %735 = extractvalue { i64, i64 } %733, 0
  store i64 %735, ptr %227, align 16
  %736 = getelementptr inbounds { i64, i64 }, ptr %227, i32 0, i32 1
  %737 = extractvalue { i64, i64 } %733, 1
  store i64 %737, ptr %736, align 8
  store ptr %227, ptr %226, align 8
  %738 = load ptr, ptr %225, align 8
  store ptr %224, ptr %95, align 8
  %739 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %739, i64 16, i1 false)
  %740 = load { ptr, i64 }, ptr %94, align 8
  %741 = extractvalue { ptr, i64 } %740, 0
  store ptr %741, ptr %228, align 8
  %742 = getelementptr inbounds { ptr, i64 }, ptr %228, i32 0, i32 1
  %743 = extractvalue { ptr, i64 } %740, 1
  store i64 %743, ptr %742, align 8
  %744 = load ptr, ptr %226, align 8
  store ptr %229, ptr %73, align 8
  store ptr %744, ptr %74, align 8
  %745 = load ptr, ptr %73, align 8
  %746 = load ptr, ptr %74, align 8
  store ptr %746, ptr %57, align 8
  %747 = load ptr, ptr %57, align 8
  store ptr %745, ptr %70, align 8
  store i64 0, ptr %71, align 8
  store ptr %747, ptr %72, align 8
  %748 = load ptr, ptr %70, align 8
  %749 = load i64, ptr %71, align 8
  store i64 %749, ptr %748, align 8
  %750 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %748, i32 0, i32 1
  %751 = load ptr, ptr %72, align 8
  store ptr %751, ptr %750, align 8
  br label %752

752:                                              ; preds = %734
  %753 = load ptr, ptr %228, align 8
  %754 = getelementptr inbounds { ptr, i64 }, ptr %228, i32 0, i32 1
  %755 = load i64, ptr %754, align 8
  %756 = load i64, ptr %229, align 8
  %757 = getelementptr inbounds { i64, ptr }, ptr %229, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %738, ptr %753, i64 %755, i64 %756, ptr %758)
          to label %759 unwind label %1138

759:                                              ; preds = %752
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %389
  %762 = load ptr, ptr %287, align 8
  %763 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.17, i64 noundef 12) #12
  %764 = getelementptr inbounds { i64, ptr }, ptr %317, i32 0, i32 0
  %765 = extractvalue { i64, ptr } %763, 0
  store i64 %765, ptr %764, align 8
  %766 = getelementptr inbounds { i64, ptr }, ptr %317, i32 0, i32 1
  %767 = extractvalue { i64, ptr } %763, 1
  store ptr %767, ptr %766, align 8
  store ptr %316, ptr %245, align 8
  store ptr %317, ptr %246, align 8
  %768 = load ptr, ptr %245, align 8
  %769 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %769, i64 16, i1 false)
  %770 = load i64, ptr %247, align 8
  %771 = getelementptr inbounds { i64, ptr }, ptr %247, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %768, i64 %770, ptr %772) #12
  %773 = load ptr, ptr %246, align 8
  store ptr %773, ptr %104, align 8
  br label %774

774:                                              ; preds = %761
  %775 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds { ptr, i64 }, ptr %316, i32 0, i32 1
  %778 = load i64, ptr %777, align 8
  store ptr %776, ptr %270, align 8
  %779 = getelementptr inbounds { ptr, i64 }, ptr %270, i32 0, i32 1
  store i64 %778, ptr %779, align 8
  store ptr %762, ptr %271, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor12YELLOW_COLORE, ptr %272, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11RESET_COLORE, ptr %273, align 8
  %780 = load ptr, ptr %272, align 8
  %781 = load ptr, ptr %273, align 8
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %275, ptr noundef nonnull align 8 dereferenceable(16) %780, ptr noundef nonnull align 8 dereferenceable(16) %781)
          to label %782 unwind label %1138

782:                                              ; preds = %774
  store ptr %275, ptr %274, align 8
  %783 = load ptr, ptr %271, align 8
  store ptr %270, ptr %133, align 8
  %784 = load ptr, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %784, i64 16, i1 false)
  %785 = load { ptr, i64 }, ptr %132, align 8
  %786 = extractvalue { ptr, i64 } %785, 0
  store ptr %786, ptr %276, align 8
  %787 = getelementptr inbounds { ptr, i64 }, ptr %276, i32 0, i32 1
  %788 = extractvalue { ptr, i64 } %785, 1
  store i64 %788, ptr %787, align 8
  %789 = load ptr, ptr %274, align 8
  store ptr %277, ptr %124, align 8
  store ptr %789, ptr %125, align 8
  %790 = load ptr, ptr %124, align 8
  %791 = load ptr, ptr %125, align 8
  store ptr %791, ptr %120, align 8
  %792 = load ptr, ptr %120, align 8
  store ptr %790, ptr %112, align 8
  store i64 221, ptr %113, align 8
  store ptr %792, ptr %114, align 8
  %793 = load ptr, ptr %112, align 8
  %794 = load i64, ptr %113, align 8
  store i64 %794, ptr %793, align 8
  %795 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %793, i32 0, i32 1
  %796 = load ptr, ptr %114, align 8
  store ptr %796, ptr %795, align 8
  br label %797

797:                                              ; preds = %782
  %798 = load ptr, ptr %276, align 8
  %799 = getelementptr inbounds { ptr, i64 }, ptr %276, i32 0, i32 1
  %800 = load i64, ptr %799, align 8
  %801 = load i64, ptr %277, align 8
  %802 = getelementptr inbounds { i64, ptr }, ptr %277, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %783, ptr %798, i64 %800, i64 %801, ptr %803)
          to label %804 unwind label %1138

804:                                              ; preds = %797
  br label %805

805:                                              ; preds = %804
  %806 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %342, i32 0, i32 8
  store ptr %806, ptr %318, align 8
  %807 = load ptr, ptr %318, align 8
  %808 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %807) #12
  %809 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %319, i32 0, i32 0
  store ptr %808, ptr %809, align 8
  %810 = load ptr, ptr %318, align 8
  %811 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %810) #12
  %812 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %320, i32 0, i32 0
  store ptr %811, ptr %812, align 8
  br label %813

813:                                              ; preds = %1135, %805
  %814 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(8) %320) #12
  br i1 %814, label %815, label %1137

815:                                              ; preds = %813
  %816 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %319) #12
  store ptr %816, ptr %321, align 8
  %817 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %342, i32 0, i32 3
  %818 = load ptr, ptr %321, align 8
  %819 = load i64, ptr %818, align 8
  %820 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %817, i64 noundef %819) #12
  store ptr %820, ptr %322, align 8
  %821 = load ptr, ptr %322, align 8
  %822 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor6hiddenEv(ptr noundef nonnull align 8 dereferenceable(160) %821) #12
  %823 = load i8, ptr %822, align 1
  %824 = trunc i8 %823 to i1
  br i1 %824, label %825, label %826

825:                                              ; preds = %815
  br label %1135

826:                                              ; preds = %815
  %827 = load ptr, ptr %287, align 8
  %828 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.18, i64 noundef 5) #12
  %829 = getelementptr inbounds { i64, ptr }, ptr %324, i32 0, i32 0
  %830 = extractvalue { i64, ptr } %828, 0
  store i64 %830, ptr %829, align 8
  %831 = getelementptr inbounds { i64, ptr }, ptr %324, i32 0, i32 1
  %832 = extractvalue { i64, ptr } %828, 1
  store ptr %832, ptr %831, align 8
  store ptr %323, ptr %242, align 8
  store ptr %324, ptr %243, align 8
  %833 = load ptr, ptr %242, align 8
  %834 = load ptr, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %834, i64 16, i1 false)
  %835 = load i64, ptr %244, align 8
  %836 = getelementptr inbounds { i64, ptr }, ptr %244, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %833, i64 %835, ptr %837) #12
  %838 = load ptr, ptr %243, align 8
  store ptr %838, ptr %105, align 8
  br label %839

839:                                              ; preds = %826
  %840 = getelementptr inbounds { ptr, i64 }, ptr %323, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds { ptr, i64 }, ptr %323, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  store ptr %841, ptr %278, align 8
  %844 = getelementptr inbounds { ptr, i64 }, ptr %278, i32 0, i32 1
  store i64 %843, ptr %844, align 8
  store ptr %827, ptr %279, align 8
  store ptr %288, ptr %280, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11GREEN_COLORE, ptr %281, align 8
  %845 = load ptr, ptr %280, align 8
  %846 = load ptr, ptr %281, align 8
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %283, ptr noundef nonnull align 8 dereferenceable(16) %845, ptr noundef nonnull align 8 dereferenceable(16) %846)
          to label %847 unwind label %1138

847:                                              ; preds = %839
  store ptr %283, ptr %282, align 8
  %848 = load ptr, ptr %279, align 8
  store ptr %278, ptr %131, align 8
  %849 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %849, i64 16, i1 false)
  %850 = load { ptr, i64 }, ptr %130, align 8
  %851 = extractvalue { ptr, i64 } %850, 0
  store ptr %851, ptr %284, align 8
  %852 = getelementptr inbounds { ptr, i64 }, ptr %284, i32 0, i32 1
  %853 = extractvalue { ptr, i64 } %850, 1
  store i64 %853, ptr %852, align 8
  %854 = load ptr, ptr %282, align 8
  store ptr %285, ptr %122, align 8
  store ptr %854, ptr %123, align 8
  %855 = load ptr, ptr %122, align 8
  %856 = load ptr, ptr %123, align 8
  store ptr %856, ptr %121, align 8
  %857 = load ptr, ptr %121, align 8
  store ptr %855, ptr %115, align 8
  store i64 221, ptr %116, align 8
  store ptr %857, ptr %117, align 8
  %858 = load ptr, ptr %115, align 8
  %859 = load i64, ptr %116, align 8
  store i64 %859, ptr %858, align 8
  %860 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %858, i32 0, i32 1
  %861 = load ptr, ptr %117, align 8
  store ptr %861, ptr %860, align 8
  br label %862

862:                                              ; preds = %847
  %863 = load ptr, ptr %284, align 8
  %864 = getelementptr inbounds { ptr, i64 }, ptr %284, i32 0, i32 1
  %865 = load i64, ptr %864, align 8
  %866 = load i64, ptr %285, align 8
  %867 = getelementptr inbounds { i64, ptr }, ptr %285, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %848, ptr %863, i64 %865, i64 %866, ptr %868)
          to label %869 unwind label %1138

869:                                              ; preds = %862
  br label %870

870:                                              ; preds = %869
  store i8 1, ptr %325, align 1
  %871 = load ptr, ptr %322, align 8
  %872 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(160) %871) #12
  store ptr %872, ptr %326, align 8
  %873 = load ptr, ptr %326, align 8
  %874 = call ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %873) #12
  %875 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %327, i32 0, i32 0
  store ptr %874, ptr %875, align 8
  %876 = load ptr, ptr %326, align 8
  %877 = call ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %876) #12
  %878 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %328, i32 0, i32 0
  store ptr %877, ptr %878, align 8
  br label %879

879:                                              ; preds = %1033, %870
  %880 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(8) %328) #12
  br i1 %880, label %881, label %1035

881:                                              ; preds = %879
  %882 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %327) #12
  store ptr %882, ptr %329, align 8
  %883 = load i8, ptr %325, align 1
  %884 = trunc i8 %883 to i1
  br i1 %884, label %932, label %885

885:                                              ; preds = %881
  %886 = load ptr, ptr %287, align 8
  %887 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.15, i64 noundef 1) #12
  %888 = getelementptr inbounds { i64, ptr }, ptr %331, i32 0, i32 0
  %889 = extractvalue { i64, ptr } %887, 0
  store i64 %889, ptr %888, align 8
  %890 = getelementptr inbounds { i64, ptr }, ptr %331, i32 0, i32 1
  %891 = extractvalue { i64, ptr } %887, 1
  store ptr %891, ptr %890, align 8
  store ptr %330, ptr %191, align 8
  store ptr %331, ptr %192, align 8
  %892 = load ptr, ptr %191, align 8
  %893 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %893, i64 16, i1 false)
  %894 = load i64, ptr %193, align 8
  %895 = getelementptr inbounds { i64, ptr }, ptr %193, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %892, i64 %894, ptr %896) #12
  %897 = load ptr, ptr %192, align 8
  store ptr %897, ptr %52, align 8
  br label %898

898:                                              ; preds = %885
  %899 = getelementptr inbounds { ptr, i64 }, ptr %330, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds { ptr, i64 }, ptr %330, i32 0, i32 1
  %902 = load i64, ptr %901, align 8
  store ptr %900, ptr %230, align 8
  %903 = getelementptr inbounds { ptr, i64 }, ptr %230, i32 0, i32 1
  store i64 %902, ptr %903, align 8
  store ptr %886, ptr %231, align 8
  %904 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %905 unwind label %1138

905:                                              ; preds = %898
  %906 = extractvalue { i64, i64 } %904, 0
  store i64 %906, ptr %233, align 16
  %907 = getelementptr inbounds { i64, i64 }, ptr %233, i32 0, i32 1
  %908 = extractvalue { i64, i64 } %904, 1
  store i64 %908, ptr %907, align 8
  store ptr %233, ptr %232, align 8
  %909 = load ptr, ptr %231, align 8
  store ptr %230, ptr %93, align 8
  %910 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %910, i64 16, i1 false)
  %911 = load { ptr, i64 }, ptr %92, align 8
  %912 = extractvalue { ptr, i64 } %911, 0
  store ptr %912, ptr %234, align 8
  %913 = getelementptr inbounds { ptr, i64 }, ptr %234, i32 0, i32 1
  %914 = extractvalue { ptr, i64 } %911, 1
  store i64 %914, ptr %913, align 8
  %915 = load ptr, ptr %232, align 8
  store ptr %235, ptr %68, align 8
  store ptr %915, ptr %69, align 8
  %916 = load ptr, ptr %68, align 8
  %917 = load ptr, ptr %69, align 8
  store ptr %917, ptr %58, align 8
  %918 = load ptr, ptr %58, align 8
  store ptr %916, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store ptr %918, ptr %67, align 8
  %919 = load ptr, ptr %65, align 8
  %920 = load i64, ptr %66, align 8
  store i64 %920, ptr %919, align 8
  %921 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %919, i32 0, i32 1
  %922 = load ptr, ptr %67, align 8
  store ptr %922, ptr %921, align 8
  br label %923

923:                                              ; preds = %905
  %924 = load ptr, ptr %234, align 8
  %925 = getelementptr inbounds { ptr, i64 }, ptr %234, i32 0, i32 1
  %926 = load i64, ptr %925, align 8
  %927 = load i64, ptr %235, align 8
  %928 = getelementptr inbounds { i64, ptr }, ptr %235, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %909, ptr %924, i64 %926, i64 %927, ptr %929)
          to label %930 unwind label %1138

930:                                              ; preds = %923
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931, %881
  %933 = load ptr, ptr %329, align 8
  %934 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #12
  %935 = icmp eq i64 %934, 1
  br i1 %935, label %936, label %984

936:                                              ; preds = %932
  %937 = load ptr, ptr %287, align 8
  %938 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.19, i64 noundef 3) #12
  %939 = getelementptr inbounds { i64, ptr }, ptr %333, i32 0, i32 0
  %940 = extractvalue { i64, ptr } %938, 0
  store i64 %940, ptr %939, align 8
  %941 = getelementptr inbounds { i64, ptr }, ptr %333, i32 0, i32 1
  %942 = extractvalue { i64, ptr } %938, 1
  store ptr %942, ptr %941, align 8
  store ptr %332, ptr %144, align 8
  store ptr %333, ptr %145, align 8
  %943 = load ptr, ptr %144, align 8
  %944 = load ptr, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %944, i64 16, i1 false)
  %945 = load i64, ptr %146, align 8
  %946 = getelementptr inbounds { i64, ptr }, ptr %146, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %943, i64 %945, ptr %947) #12
  %948 = load ptr, ptr %145, align 8
  store ptr %948, ptr %5, align 8
  br label %949

949:                                              ; preds = %936
  %950 = load ptr, ptr %329, align 8
  %951 = getelementptr inbounds { ptr, i64 }, ptr %332, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds { ptr, i64 }, ptr %332, i32 0, i32 1
  %954 = load i64, ptr %953, align 8
  store ptr %952, ptr %167, align 8
  %955 = getelementptr inbounds { ptr, i64 }, ptr %167, i32 0, i32 1
  store i64 %954, ptr %955, align 8
  store ptr %937, ptr %168, align 8
  store ptr %950, ptr %169, align 8
  %956 = load ptr, ptr %169, align 8
  %957 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %956)
          to label %958 unwind label %1138

958:                                              ; preds = %949
  %959 = extractvalue { i64, i64 } %957, 0
  store i64 %959, ptr %171, align 16
  %960 = getelementptr inbounds { i64, i64 }, ptr %171, i32 0, i32 1
  %961 = extractvalue { i64, i64 } %957, 1
  store i64 %961, ptr %960, align 8
  store ptr %171, ptr %170, align 8
  %962 = load ptr, ptr %168, align 8
  store ptr %167, ptr %43, align 8
  %963 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %963, i64 16, i1 false)
  %964 = load { ptr, i64 }, ptr %42, align 8
  %965 = extractvalue { ptr, i64 } %964, 0
  store ptr %965, ptr %172, align 8
  %966 = getelementptr inbounds { ptr, i64 }, ptr %172, i32 0, i32 1
  %967 = extractvalue { ptr, i64 } %964, 1
  store i64 %967, ptr %966, align 8
  %968 = load ptr, ptr %170, align 8
  store ptr %173, ptr %24, align 8
  store ptr %968, ptr %25, align 8
  %969 = load ptr, ptr %24, align 8
  %970 = load ptr, ptr %25, align 8
  store ptr %970, ptr %20, align 8
  %971 = load ptr, ptr %20, align 8
  store ptr %969, ptr %21, align 8
  store i64 13, ptr %22, align 8
  store ptr %971, ptr %23, align 8
  %972 = load ptr, ptr %21, align 8
  %973 = load i64, ptr %22, align 8
  store i64 %973, ptr %972, align 8
  %974 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %972, i32 0, i32 1
  %975 = load ptr, ptr %23, align 8
  store ptr %975, ptr %974, align 8
  %976 = load ptr, ptr %172, align 8
  %977 = getelementptr inbounds { ptr, i64 }, ptr %172, i32 0, i32 1
  %978 = load i64, ptr %977, align 8
  %979 = load i64, ptr %173, align 8
  %980 = getelementptr inbounds { i64, ptr }, ptr %173, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %962, ptr %976, i64 %978, i64 %979, ptr %981)
          to label %982 unwind label %1138

982:                                              ; preds = %958
  br label %983

983:                                              ; preds = %982
  br label %1032

984:                                              ; preds = %932
  %985 = load ptr, ptr %287, align 8
  %986 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.20, i64 noundef 4) #12
  %987 = getelementptr inbounds { i64, ptr }, ptr %335, i32 0, i32 0
  %988 = extractvalue { i64, ptr } %986, 0
  store i64 %988, ptr %987, align 8
  %989 = getelementptr inbounds { i64, ptr }, ptr %335, i32 0, i32 1
  %990 = extractvalue { i64, ptr } %986, 1
  store ptr %990, ptr %989, align 8
  store ptr %334, ptr %141, align 8
  store ptr %335, ptr %142, align 8
  %991 = load ptr, ptr %141, align 8
  %992 = load ptr, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %992, i64 16, i1 false)
  %993 = load i64, ptr %143, align 8
  %994 = getelementptr inbounds { i64, ptr }, ptr %143, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %991, i64 %993, ptr %995) #12
  %996 = load ptr, ptr %142, align 8
  store ptr %996, ptr %6, align 8
  br label %997

997:                                              ; preds = %984
  %998 = load ptr, ptr %329, align 8
  %999 = getelementptr inbounds { ptr, i64 }, ptr %334, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds { ptr, i64 }, ptr %334, i32 0, i32 1
  %1002 = load i64, ptr %1001, align 8
  store ptr %1000, ptr %174, align 8
  %1003 = getelementptr inbounds { ptr, i64 }, ptr %174, i32 0, i32 1
  store i64 %1002, ptr %1003, align 8
  store ptr %985, ptr %175, align 8
  store ptr %998, ptr %176, align 8
  %1004 = load ptr, ptr %176, align 8
  %1005 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %1004)
          to label %1006 unwind label %1138

1006:                                             ; preds = %997
  %1007 = extractvalue { i64, i64 } %1005, 0
  store i64 %1007, ptr %178, align 16
  %1008 = getelementptr inbounds { i64, i64 }, ptr %178, i32 0, i32 1
  %1009 = extractvalue { i64, i64 } %1005, 1
  store i64 %1009, ptr %1008, align 8
  store ptr %178, ptr %177, align 8
  %1010 = load ptr, ptr %175, align 8
  store ptr %174, ptr %41, align 8
  %1011 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %1011, i64 16, i1 false)
  %1012 = load { ptr, i64 }, ptr %40, align 8
  %1013 = extractvalue { ptr, i64 } %1012, 0
  store ptr %1013, ptr %179, align 8
  %1014 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 1
  %1015 = extractvalue { ptr, i64 } %1012, 1
  store i64 %1015, ptr %1014, align 8
  %1016 = load ptr, ptr %177, align 8
  store ptr %180, ptr %18, align 8
  store ptr %1016, ptr %19, align 8
  %1017 = load ptr, ptr %18, align 8
  %1018 = load ptr, ptr %19, align 8
  store ptr %1018, ptr %14, align 8
  %1019 = load ptr, ptr %14, align 8
  store ptr %1017, ptr %15, align 8
  store i64 13, ptr %16, align 8
  store ptr %1019, ptr %17, align 8
  %1020 = load ptr, ptr %15, align 8
  %1021 = load i64, ptr %16, align 8
  store i64 %1021, ptr %1020, align 8
  %1022 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %1020, i32 0, i32 1
  %1023 = load ptr, ptr %17, align 8
  store ptr %1023, ptr %1022, align 8
  %1024 = load ptr, ptr %179, align 8
  %1025 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 1
  %1026 = load i64, ptr %1025, align 8
  %1027 = load i64, ptr %180, align 8
  %1028 = getelementptr inbounds { i64, ptr }, ptr %180, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1010, ptr %1024, i64 %1026, i64 %1027, ptr %1029)
          to label %1030 unwind label %1138

1030:                                             ; preds = %1006
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031, %983
  store i8 0, ptr %325, align 1
  br label %1033

1033:                                             ; preds = %1032
  %1034 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %327) #12
  br label %879

1035:                                             ; preds = %879
  %1036 = load ptr, ptr %287, align 8
  %1037 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.16, i64 noundef 3) #12
  %1038 = getelementptr inbounds { i64, ptr }, ptr %337, i32 0, i32 0
  %1039 = extractvalue { i64, ptr } %1037, 0
  store i64 %1039, ptr %1038, align 8
  %1040 = getelementptr inbounds { i64, ptr }, ptr %337, i32 0, i32 1
  %1041 = extractvalue { i64, ptr } %1037, 1
  store ptr %1041, ptr %1040, align 8
  store ptr %336, ptr %138, align 8
  store ptr %337, ptr %139, align 8
  %1042 = load ptr, ptr %138, align 8
  %1043 = load ptr, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %1043, i64 16, i1 false)
  %1044 = load i64, ptr %140, align 8
  %1045 = getelementptr inbounds { i64, ptr }, ptr %140, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %1042, i64 %1044, ptr %1046) #12
  %1047 = load ptr, ptr %139, align 8
  store ptr %1047, ptr %7, align 8
  br label %1048

1048:                                             ; preds = %1035
  %1049 = getelementptr inbounds { ptr, i64 }, ptr %336, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds { ptr, i64 }, ptr %336, i32 0, i32 1
  %1052 = load i64, ptr %1051, align 8
  store ptr %1050, ptr %181, align 8
  %1053 = getelementptr inbounds { ptr, i64 }, ptr %181, i32 0, i32 1
  store i64 %1052, ptr %1053, align 8
  store ptr %1036, ptr %182, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11RESET_COLORE, ptr %183, align 8
  %1054 = load ptr, ptr %183, align 8
  %1055 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %1054)
          to label %1056 unwind label %1138

1056:                                             ; preds = %1048
  %1057 = extractvalue { i64, i64 } %1055, 0
  store i64 %1057, ptr %185, align 16
  %1058 = getelementptr inbounds { i64, i64 }, ptr %185, i32 0, i32 1
  %1059 = extractvalue { i64, i64 } %1055, 1
  store i64 %1059, ptr %1058, align 8
  store ptr %185, ptr %184, align 8
  %1060 = load ptr, ptr %182, align 8
  store ptr %181, ptr %39, align 8
  %1061 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %1061, i64 16, i1 false)
  %1062 = load { ptr, i64 }, ptr %38, align 8
  %1063 = extractvalue { ptr, i64 } %1062, 0
  store ptr %1063, ptr %186, align 8
  %1064 = getelementptr inbounds { ptr, i64 }, ptr %186, i32 0, i32 1
  %1065 = extractvalue { ptr, i64 } %1062, 1
  store i64 %1065, ptr %1064, align 8
  %1066 = load ptr, ptr %184, align 8
  store ptr %187, ptr %12, align 8
  store ptr %1066, ptr %13, align 8
  %1067 = load ptr, ptr %12, align 8
  %1068 = load ptr, ptr %13, align 8
  store ptr %1068, ptr %8, align 8
  %1069 = load ptr, ptr %8, align 8
  store ptr %1067, ptr %9, align 8
  store i64 13, ptr %10, align 8
  store ptr %1069, ptr %11, align 8
  %1070 = load ptr, ptr %9, align 8
  %1071 = load i64, ptr %10, align 8
  store i64 %1071, ptr %1070, align 8
  %1072 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %1070, i32 0, i32 1
  %1073 = load ptr, ptr %11, align 8
  store ptr %1073, ptr %1072, align 8
  %1074 = load ptr, ptr %186, align 8
  %1075 = getelementptr inbounds { ptr, i64 }, ptr %186, i32 0, i32 1
  %1076 = load i64, ptr %1075, align 8
  %1077 = load i64, ptr %187, align 8
  %1078 = getelementptr inbounds { i64, ptr }, ptr %187, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1060, ptr %1074, i64 %1076, i64 %1077, ptr %1079)
          to label %1080 unwind label %1138

1080:                                             ; preds = %1056
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %288, i64 16, i1 false)
  %1083 = load ptr, ptr %322, align 8
  %1084 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor11descriptionEv(ptr noundef nonnull align 8 dereferenceable(160) %1083) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %1084, i64 16, i1 false)
  %1085 = getelementptr inbounds { i64, ptr }, ptr %338, i32 0, i32 0
  %1086 = load i64, ptr %1085, align 8
  %1087 = getelementptr inbounds { i64, ptr }, ptr %338, i32 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor13indent_outputEP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(328) %342, ptr noundef %1082, i64 %1086, ptr %1088, i64 noundef 2, i64 noundef 80, ptr noundef byval(%"class.std::basic_string_view") align 8 %339) #12
  %1089 = load ptr, ptr %287, align 8
  %1090 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.11, i64 noundef 1) #12
  %1091 = getelementptr inbounds { i64, ptr }, ptr %341, i32 0, i32 0
  %1092 = extractvalue { i64, ptr } %1090, 0
  store i64 %1092, ptr %1091, align 8
  %1093 = getelementptr inbounds { i64, ptr }, ptr %341, i32 0, i32 1
  %1094 = extractvalue { i64, ptr } %1090, 1
  store ptr %1094, ptr %1093, align 8
  store ptr %340, ptr %188, align 8
  store ptr %341, ptr %189, align 8
  %1095 = load ptr, ptr %188, align 8
  %1096 = load ptr, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %1096, i64 16, i1 false)
  %1097 = load i64, ptr %190, align 8
  %1098 = getelementptr inbounds { i64, ptr }, ptr %190, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %1095, i64 %1097, ptr %1099) #12
  %1100 = load ptr, ptr %189, align 8
  store ptr %1100, ptr %53, align 8
  br label %1101

1101:                                             ; preds = %1081
  %1102 = getelementptr inbounds { ptr, i64 }, ptr %340, i32 0, i32 0
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds { ptr, i64 }, ptr %340, i32 0, i32 1
  %1105 = load i64, ptr %1104, align 8
  store ptr %1103, ptr %236, align 8
  %1106 = getelementptr inbounds { ptr, i64 }, ptr %236, i32 0, i32 1
  store i64 %1105, ptr %1106, align 8
  store ptr %1089, ptr %237, align 8
  %1107 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %1108 unwind label %1138

1108:                                             ; preds = %1101
  %1109 = extractvalue { i64, i64 } %1107, 0
  store i64 %1109, ptr %239, align 16
  %1110 = getelementptr inbounds { i64, i64 }, ptr %239, i32 0, i32 1
  %1111 = extractvalue { i64, i64 } %1107, 1
  store i64 %1111, ptr %1110, align 8
  store ptr %239, ptr %238, align 8
  %1112 = load ptr, ptr %237, align 8
  store ptr %236, ptr %91, align 8
  %1113 = load ptr, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %1113, i64 16, i1 false)
  %1114 = load { ptr, i64 }, ptr %90, align 8
  %1115 = extractvalue { ptr, i64 } %1114, 0
  store ptr %1115, ptr %240, align 8
  %1116 = getelementptr inbounds { ptr, i64 }, ptr %240, i32 0, i32 1
  %1117 = extractvalue { ptr, i64 } %1114, 1
  store i64 %1117, ptr %1116, align 8
  %1118 = load ptr, ptr %238, align 8
  store ptr %241, ptr %63, align 8
  store ptr %1118, ptr %64, align 8
  %1119 = load ptr, ptr %63, align 8
  %1120 = load ptr, ptr %64, align 8
  store ptr %1120, ptr %59, align 8
  %1121 = load ptr, ptr %59, align 8
  store ptr %1119, ptr %60, align 8
  store i64 0, ptr %61, align 8
  store ptr %1121, ptr %62, align 8
  %1122 = load ptr, ptr %60, align 8
  %1123 = load i64, ptr %61, align 8
  store i64 %1123, ptr %1122, align 8
  %1124 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %1122, i32 0, i32 1
  %1125 = load ptr, ptr %62, align 8
  store ptr %1125, ptr %1124, align 8
  br label %1126

1126:                                             ; preds = %1108
  %1127 = load ptr, ptr %240, align 8
  %1128 = getelementptr inbounds { ptr, i64 }, ptr %240, i32 0, i32 1
  %1129 = load i64, ptr %1128, align 8
  %1130 = load i64, ptr %241, align 8
  %1131 = getelementptr inbounds { i64, ptr }, ptr %241, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %1112, ptr %1127, i64 %1129, i64 %1130, ptr %1132)
          to label %1133 unwind label %1138

1133:                                             ; preds = %1126
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134, %825
  %1136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %319) #12
  br label %813

1137:                                             ; preds = %813
  ret void

1138:                                             ; preds = %1126, %1101, %1056, %1048, %1006, %997, %958, %949, %923, %898, %862, %839, %797, %774, %752, %727, %703, %678, %626, %618, %577, %568, %546, %521, %484, %461, %428, %405, %381, %356
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5usageEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.fmt::v8::basic_string_view", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v8::basic_string_view", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.fmt::v8::basic_string_view", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.fmt::v8::basic_string_view", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.fmt::v8::basic_string_view", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.fmt::v8::basic_string_view", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.fmt::v8::basic_string_view", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.fmt::v8::basic_string_view", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.fmt::v8::basic_string_view", align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.fmt::v8::basic_string_view", align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.fmt::v8::basic_string_view", align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"class.std::basic_string_view", align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.std::basic_string_view", align 8
  %108 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %113 = alloca %"class.fmt::v8::basic_string_view", align 8
  %114 = alloca %"class.fmt::v8::basic_format_args", align 8
  %115 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %120 = alloca %"class.fmt::v8::basic_string_view", align 8
  %121 = alloca %"class.fmt::v8::basic_format_args", align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca %"class.std::basic_string_view", align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"class.std::basic_string_view", align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.std::basic_string_view", align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca %"class.std::basic_string_view", align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca %"class.std::basic_string_view", align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca %"class.std::basic_string_view", align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"class.std::basic_string_view", align 8
  %143 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %147 = alloca %"class.fmt::v8::basic_string_view", align 8
  %148 = alloca %"class.fmt::v8::basic_format_args", align 8
  %149 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %153 = alloca %"class.fmt::v8::basic_string_view", align 8
  %154 = alloca %"class.fmt::v8::basic_format_args", align 8
  %155 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %159 = alloca %"class.fmt::v8::basic_string_view", align 8
  %160 = alloca %"class.fmt::v8::basic_format_args", align 8
  %161 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %165 = alloca %"class.fmt::v8::basic_string_view", align 8
  %166 = alloca %"class.fmt::v8::basic_format_args", align 8
  %167 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %171 = alloca %"class.fmt::v8::basic_string_view", align 8
  %172 = alloca %"class.fmt::v8::basic_format_args", align 8
  %173 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %177 = alloca %"class.fmt::v8::basic_string_view", align 8
  %178 = alloca %"class.fmt::v8::basic_format_args", align 8
  %179 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  %183 = alloca %"class.fmt::v8::basic_string_view", align 8
  %184 = alloca %"class.fmt::v8::basic_format_args", align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca %"class.std::basic_string_view", align 8
  %188 = alloca %"class.fmt::v8::basic_format_string.63", align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca %"class.fmt::v8::format_arg_store.91", align 16
  %193 = alloca %"class.fmt::v8::basic_string_view", align 8
  %194 = alloca %"class.fmt::v8::basic_format_args", align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca %"class.std::basic_string_view", align 8
  %198 = alloca %"class.fmt::v8::basic_format_string", align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca %"class.fmt::v8::format_arg_store", align 16
  %204 = alloca %"class.fmt::v8::basic_string_view", align 8
  %205 = alloca %"class.fmt::v8::basic_format_args", align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca %"class.fmt::v8::basic_format_string", align 8
  %209 = alloca %"class.std::basic_string_view", align 8
  %210 = alloca ptr, align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %212 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %213 = alloca ptr, align 8
  %214 = alloca %"class.fmt::v8::basic_format_string.63", align 8
  %215 = alloca %"class.std::basic_string_view", align 8
  %216 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %217 = alloca %"class.std::basic_string_view", align 8
  %218 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %219 = alloca %"class.std::basic_string_view", align 8
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %227 = alloca %"class.std::basic_string_view", align 8
  %228 = alloca i8, align 1
  %229 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %230 = alloca %"class.std::basic_string_view", align 8
  %231 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %232 = alloca %"class.std::basic_string_view", align 8
  %233 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %234 = alloca %"class.std::basic_string_view", align 8
  %235 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %236 = alloca %"class.std::basic_string_view", align 8
  %237 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %238 = alloca %"class.std::basic_string_view", align 8
  %239 = alloca %"class.fmt::v8::basic_format_string.64", align 8
  %240 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %206, align 8
  store ptr %1, ptr %207, align 8
  %241 = load ptr, ptr %206, align 8
  %242 = load ptr, ptr %207, align 8
  %243 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.1, i64 noundef 10) #12
  %244 = getelementptr inbounds { i64, ptr }, ptr %209, i32 0, i32 0
  %245 = extractvalue { i64, ptr } %243, 0
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds { i64, ptr }, ptr %209, i32 0, i32 1
  %247 = extractvalue { i64, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  store ptr %208, ptr %195, align 8
  store ptr %209, ptr %196, align 8
  %248 = load ptr, ptr %195, align 8
  %249 = load ptr, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %249, i64 16, i1 false)
  %250 = load i64, ptr %197, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %197, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %248, i64 %250, ptr %252) #12
  %253 = load ptr, ptr %196, align 8
  store ptr %253, ptr %93, align 8
  br label %254

254:                                              ; preds = %2
  %255 = getelementptr inbounds { ptr, i64 }, ptr %208, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds { ptr, i64 }, ptr %208, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  store ptr %256, ptr %198, align 8
  %259 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 1
  store i64 %258, ptr %259, align 8
  store ptr %242, ptr %199, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor12YELLOW_COLORE, ptr %200, align 8
  store ptr @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor11RESET_COLORE, ptr %201, align 8
  %260 = load ptr, ptr %200, align 8
  %261 = load ptr, ptr %201, align 8
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %203, ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %262 unwind label %825

262:                                              ; preds = %254
  store ptr %203, ptr %202, align 8
  %263 = load ptr, ptr %199, align 8
  store ptr %198, ptr %101, align 8
  %264 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %264, i64 16, i1 false)
  %265 = load { ptr, i64 }, ptr %100, align 8
  %266 = extractvalue { ptr, i64 } %265, 0
  store ptr %266, ptr %204, align 8
  %267 = getelementptr inbounds { ptr, i64 }, ptr %204, i32 0, i32 1
  %268 = extractvalue { ptr, i64 } %265, 1
  store i64 %268, ptr %267, align 8
  %269 = load ptr, ptr %202, align 8
  store ptr %205, ptr %98, align 8
  store ptr %269, ptr %99, align 8
  %270 = load ptr, ptr %98, align 8
  %271 = load ptr, ptr %99, align 8
  store ptr %271, ptr %97, align 8
  %272 = load ptr, ptr %97, align 8
  store ptr %270, ptr %94, align 8
  store i64 221, ptr %95, align 8
  store ptr %272, ptr %96, align 8
  %273 = load ptr, ptr %94, align 8
  %274 = load i64, ptr %95, align 8
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %273, i32 0, i32 1
  %276 = load ptr, ptr %96, align 8
  store ptr %276, ptr %275, align 8
  br label %277

277:                                              ; preds = %262
  %278 = load ptr, ptr %204, align 8
  %279 = getelementptr inbounds { ptr, i64 }, ptr %204, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = load i64, ptr %205, align 8
  %282 = getelementptr inbounds { i64, ptr }, ptr %205, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %263, ptr %278, i64 %280, i64 %281, ptr %283)
          to label %284 unwind label %825

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %241, i32 0, i32 2
  store ptr %286, ptr %210, align 8
  %287 = load ptr, ptr %210, align 8
  %288 = call ptr @_ZNKSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #12
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %211, i32 0, i32 0
  store ptr %288, ptr %289, align 8
  %290 = load ptr, ptr %210, align 8
  %291 = call ptr @_ZNKSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %290) #12
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %212, i32 0, i32 0
  store ptr %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %345, %285
  %294 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(8) %212) #12
  br i1 %294, label %295, label %347

295:                                              ; preds = %293
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #12
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %213, align 8
  %298 = load ptr, ptr %207, align 8
  %299 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.2, i64 noundef 3) #12
  %300 = getelementptr inbounds { i64, ptr }, ptr %215, i32 0, i32 0
  %301 = extractvalue { i64, ptr } %299, 0
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds { i64, ptr }, ptr %215, i32 0, i32 1
  %303 = extractvalue { i64, ptr } %299, 1
  store ptr %303, ptr %302, align 8
  store ptr %214, ptr %185, align 8
  store ptr %215, ptr %186, align 8
  %304 = load ptr, ptr %185, align 8
  %305 = load ptr, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %305, i64 16, i1 false)
  %306 = load i64, ptr %187, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %187, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %304, i64 %306, ptr %308) #12
  %309 = load ptr, ptr %186, align 8
  store ptr %309, ptr %84, align 8
  br label %310

310:                                              ; preds = %295
  %311 = getelementptr inbounds { ptr, i64 }, ptr %214, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds { ptr, i64 }, ptr %214, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  store ptr %312, ptr %188, align 8
  %315 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 1
  store i64 %314, ptr %315, align 8
  store ptr %298, ptr %189, align 8
  store ptr %213, ptr %190, align 8
  %316 = load ptr, ptr %190, align 8
  %317 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %318 unwind label %825

318:                                              ; preds = %310
  %319 = extractvalue { i64, i64 } %317, 0
  store i64 %319, ptr %192, align 16
  %320 = getelementptr inbounds { i64, i64 }, ptr %192, i32 0, i32 1
  %321 = extractvalue { i64, i64 } %317, 1
  store i64 %321, ptr %320, align 8
  store ptr %192, ptr %191, align 8
  %322 = load ptr, ptr %189, align 8
  store ptr %188, ptr %92, align 8
  %323 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %323, i64 16, i1 false)
  %324 = load { ptr, i64 }, ptr %91, align 8
  %325 = extractvalue { ptr, i64 } %324, 0
  store ptr %325, ptr %193, align 8
  %326 = getelementptr inbounds { ptr, i64 }, ptr %193, i32 0, i32 1
  %327 = extractvalue { ptr, i64 } %324, 1
  store i64 %327, ptr %326, align 8
  %328 = load ptr, ptr %191, align 8
  store ptr %194, ptr %89, align 8
  store ptr %328, ptr %90, align 8
  %329 = load ptr, ptr %89, align 8
  %330 = load ptr, ptr %90, align 8
  store ptr %330, ptr %85, align 8
  %331 = load ptr, ptr %85, align 8
  store ptr %329, ptr %86, align 8
  store i64 12, ptr %87, align 8
  store ptr %331, ptr %88, align 8
  %332 = load ptr, ptr %86, align 8
  %333 = load i64, ptr %87, align 8
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %332, i32 0, i32 1
  %335 = load ptr, ptr %88, align 8
  store ptr %335, ptr %334, align 8
  br label %336

336:                                              ; preds = %318
  %337 = load ptr, ptr %193, align 8
  %338 = getelementptr inbounds { ptr, i64 }, ptr %193, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = load i64, ptr %194, align 8
  %341 = getelementptr inbounds { i64, ptr }, ptr %194, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %322, ptr %337, i64 %339, i64 %340, ptr %342)
          to label %343 unwind label %825

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #12
  br label %293

347:                                              ; preds = %293
  %348 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %241, i32 0, i32 7
  %349 = call noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %348) #12
  br i1 %349, label %397, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %207, align 8
  %352 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.3, i64 noundef 14) #12
  %353 = getelementptr inbounds { i64, ptr }, ptr %217, i32 0, i32 0
  %354 = extractvalue { i64, ptr } %352, 0
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds { i64, ptr }, ptr %217, i32 0, i32 1
  %356 = extractvalue { i64, ptr } %352, 1
  store ptr %356, ptr %355, align 8
  store ptr %216, ptr %140, align 8
  store ptr %217, ptr %141, align 8
  %357 = load ptr, ptr %140, align 8
  %358 = load ptr, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %358, i64 16, i1 false)
  %359 = load i64, ptr %142, align 8
  %360 = getelementptr inbounds { i64, ptr }, ptr %142, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %357, i64 %359, ptr %361) #12
  %362 = load ptr, ptr %141, align 8
  store ptr %362, ptr %21, align 8
  br label %363

363:                                              ; preds = %350
  %364 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  store ptr %365, ptr %143, align 8
  %368 = getelementptr inbounds { ptr, i64 }, ptr %143, i32 0, i32 1
  store i64 %367, ptr %368, align 8
  store ptr %351, ptr %144, align 8
  %369 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %370 unwind label %825

370:                                              ; preds = %363
  %371 = extractvalue { i64, i64 } %369, 0
  store i64 %371, ptr %146, align 16
  %372 = getelementptr inbounds { i64, i64 }, ptr %146, i32 0, i32 1
  %373 = extractvalue { i64, i64 } %369, 1
  store i64 %373, ptr %372, align 8
  store ptr %146, ptr %145, align 8
  %374 = load ptr, ptr %144, align 8
  store ptr %143, ptr %83, align 8
  %375 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %375, i64 16, i1 false)
  %376 = load { ptr, i64 }, ptr %82, align 8
  %377 = extractvalue { ptr, i64 } %376, 0
  store ptr %377, ptr %147, align 8
  %378 = getelementptr inbounds { ptr, i64 }, ptr %147, i32 0, i32 1
  %379 = extractvalue { ptr, i64 } %376, 1
  store i64 %379, ptr %378, align 8
  %380 = load ptr, ptr %145, align 8
  store ptr %148, ptr %68, align 8
  store ptr %380, ptr %69, align 8
  %381 = load ptr, ptr %68, align 8
  %382 = load ptr, ptr %69, align 8
  store ptr %382, ptr %28, align 8
  %383 = load ptr, ptr %28, align 8
  store ptr %381, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store ptr %383, ptr %67, align 8
  %384 = load ptr, ptr %65, align 8
  %385 = load i64, ptr %66, align 8
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %384, i32 0, i32 1
  %387 = load ptr, ptr %67, align 8
  store ptr %387, ptr %386, align 8
  br label %388

388:                                              ; preds = %370
  %389 = load ptr, ptr %147, align 8
  %390 = getelementptr inbounds { ptr, i64 }, ptr %147, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = load i64, ptr %148, align 8
  %393 = getelementptr inbounds { i64, ptr }, ptr %148, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %374, ptr %389, i64 %391, i64 %392, ptr %394)
          to label %395 unwind label %825

395:                                              ; preds = %388
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %347
  %398 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %241, i32 0, i32 8
  %399 = call noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %398) #12
  br i1 %399, label %447, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %207, align 8
  %402 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.4, i64 noundef 10) #12
  %403 = getelementptr inbounds { i64, ptr }, ptr %219, i32 0, i32 0
  %404 = extractvalue { i64, ptr } %402, 0
  store i64 %404, ptr %403, align 8
  %405 = getelementptr inbounds { i64, ptr }, ptr %219, i32 0, i32 1
  %406 = extractvalue { i64, ptr } %402, 1
  store ptr %406, ptr %405, align 8
  store ptr %218, ptr %137, align 8
  store ptr %219, ptr %138, align 8
  %407 = load ptr, ptr %137, align 8
  %408 = load ptr, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %408, i64 16, i1 false)
  %409 = load i64, ptr %139, align 8
  %410 = getelementptr inbounds { i64, ptr }, ptr %139, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %407, i64 %409, ptr %411) #12
  %412 = load ptr, ptr %138, align 8
  store ptr %412, ptr %22, align 8
  br label %413

413:                                              ; preds = %400
  %414 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  store ptr %415, ptr %149, align 8
  %418 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 1
  store i64 %417, ptr %418, align 8
  store ptr %401, ptr %150, align 8
  %419 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %420 unwind label %825

420:                                              ; preds = %413
  %421 = extractvalue { i64, i64 } %419, 0
  store i64 %421, ptr %152, align 16
  %422 = getelementptr inbounds { i64, i64 }, ptr %152, i32 0, i32 1
  %423 = extractvalue { i64, i64 } %419, 1
  store i64 %423, ptr %422, align 8
  store ptr %152, ptr %151, align 8
  %424 = load ptr, ptr %150, align 8
  store ptr %149, ptr %81, align 8
  %425 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %425, i64 16, i1 false)
  %426 = load { ptr, i64 }, ptr %80, align 8
  %427 = extractvalue { ptr, i64 } %426, 0
  store ptr %427, ptr %153, align 8
  %428 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %429 = extractvalue { ptr, i64 } %426, 1
  store i64 %429, ptr %428, align 8
  %430 = load ptr, ptr %151, align 8
  store ptr %154, ptr %63, align 8
  store ptr %430, ptr %64, align 8
  %431 = load ptr, ptr %63, align 8
  %432 = load ptr, ptr %64, align 8
  store ptr %432, ptr %29, align 8
  %433 = load ptr, ptr %29, align 8
  store ptr %431, ptr %60, align 8
  store i64 0, ptr %61, align 8
  store ptr %433, ptr %62, align 8
  %434 = load ptr, ptr %60, align 8
  %435 = load i64, ptr %61, align 8
  store i64 %435, ptr %434, align 8
  %436 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %434, i32 0, i32 1
  %437 = load ptr, ptr %62, align 8
  store ptr %437, ptr %436, align 8
  br label %438

438:                                              ; preds = %420
  %439 = load ptr, ptr %153, align 8
  %440 = getelementptr inbounds { ptr, i64 }, ptr %153, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = load i64, ptr %154, align 8
  %443 = getelementptr inbounds { i64, ptr }, ptr %154, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %424, ptr %439, i64 %441, i64 %442, ptr %444)
          to label %445 unwind label %825

445:                                              ; preds = %438
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %397
  store i8 1, ptr %220, align 1
  %448 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %241, i32 0, i32 9
  store ptr %448, ptr %221, align 8
  %449 = load ptr, ptr %221, align 8
  %450 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %449) #12
  %451 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %222, i32 0, i32 0
  store ptr %450, ptr %451, align 8
  %452 = load ptr, ptr %221, align 8
  %453 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %452) #12
  %454 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %223, i32 0, i32 0
  store ptr %453, ptr %454, align 8
  br label %455

455:                                              ; preds = %776, %447
  %456 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %223) #12
  br i1 %456, label %457, label %778

457:                                              ; preds = %455
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #12
  store ptr %458, ptr %224, align 8
  %459 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %241, i32 0, i32 3
  %460 = load ptr, ptr %224, align 8
  %461 = load i64, ptr %460, align 8
  %462 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef %461) #12
  store ptr %462, ptr %225, align 8
  %463 = load ptr, ptr %225, align 8
  %464 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor6hiddenEv(ptr noundef nonnull align 8 dereferenceable(160) %463) #12
  %465 = load i8, ptr %464, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %468

467:                                              ; preds = %457
  br label %776

468:                                              ; preds = %457
  %469 = load i8, ptr %220, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %518

471:                                              ; preds = %468
  %472 = load ptr, ptr %207, align 8
  %473 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.5, i64 noundef 5) #12
  %474 = getelementptr inbounds { i64, ptr }, ptr %227, i32 0, i32 0
  %475 = extractvalue { i64, ptr } %473, 0
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds { i64, ptr }, ptr %227, i32 0, i32 1
  %477 = extractvalue { i64, ptr } %473, 1
  store ptr %477, ptr %476, align 8
  store ptr %226, ptr %134, align 8
  store ptr %227, ptr %135, align 8
  %478 = load ptr, ptr %134, align 8
  %479 = load ptr, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %479, i64 16, i1 false)
  %480 = load i64, ptr %136, align 8
  %481 = getelementptr inbounds { i64, ptr }, ptr %136, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %478, i64 %480, ptr %482) #12
  %483 = load ptr, ptr %135, align 8
  store ptr %483, ptr %23, align 8
  br label %484

484:                                              ; preds = %471
  %485 = getelementptr inbounds { ptr, i64 }, ptr %226, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds { ptr, i64 }, ptr %226, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  store ptr %486, ptr %155, align 8
  %489 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 %488, ptr %489, align 8
  store ptr %472, ptr %156, align 8
  %490 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %491 unwind label %825

491:                                              ; preds = %484
  %492 = extractvalue { i64, i64 } %490, 0
  store i64 %492, ptr %158, align 16
  %493 = getelementptr inbounds { i64, i64 }, ptr %158, i32 0, i32 1
  %494 = extractvalue { i64, i64 } %490, 1
  store i64 %494, ptr %493, align 8
  store ptr %158, ptr %157, align 8
  %495 = load ptr, ptr %156, align 8
  store ptr %155, ptr %79, align 8
  %496 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %496, i64 16, i1 false)
  %497 = load { ptr, i64 }, ptr %78, align 8
  %498 = extractvalue { ptr, i64 } %497, 0
  store ptr %498, ptr %159, align 8
  %499 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 1
  %500 = extractvalue { ptr, i64 } %497, 1
  store i64 %500, ptr %499, align 8
  %501 = load ptr, ptr %157, align 8
  store ptr %160, ptr %58, align 8
  store ptr %501, ptr %59, align 8
  %502 = load ptr, ptr %58, align 8
  %503 = load ptr, ptr %59, align 8
  store ptr %503, ptr %30, align 8
  %504 = load ptr, ptr %30, align 8
  store ptr %502, ptr %55, align 8
  store i64 0, ptr %56, align 8
  store ptr %504, ptr %57, align 8
  %505 = load ptr, ptr %55, align 8
  %506 = load i64, ptr %56, align 8
  store i64 %506, ptr %505, align 8
  %507 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %505, i32 0, i32 1
  %508 = load ptr, ptr %57, align 8
  store ptr %508, ptr %507, align 8
  br label %509

509:                                              ; preds = %491
  %510 = load ptr, ptr %159, align 8
  %511 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = load i64, ptr %160, align 8
  %514 = getelementptr inbounds { i64, ptr }, ptr %160, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %495, ptr %510, i64 %512, i64 %513, ptr %515)
          to label %516 unwind label %825

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516
  store i8 0, ptr %220, align 1
  br label %518

518:                                              ; preds = %517, %468
  %519 = load ptr, ptr %225, align 8
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9min_nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %519) #12
  %521 = load i64, ptr %520, align 8
  %522 = icmp eq i64 %521, 0
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %228, align 1
  %524 = load ptr, ptr %207, align 8
  %525 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.6, i64 noundef 1) #12
  %526 = getelementptr inbounds { i64, ptr }, ptr %230, i32 0, i32 0
  %527 = extractvalue { i64, ptr } %525, 0
  store i64 %527, ptr %526, align 8
  %528 = getelementptr inbounds { i64, ptr }, ptr %230, i32 0, i32 1
  %529 = extractvalue { i64, ptr } %525, 1
  store ptr %529, ptr %528, align 8
  store ptr %229, ptr %131, align 8
  store ptr %230, ptr %132, align 8
  %530 = load ptr, ptr %131, align 8
  %531 = load ptr, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %531, i64 16, i1 false)
  %532 = load i64, ptr %133, align 8
  %533 = getelementptr inbounds { i64, ptr }, ptr %133, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %530, i64 %532, ptr %534) #12
  %535 = load ptr, ptr %132, align 8
  store ptr %535, ptr %24, align 8
  br label %536

536:                                              ; preds = %518
  %537 = getelementptr inbounds { ptr, i64 }, ptr %229, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds { ptr, i64 }, ptr %229, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  store ptr %538, ptr %161, align 8
  %541 = getelementptr inbounds { ptr, i64 }, ptr %161, i32 0, i32 1
  store i64 %540, ptr %541, align 8
  store ptr %524, ptr %162, align 8
  %542 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %543 unwind label %825

543:                                              ; preds = %536
  %544 = extractvalue { i64, i64 } %542, 0
  store i64 %544, ptr %164, align 16
  %545 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %546 = extractvalue { i64, i64 } %542, 1
  store i64 %546, ptr %545, align 8
  store ptr %164, ptr %163, align 8
  %547 = load ptr, ptr %162, align 8
  store ptr %161, ptr %77, align 8
  %548 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %548, i64 16, i1 false)
  %549 = load { ptr, i64 }, ptr %76, align 8
  %550 = extractvalue { ptr, i64 } %549, 0
  store ptr %550, ptr %165, align 8
  %551 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 1
  %552 = extractvalue { ptr, i64 } %549, 1
  store i64 %552, ptr %551, align 8
  %553 = load ptr, ptr %163, align 8
  store ptr %166, ptr %53, align 8
  store ptr %553, ptr %54, align 8
  %554 = load ptr, ptr %53, align 8
  %555 = load ptr, ptr %54, align 8
  store ptr %555, ptr %31, align 8
  %556 = load ptr, ptr %31, align 8
  store ptr %554, ptr %50, align 8
  store i64 0, ptr %51, align 8
  store ptr %556, ptr %52, align 8
  %557 = load ptr, ptr %50, align 8
  %558 = load i64, ptr %51, align 8
  store i64 %558, ptr %557, align 8
  %559 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %557, i32 0, i32 1
  %560 = load ptr, ptr %52, align 8
  store ptr %560, ptr %559, align 8
  br label %561

561:                                              ; preds = %543
  %562 = load ptr, ptr %165, align 8
  %563 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = load i64, ptr %166, align 8
  %566 = getelementptr inbounds { i64, ptr }, ptr %166, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %547, ptr %562, i64 %564, i64 %565, ptr %567)
          to label %568 unwind label %825

568:                                              ; preds = %561
  br label %569

569:                                              ; preds = %568
  %570 = load i8, ptr %228, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %619

572:                                              ; preds = %569
  %573 = load ptr, ptr %207, align 8
  %574 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.7, i64 noundef 1) #12
  %575 = getelementptr inbounds { i64, ptr }, ptr %232, i32 0, i32 0
  %576 = extractvalue { i64, ptr } %574, 0
  store i64 %576, ptr %575, align 8
  %577 = getelementptr inbounds { i64, ptr }, ptr %232, i32 0, i32 1
  %578 = extractvalue { i64, ptr } %574, 1
  store ptr %578, ptr %577, align 8
  store ptr %231, ptr %128, align 8
  store ptr %232, ptr %129, align 8
  %579 = load ptr, ptr %128, align 8
  %580 = load ptr, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %580, i64 16, i1 false)
  %581 = load i64, ptr %130, align 8
  %582 = getelementptr inbounds { i64, ptr }, ptr %130, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %579, i64 %581, ptr %583) #12
  %584 = load ptr, ptr %129, align 8
  store ptr %584, ptr %25, align 8
  br label %585

585:                                              ; preds = %572
  %586 = getelementptr inbounds { ptr, i64 }, ptr %231, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds { ptr, i64 }, ptr %231, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  store ptr %587, ptr %167, align 8
  %590 = getelementptr inbounds { ptr, i64 }, ptr %167, i32 0, i32 1
  store i64 %589, ptr %590, align 8
  store ptr %573, ptr %168, align 8
  %591 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %592 unwind label %825

592:                                              ; preds = %585
  %593 = extractvalue { i64, i64 } %591, 0
  store i64 %593, ptr %170, align 16
  %594 = getelementptr inbounds { i64, i64 }, ptr %170, i32 0, i32 1
  %595 = extractvalue { i64, i64 } %591, 1
  store i64 %595, ptr %594, align 8
  store ptr %170, ptr %169, align 8
  %596 = load ptr, ptr %168, align 8
  store ptr %167, ptr %75, align 8
  %597 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %597, i64 16, i1 false)
  %598 = load { ptr, i64 }, ptr %74, align 8
  %599 = extractvalue { ptr, i64 } %598, 0
  store ptr %599, ptr %171, align 8
  %600 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  %601 = extractvalue { ptr, i64 } %598, 1
  store i64 %601, ptr %600, align 8
  %602 = load ptr, ptr %169, align 8
  store ptr %172, ptr %48, align 8
  store ptr %602, ptr %49, align 8
  %603 = load ptr, ptr %48, align 8
  %604 = load ptr, ptr %49, align 8
  store ptr %604, ptr %32, align 8
  %605 = load ptr, ptr %32, align 8
  store ptr %603, ptr %45, align 8
  store i64 0, ptr %46, align 8
  store ptr %605, ptr %47, align 8
  %606 = load ptr, ptr %45, align 8
  %607 = load i64, ptr %46, align 8
  store i64 %607, ptr %606, align 8
  %608 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %606, i32 0, i32 1
  %609 = load ptr, ptr %47, align 8
  store ptr %609, ptr %608, align 8
  br label %610

610:                                              ; preds = %592
  %611 = load ptr, ptr %171, align 8
  %612 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  %614 = load i64, ptr %172, align 8
  %615 = getelementptr inbounds { i64, ptr }, ptr %172, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %596, ptr %611, i64 %613, i64 %614, ptr %616)
          to label %617 unwind label %825

617:                                              ; preds = %610
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %569
  %620 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %241, i32 0, i32 3
  %621 = load ptr, ptr %224, align 8
  %622 = load i64, ptr %621, align 8
  %623 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %620, i64 noundef %622) #12
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9max_nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %623) #12
  %625 = load i64, ptr %624, align 8
  switch i64 %625, label %676 [
    i64 0, label %626
    i64 1, label %627
  ]

626:                                              ; preds = %619
  br label %725

627:                                              ; preds = %619
  %628 = load ptr, ptr %207, align 8
  %629 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.8, i64 noundef 2) #12
  %630 = getelementptr inbounds { i64, ptr }, ptr %234, i32 0, i32 0
  %631 = extractvalue { i64, ptr } %629, 0
  store i64 %631, ptr %630, align 8
  %632 = getelementptr inbounds { i64, ptr }, ptr %234, i32 0, i32 1
  %633 = extractvalue { i64, ptr } %629, 1
  store ptr %633, ptr %632, align 8
  store ptr %233, ptr %105, align 8
  store ptr %234, ptr %106, align 8
  %634 = load ptr, ptr %105, align 8
  %635 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %635, i64 16, i1 false)
  %636 = load i64, ptr %107, align 8
  %637 = getelementptr inbounds { i64, ptr }, ptr %107, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %634, i64 %636, ptr %638) #12
  %639 = load ptr, ptr %106, align 8
  store ptr %639, ptr %3, align 8
  br label %640

640:                                              ; preds = %627
  %641 = load ptr, ptr %225, align 8
  %642 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor4metaEv(ptr noundef nonnull align 8 dereferenceable(160) %641) #12
  %643 = getelementptr inbounds { ptr, i64 }, ptr %233, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds { ptr, i64 }, ptr %233, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  store ptr %644, ptr %108, align 8
  %647 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  store i64 %646, ptr %647, align 8
  store ptr %628, ptr %109, align 8
  store ptr %642, ptr %110, align 8
  %648 = load ptr, ptr %110, align 8
  %649 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %648)
          to label %650 unwind label %825

650:                                              ; preds = %640
  %651 = extractvalue { i64, i64 } %649, 0
  store i64 %651, ptr %112, align 16
  %652 = getelementptr inbounds { i64, i64 }, ptr %112, i32 0, i32 1
  %653 = extractvalue { i64, i64 } %649, 1
  store i64 %653, ptr %652, align 8
  store ptr %112, ptr %111, align 8
  %654 = load ptr, ptr %109, align 8
  store ptr %108, ptr %20, align 8
  %655 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %655, i64 16, i1 false)
  %656 = load { ptr, i64 }, ptr %19, align 8
  %657 = extractvalue { ptr, i64 } %656, 0
  store ptr %657, ptr %113, align 8
  %658 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  %659 = extractvalue { ptr, i64 } %656, 1
  store i64 %659, ptr %658, align 8
  %660 = load ptr, ptr %111, align 8
  store ptr %114, ptr %15, align 8
  store ptr %660, ptr %16, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = load ptr, ptr %16, align 8
  store ptr %662, ptr %11, align 8
  %663 = load ptr, ptr %11, align 8
  store ptr %661, ptr %12, align 8
  store i64 13, ptr %13, align 8
  store ptr %663, ptr %14, align 8
  %664 = load ptr, ptr %12, align 8
  %665 = load i64, ptr %13, align 8
  store i64 %665, ptr %664, align 8
  %666 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %664, i32 0, i32 1
  %667 = load ptr, ptr %14, align 8
  store ptr %667, ptr %666, align 8
  %668 = load ptr, ptr %113, align 8
  %669 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  %671 = load i64, ptr %114, align 8
  %672 = getelementptr inbounds { i64, ptr }, ptr %114, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %654, ptr %668, i64 %670, i64 %671, ptr %673)
          to label %674 unwind label %825

674:                                              ; preds = %650
  br label %675

675:                                              ; preds = %674
  br label %725

676:                                              ; preds = %619
  %677 = load ptr, ptr %207, align 8
  %678 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.9, i64 noundef 6) #12
  %679 = getelementptr inbounds { i64, ptr }, ptr %236, i32 0, i32 0
  %680 = extractvalue { i64, ptr } %678, 0
  store i64 %680, ptr %679, align 8
  %681 = getelementptr inbounds { i64, ptr }, ptr %236, i32 0, i32 1
  %682 = extractvalue { i64, ptr } %678, 1
  store ptr %682, ptr %681, align 8
  store ptr %235, ptr %102, align 8
  store ptr %236, ptr %103, align 8
  %683 = load ptr, ptr %102, align 8
  %684 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %684, i64 16, i1 false)
  %685 = load i64, ptr %104, align 8
  %686 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %683, i64 %685, ptr %687) #12
  %688 = load ptr, ptr %103, align 8
  store ptr %688, ptr %4, align 8
  br label %689

689:                                              ; preds = %676
  %690 = load ptr, ptr %225, align 8
  %691 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor4metaEv(ptr noundef nonnull align 8 dereferenceable(160) %690) #12
  %692 = getelementptr inbounds { ptr, i64 }, ptr %235, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds { ptr, i64 }, ptr %235, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  store ptr %693, ptr %115, align 8
  %696 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 1
  store i64 %695, ptr %696, align 8
  store ptr %677, ptr %116, align 8
  store ptr %691, ptr %117, align 8
  %697 = load ptr, ptr %117, align 8
  %698 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %697)
          to label %699 unwind label %825

699:                                              ; preds = %689
  %700 = extractvalue { i64, i64 } %698, 0
  store i64 %700, ptr %119, align 16
  %701 = getelementptr inbounds { i64, i64 }, ptr %119, i32 0, i32 1
  %702 = extractvalue { i64, i64 } %698, 1
  store i64 %702, ptr %701, align 8
  store ptr %119, ptr %118, align 8
  %703 = load ptr, ptr %116, align 8
  store ptr %115, ptr %18, align 8
  %704 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %704, i64 16, i1 false)
  %705 = load { ptr, i64 }, ptr %17, align 8
  %706 = extractvalue { ptr, i64 } %705, 0
  store ptr %706, ptr %120, align 8
  %707 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  %708 = extractvalue { ptr, i64 } %705, 1
  store i64 %708, ptr %707, align 8
  %709 = load ptr, ptr %118, align 8
  store ptr %121, ptr %9, align 8
  store ptr %709, ptr %10, align 8
  %710 = load ptr, ptr %9, align 8
  %711 = load ptr, ptr %10, align 8
  store ptr %711, ptr %5, align 8
  %712 = load ptr, ptr %5, align 8
  store ptr %710, ptr %6, align 8
  store i64 13, ptr %7, align 8
  store ptr %712, ptr %8, align 8
  %713 = load ptr, ptr %6, align 8
  %714 = load i64, ptr %7, align 8
  store i64 %714, ptr %713, align 8
  %715 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %713, i32 0, i32 1
  %716 = load ptr, ptr %8, align 8
  store ptr %716, ptr %715, align 8
  %717 = load ptr, ptr %120, align 8
  %718 = getelementptr inbounds { ptr, i64 }, ptr %120, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  %720 = load i64, ptr %121, align 8
  %721 = getelementptr inbounds { i64, ptr }, ptr %121, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %703, ptr %717, i64 %719, i64 %720, ptr %722)
          to label %723 unwind label %825

723:                                              ; preds = %699
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %675, %626
  %726 = load i8, ptr %228, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %775

728:                                              ; preds = %725
  %729 = load ptr, ptr %207, align 8
  %730 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.10, i64 noundef 1) #12
  %731 = getelementptr inbounds { i64, ptr }, ptr %238, i32 0, i32 0
  %732 = extractvalue { i64, ptr } %730, 0
  store i64 %732, ptr %731, align 8
  %733 = getelementptr inbounds { i64, ptr }, ptr %238, i32 0, i32 1
  %734 = extractvalue { i64, ptr } %730, 1
  store ptr %734, ptr %733, align 8
  store ptr %237, ptr %125, align 8
  store ptr %238, ptr %126, align 8
  %735 = load ptr, ptr %125, align 8
  %736 = load ptr, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %736, i64 16, i1 false)
  %737 = load i64, ptr %127, align 8
  %738 = getelementptr inbounds { i64, ptr }, ptr %127, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %735, i64 %737, ptr %739) #12
  %740 = load ptr, ptr %126, align 8
  store ptr %740, ptr %26, align 8
  br label %741

741:                                              ; preds = %728
  %742 = getelementptr inbounds { ptr, i64 }, ptr %237, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds { ptr, i64 }, ptr %237, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  store ptr %743, ptr %173, align 8
  %746 = getelementptr inbounds { ptr, i64 }, ptr %173, i32 0, i32 1
  store i64 %745, ptr %746, align 8
  store ptr %729, ptr %174, align 8
  %747 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %748 unwind label %825

748:                                              ; preds = %741
  %749 = extractvalue { i64, i64 } %747, 0
  store i64 %749, ptr %176, align 16
  %750 = getelementptr inbounds { i64, i64 }, ptr %176, i32 0, i32 1
  %751 = extractvalue { i64, i64 } %747, 1
  store i64 %751, ptr %750, align 8
  store ptr %176, ptr %175, align 8
  %752 = load ptr, ptr %174, align 8
  store ptr %173, ptr %73, align 8
  %753 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %753, i64 16, i1 false)
  %754 = load { ptr, i64 }, ptr %72, align 8
  %755 = extractvalue { ptr, i64 } %754, 0
  store ptr %755, ptr %177, align 8
  %756 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 1
  %757 = extractvalue { ptr, i64 } %754, 1
  store i64 %757, ptr %756, align 8
  %758 = load ptr, ptr %175, align 8
  store ptr %178, ptr %43, align 8
  store ptr %758, ptr %44, align 8
  %759 = load ptr, ptr %43, align 8
  %760 = load ptr, ptr %44, align 8
  store ptr %760, ptr %33, align 8
  %761 = load ptr, ptr %33, align 8
  store ptr %759, ptr %40, align 8
  store i64 0, ptr %41, align 8
  store ptr %761, ptr %42, align 8
  %762 = load ptr, ptr %40, align 8
  %763 = load i64, ptr %41, align 8
  store i64 %763, ptr %762, align 8
  %764 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %762, i32 0, i32 1
  %765 = load ptr, ptr %42, align 8
  store ptr %765, ptr %764, align 8
  br label %766

766:                                              ; preds = %748
  %767 = load ptr, ptr %177, align 8
  %768 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 1
  %769 = load i64, ptr %768, align 8
  %770 = load i64, ptr %178, align 8
  %771 = getelementptr inbounds { i64, ptr }, ptr %178, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %752, ptr %767, i64 %769, i64 %770, ptr %772)
          to label %773 unwind label %825

773:                                              ; preds = %766
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774, %725
  br label %776

776:                                              ; preds = %775, %467
  %777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #12
  br label %455

778:                                              ; preds = %455
  %779 = load ptr, ptr %207, align 8
  %780 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.11, i64 noundef 1) #12
  %781 = getelementptr inbounds { i64, ptr }, ptr %240, i32 0, i32 0
  %782 = extractvalue { i64, ptr } %780, 0
  store i64 %782, ptr %781, align 8
  %783 = getelementptr inbounds { i64, ptr }, ptr %240, i32 0, i32 1
  %784 = extractvalue { i64, ptr } %780, 1
  store ptr %784, ptr %783, align 8
  store ptr %239, ptr %122, align 8
  store ptr %240, ptr %123, align 8
  %785 = load ptr, ptr %122, align 8
  %786 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %786, i64 16, i1 false)
  %787 = load i64, ptr %124, align 8
  %788 = getelementptr inbounds { i64, ptr }, ptr %124, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %785, i64 %787, ptr %789) #12
  %790 = load ptr, ptr %123, align 8
  store ptr %790, ptr %27, align 8
  br label %791

791:                                              ; preds = %778
  %792 = getelementptr inbounds { ptr, i64 }, ptr %239, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds { ptr, i64 }, ptr %239, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  store ptr %793, ptr %179, align 8
  %796 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 1
  store i64 %795, ptr %796, align 8
  store ptr %779, ptr %180, align 8
  %797 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_()
          to label %798 unwind label %825

798:                                              ; preds = %791
  %799 = extractvalue { i64, i64 } %797, 0
  store i64 %799, ptr %182, align 16
  %800 = getelementptr inbounds { i64, i64 }, ptr %182, i32 0, i32 1
  %801 = extractvalue { i64, i64 } %797, 1
  store i64 %801, ptr %800, align 8
  store ptr %182, ptr %181, align 8
  %802 = load ptr, ptr %180, align 8
  store ptr %179, ptr %71, align 8
  %803 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %803, i64 16, i1 false)
  %804 = load { ptr, i64 }, ptr %70, align 8
  %805 = extractvalue { ptr, i64 } %804, 0
  store ptr %805, ptr %183, align 8
  %806 = getelementptr inbounds { ptr, i64 }, ptr %183, i32 0, i32 1
  %807 = extractvalue { ptr, i64 } %804, 1
  store i64 %807, ptr %806, align 8
  %808 = load ptr, ptr %181, align 8
  store ptr %184, ptr %38, align 8
  store ptr %808, ptr %39, align 8
  %809 = load ptr, ptr %38, align 8
  %810 = load ptr, ptr %39, align 8
  store ptr %810, ptr %34, align 8
  %811 = load ptr, ptr %34, align 8
  store ptr %809, ptr %35, align 8
  store i64 0, ptr %36, align 8
  store ptr %811, ptr %37, align 8
  %812 = load ptr, ptr %35, align 8
  %813 = load i64, ptr %36, align 8
  store i64 %813, ptr %812, align 8
  %814 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %812, i32 0, i32 1
  %815 = load ptr, ptr %37, align 8
  store ptr %815, ptr %814, align 8
  br label %816

816:                                              ; preds = %798
  %817 = load ptr, ptr %183, align 8
  %818 = getelementptr inbounds { ptr, i64 }, ptr %183, i32 0, i32 1
  %819 = load i64, ptr %818, align 8
  %820 = load i64, ptr %184, align 8
  %821 = getelementptr inbounds { i64, ptr }, ptr %184, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %802, ptr %817, i64 %819, i64 %820, ptr %822)
          to label %823 unwind label %825

823:                                              ; preds = %816
  br label %824

824:                                              ; preds = %823
  ret void

825:                                              ; preds = %816, %791, %766, %741, %699, %689, %650, %640, %610, %585, %561, %536, %509, %484, %438, %413, %388, %363, %336, %310, %277, %254
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #12
  %8 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKcSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorImSaImEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::ArgumentDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::ArgumentDescriptor>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor6hiddenEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9max_nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor4metaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8WasmEdge2PO14ArgumentParser20SubCommandDescriptor13indent_outputEP8_IO_FILESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i64 %2, ptr %3, i64 noundef %4, i64 noundef %5, ptr noundef byval(%"class.std::basic_string_view") align 8 %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v8::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v8::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.fmt::v8::basic_string_view", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.fmt::v8::basic_string_view", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::basic_string_view", align 8
  %47 = alloca %"class.fmt::v8::basic_format_string.68", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %52 = alloca %"class.fmt::v8::basic_string_view", align 8
  %53 = alloca %"class.fmt::v8::basic_format_args", align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::basic_string_view", align 8
  %57 = alloca %"class.fmt::v8::basic_format_string.67", align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %62 = alloca %"class.fmt::v8::basic_string_view", align 8
  %63 = alloca %"class.fmt::v8::basic_format_args", align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::basic_string_view", align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::basic_string_view", align 8
  %70 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %75 = alloca %"class.fmt::v8::basic_string_view", align 8
  %76 = alloca %"class.fmt::v8::basic_format_args", align 8
  %77 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %82 = alloca %"class.fmt::v8::basic_string_view", align 8
  %83 = alloca %"class.fmt::v8::basic_format_args", align 8
  %84 = alloca %"class.std::basic_string_view", align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %93 = alloca %"class.std::basic_string_view", align 8
  %94 = alloca %"class.fmt::v8::basic_format_string.67", align 8
  %95 = alloca %"class.std::basic_string_view", align 8
  %96 = alloca %"class.std::basic_string_view", align 8
  %97 = alloca i64, align 8
  %98 = alloca %"class.std::basic_string_view", align 8
  %99 = alloca %"class.std::basic_string_view", align 8
  %100 = alloca i64, align 8
  %101 = alloca %"class.fmt::v8::basic_format_string.65", align 8
  %102 = alloca %"class.std::basic_string_view", align 8
  %103 = alloca %"class.fmt::v8::basic_format_string.68", align 8
  %104 = alloca %"class.std::basic_string_view", align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 0
  store i64 %2, ptr %105, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 1
  store ptr %3, ptr %106, align 8
  store ptr %0, ptr %85, align 8
  store ptr %1, ptr %86, align 8
  store i64 %4, ptr %87, align 8
  store i64 %5, ptr %88, align 8
  %107 = load i64, ptr %88, align 8
  %108 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #12
  %109 = load i64, ptr %87, align 8
  %110 = mul i64 %108, %109
  %111 = sub i64 %107, %110
  store i64 %111, ptr %89, align 8
  br label %112

112:                                              ; preds = %244, %7
  %113 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %114 = load i64, ptr %89, align 8
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %245

116:                                              ; preds = %112
  %117 = load i64, ptr %89, align 8
  %118 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 32, i64 noundef %117) #12
  store i64 %118, ptr %90, align 8
  %119 = load i64, ptr %90, align 8
  %120 = icmp ne i64 %119, -1
  br i1 %120, label %121, label %244

121:                                              ; preds = %116
  store i64 0, ptr %91, align 8
  br label %122

122:                                              ; preds = %173, %121
  %123 = load i64, ptr %91, align 8
  %124 = load i64, ptr %87, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %176

126:                                              ; preds = %122
  %127 = load ptr, ptr %86, align 8
  %128 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.8, i64 noundef 2) #12
  %129 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %93, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %128, 1
  store ptr %132, ptr %131, align 8
  store ptr %92, ptr %67, align 8
  store ptr %93, ptr %68, align 8
  %133 = load ptr, ptr %67, align 8
  %134 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %134, i64 16, i1 false)
  %135 = load i64, ptr %69, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 %135, ptr %137) #12
  %138 = load ptr, ptr %68, align 8
  store ptr %138, ptr %14, align 8
  br label %139

139:                                              ; preds = %126
  %140 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %92, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store ptr %141, ptr %70, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  store ptr %127, ptr %71, align 8
  store ptr %84, ptr %72, align 8
  %145 = load ptr, ptr %72, align 8
  %146 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %147 unwind label %350

147:                                              ; preds = %139
  %148 = extractvalue { i64, i64 } %146, 0
  store i64 %148, ptr %74, align 16
  %149 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %150 = extractvalue { i64, i64 } %146, 1
  store i64 %150, ptr %149, align 8
  store ptr %74, ptr %73, align 8
  %151 = load ptr, ptr %71, align 8
  store ptr %70, ptr %43, align 8
  %152 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %152, i64 16, i1 false)
  %153 = load { ptr, i64 }, ptr %42, align 8
  %154 = extractvalue { ptr, i64 } %153, 0
  store ptr %154, ptr %75, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %156 = extractvalue { ptr, i64 } %153, 1
  store i64 %156, ptr %155, align 8
  %157 = load ptr, ptr %73, align 8
  store ptr %76, ptr %26, align 8
  store ptr %157, ptr %27, align 8
  %158 = load ptr, ptr %26, align 8
  %159 = load ptr, ptr %27, align 8
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %22, align 8
  store ptr %158, ptr %23, align 8
  store i64 13, ptr %24, align 8
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = load i64, ptr %24, align 8
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %161, i32 0, i32 1
  %164 = load ptr, ptr %25, align 8
  store ptr %164, ptr %163, align 8
  %165 = load ptr, ptr %75, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %76, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %151, ptr %165, i64 %167, i64 %168, ptr %170)
          to label %171 unwind label %350

171:                                              ; preds = %147
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %91, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %91, align 8
  br label %122, !llvm.loop !7

176:                                              ; preds = %122
  %177 = load ptr, ptr %86, align 8
  %178 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.16, i64 noundef 3) #12
  %179 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 0
  %180 = extractvalue { i64, ptr } %178, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %95, i32 0, i32 1
  %182 = extractvalue { i64, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  store ptr %94, ptr %54, align 8
  store ptr %95, ptr %55, align 8
  %183 = load ptr, ptr %54, align 8
  %184 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %184, i64 16, i1 false)
  %185 = load i64, ptr %56, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %56, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 %185, ptr %187) #12
  %188 = load ptr, ptr %55, align 8
  store ptr %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %176
  %190 = load i64, ptr %90, align 8
  %191 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %190)
          to label %192 unwind label %350

192:                                              ; preds = %189
  %193 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 0
  %194 = extractvalue { i64, ptr } %191, 0
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %96, i32 0, i32 1
  %196 = extractvalue { i64, ptr } %191, 1
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  store ptr %198, ptr %57, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  store i64 %200, ptr %201, align 8
  store ptr %177, ptr %58, align 8
  store ptr %96, ptr %59, align 8
  %202 = load ptr, ptr %59, align 8
  %203 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %204 unwind label %350

204:                                              ; preds = %192
  %205 = extractvalue { i64, i64 } %203, 0
  store i64 %205, ptr %61, align 16
  %206 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %207 = extractvalue { i64, i64 } %203, 1
  store i64 %207, ptr %206, align 8
  store ptr %61, ptr %60, align 8
  %208 = load ptr, ptr %58, align 8
  store ptr %57, ptr %13, align 8
  %209 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %209, i64 16, i1 false)
  %210 = load { ptr, i64 }, ptr %12, align 8
  %211 = extractvalue { ptr, i64 } %210, 0
  store ptr %211, ptr %62, align 8
  %212 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %213 = extractvalue { ptr, i64 } %210, 1
  store i64 %213, ptr %212, align 8
  %214 = load ptr, ptr %60, align 8
  store ptr %63, ptr %32, align 8
  store ptr %214, ptr %33, align 8
  %215 = load ptr, ptr %32, align 8
  %216 = load ptr, ptr %33, align 8
  store ptr %216, ptr %28, align 8
  %217 = load ptr, ptr %28, align 8
  store ptr %215, ptr %29, align 8
  store i64 13, ptr %30, align 8
  store ptr %217, ptr %31, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = load i64, ptr %30, align 8
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %218, i32 0, i32 1
  %221 = load ptr, ptr %31, align 8
  store ptr %221, ptr %220, align 8
  %222 = load ptr, ptr %62, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %63, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %63, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %208, ptr %222, i64 %224, i64 %225, ptr %227)
          to label %228 unwind label %350

228:                                              ; preds = %204
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %90, align 8
  %231 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 32, i64 noundef %230) #12
  store i64 %231, ptr %97, align 8
  %232 = load i64, ptr %97, align 8
  %233 = icmp ne i64 %232, -1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load i64, ptr %97, align 8
  %236 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %235, i64 noundef -1)
          to label %237 unwind label %350

237:                                              ; preds = %234
  %238 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 0
  %239 = extractvalue { i64, ptr } %236, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %98, i32 0, i32 1
  %241 = extractvalue { i64, ptr } %236, 1
  store ptr %241, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %98, i64 16, i1 false)
  br label %243

242:                                              ; preds = %229
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %99, i64 16, i1 false)
  br label %243

243:                                              ; preds = %242, %237
  br label %244

244:                                              ; preds = %243, %116
  br label %112, !llvm.loop !8

245:                                              ; preds = %112
  %246 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %246, label %349, label %247

247:                                              ; preds = %245
  store i64 0, ptr %100, align 8
  br label %248

248:                                              ; preds = %299, %247
  %249 = load i64, ptr %100, align 8
  %250 = load i64, ptr %87, align 8
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %252, label %302

252:                                              ; preds = %248
  %253 = load ptr, ptr %86, align 8
  %254 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.8, i64 noundef 2) #12
  %255 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 0
  %256 = extractvalue { i64, ptr } %254, 0
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %102, i32 0, i32 1
  %258 = extractvalue { i64, ptr } %254, 1
  store ptr %258, ptr %257, align 8
  store ptr %101, ptr %64, align 8
  store ptr %102, ptr %65, align 8
  %259 = load ptr, ptr %64, align 8
  %260 = load ptr, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %260, i64 16, i1 false)
  %261 = load i64, ptr %66, align 8
  %262 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %259, i64 %261, ptr %263) #12
  %264 = load ptr, ptr %65, align 8
  store ptr %264, ptr %15, align 8
  br label %265

265:                                              ; preds = %252
  %266 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  store ptr %267, ptr %77, align 8
  %270 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  store i64 %269, ptr %270, align 8
  store ptr %253, ptr %78, align 8
  store ptr %84, ptr %79, align 8
  %271 = load ptr, ptr %79, align 8
  %272 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %273 unwind label %350

273:                                              ; preds = %265
  %274 = extractvalue { i64, i64 } %272, 0
  store i64 %274, ptr %81, align 16
  %275 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  %276 = extractvalue { i64, i64 } %272, 1
  store i64 %276, ptr %275, align 8
  store ptr %81, ptr %80, align 8
  %277 = load ptr, ptr %78, align 8
  store ptr %77, ptr %41, align 8
  %278 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %278, i64 16, i1 false)
  %279 = load { ptr, i64 }, ptr %40, align 8
  %280 = extractvalue { ptr, i64 } %279, 0
  store ptr %280, ptr %82, align 8
  %281 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1
  %282 = extractvalue { ptr, i64 } %279, 1
  store i64 %282, ptr %281, align 8
  %283 = load ptr, ptr %80, align 8
  store ptr %83, ptr %20, align 8
  store ptr %283, ptr %21, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = load ptr, ptr %21, align 8
  store ptr %285, ptr %16, align 8
  %286 = load ptr, ptr %16, align 8
  store ptr %284, ptr %17, align 8
  store i64 13, ptr %18, align 8
  store ptr %286, ptr %19, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load i64, ptr %18, align 8
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %287, i32 0, i32 1
  %290 = load ptr, ptr %19, align 8
  store ptr %290, ptr %289, align 8
  %291 = load ptr, ptr %82, align 8
  %292 = getelementptr inbounds { ptr, i64 }, ptr %82, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = load i64, ptr %83, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %83, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %277, ptr %291, i64 %293, i64 %294, ptr %296)
          to label %297 unwind label %350

297:                                              ; preds = %273
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr %100, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %100, align 8
  br label %248, !llvm.loop !9

302:                                              ; preds = %248
  %303 = load ptr, ptr %86, align 8
  %304 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.8, i64 noundef 2) #12
  %305 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %306 = extractvalue { i64, ptr } %304, 0
  store i64 %306, ptr %305, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %308 = extractvalue { i64, ptr } %304, 1
  store ptr %308, ptr %307, align 8
  store ptr %103, ptr %44, align 8
  store ptr %104, ptr %45, align 8
  %309 = load ptr, ptr %44, align 8
  %310 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %310, i64 16, i1 false)
  %311 = load i64, ptr %46, align 8
  %312 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %309, i64 %311, ptr %313) #12
  %314 = load ptr, ptr %45, align 8
  store ptr %314, ptr %8, align 8
  br label %315

315:                                              ; preds = %302
  %316 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds { ptr, i64 }, ptr %103, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  store ptr %317, ptr %47, align 8
  %320 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %319, ptr %320, align 8
  store ptr %303, ptr %48, align 8
  store ptr %6, ptr %49, align 8
  %321 = load ptr, ptr %49, align 8
  %322 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %323 unwind label %350

323:                                              ; preds = %315
  %324 = extractvalue { i64, i64 } %322, 0
  store i64 %324, ptr %51, align 16
  %325 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %326 = extractvalue { i64, i64 } %322, 1
  store i64 %326, ptr %325, align 8
  store ptr %51, ptr %50, align 8
  %327 = load ptr, ptr %48, align 8
  store ptr %47, ptr %10, align 8
  %328 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %328, i64 16, i1 false)
  %329 = load { ptr, i64 }, ptr %9, align 8
  %330 = extractvalue { ptr, i64 } %329, 0
  store ptr %330, ptr %52, align 8
  %331 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %332 = extractvalue { ptr, i64 } %329, 1
  store i64 %332, ptr %331, align 8
  %333 = load ptr, ptr %50, align 8
  store ptr %53, ptr %38, align 8
  store ptr %333, ptr %39, align 8
  %334 = load ptr, ptr %38, align 8
  %335 = load ptr, ptr %39, align 8
  store ptr %335, ptr %34, align 8
  %336 = load ptr, ptr %34, align 8
  store ptr %334, ptr %35, align 8
  store i64 13, ptr %36, align 8
  store ptr %336, ptr %37, align 8
  %337 = load ptr, ptr %35, align 8
  %338 = load i64, ptr %36, align 8
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %337, i32 0, i32 1
  %340 = load ptr, ptr %37, align 8
  store ptr %340, ptr %339, align 8
  %341 = load ptr, ptr %52, align 8
  %342 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = load i64, ptr %53, align 8
  %345 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %327, ptr %341, i64 %343, i64 %344, ptr %346)
          to label %347 unwind label %350

347:                                              ; preds = %323
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %245
  ret void

350:                                              ; preds = %323, %315, %273, %265, %234, %204, %192, %189, %147, %139
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK8WasmEdge2PO10SubCommand11descriptionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::PO::SubCommand", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor11descriptionEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9) #12
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.27)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #12
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %4, align 8
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %9, !llvm.loop !10

26:                                               ; preds = %9
  store i64 -1, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor20consume_short_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"class.cxx20::unexpected", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store ptr %1, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %21, i32 0, i32 5
  %23 = invoke ptr @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %52

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %21, i32 0, i32 5
  %28 = call ptr @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #12
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  invoke void @_ZNSt8literals15string_literalsli1sB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.23, i64 noundef 16)
          to label %33 unwind label %52

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %34 unwind label %52

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJNS2_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSE_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  invoke void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %36 unwind label %52

36:                                               ; preds = %35
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %51

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %21, i32 0, i32 3
  %39 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %40 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #12
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9max_nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %43) #12
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv(ptr noundef nonnull align 8 dereferenceable(160) %48) #12
  store ptr null, ptr %17, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IDnTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %16, align 8
  store ptr %50, ptr %18, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %51

51:                                               ; preds = %49, %47, %36
  ret void

52:                                               ; preds = %35, %34, %33, %32, %4
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge2PO5ErrorEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %39

26:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8
  ret i64 %38

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor19consume_long_optionESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 %2, ptr %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca %"class.cxx20::unexpected", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store ptr %1, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %21, i32 0, i32 5
  %23 = invoke ptr @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %52

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %21, i32 0, i32 5
  %28 = call ptr @_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #12
  %29 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  invoke void @_ZNSt8literals15string_literalsli1sB5cxx11EPKcm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.23, i64 noundef 16)
          to label %33 unwind label %52

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %34 unwind label %52

34:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJNS2_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSE_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  invoke void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %36 unwind label %52

36:                                               ; preds = %35
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %51

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::SubCommandDescriptor", ptr %21, i32 0, i32 3
  %39 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %40 = getelementptr inbounds %"struct.std::pair", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #12
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor9max_nargsEv(ptr noundef nonnull align 8 dereferenceable(160) %43) #12
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 8
  call void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor13default_valueEv(ptr noundef nonnull align 8 dereferenceable(160) %48) #12
  store ptr null, ptr %17, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IDnTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %16, align 8
  store ptr %50, ptr %18, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %51

51:                                               ; preds = %49, %47, %36
  ret void

52:                                               ; preds = %35, %34, %33, %32, %4
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IDnTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJDnETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8WasmEdge2PO14ArgumentParser18ArgumentDescriptor8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser::ArgumentDescriptor", ptr %8, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  invoke void @_ZNKSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESB_(ptr dead_on_unwind writable sret(%"class.cxx20::expected.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge2PO5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.76", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge2PO5ErrorEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIvN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8WasmEdge2PO14ArgumentParser5parseEP8_IO_FILEiPPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v8::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.fmt::v8::basic_format_string.67", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %22 = alloca %"class.fmt::v8::basic_string_view", align 8
  %23 = alloca %"class.fmt::v8::basic_format_args", align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.cxx20::expected", align 8
  %30 = alloca %"struct.cxx20::span", align 8
  %31 = alloca %"class.fmt::v8::basic_format_string.67", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store i32 %2, ptr %27, align 4
  store ptr %3, ptr %28, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser", ptr %35, i32 0, i32 0
  %37 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  %38 = load ptr, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @_ZN5cxx204spanIPKcLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %39 = load i32, ptr %27, align 4
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser", ptr %35, i32 0, i32 3
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8WasmEdge2PO6OptionINS0_6ToggleENS0_6ParserIbEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %41) #12
  %43 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor5parseEP8_IO_FILEN5cxx204spanIPKcLm18446744073709551615EEEiPS8_iRKb(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %29, ptr noundef nonnull align 8 dereferenceable(328) %37, ptr noundef %38, ptr %44, i64 %46, i32 noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %42) #12
  %47 = call noundef zeroext i1 @_ZNK5cxx208expectedIbN8WasmEdge2PO5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #12
  br i1 %47, label %101, label %48

48:                                               ; preds = %4
  %49 = load ptr, ptr %26, align 8
  %50 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str.16, i64 noundef 3) #12
  %51 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  store ptr %31, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %56, i64 16, i1 false)
  %57 = load i64, ptr %16, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 %57, ptr %59) #12
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %48
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #12
  %63 = call { i64, ptr } @_ZNKR8WasmEdge2PO5Error7messageEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #12
  %64 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store ptr %69, ptr %17, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  store ptr %49, ptr %18, align 8
  store ptr %33, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %115

75:                                               ; preds = %61
  %76 = extractvalue { i64, i64 } %74, 0
  store i64 %76, ptr %21, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  store ptr %21, ptr %20, align 8
  %79 = load ptr, ptr %18, align 8
  store ptr %17, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %80, i64 16, i1 false)
  %81 = load { ptr, i64 }, ptr %6, align 8
  %82 = extractvalue { ptr, i64 } %81, 0
  store ptr %82, ptr %22, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %81, 1
  store i64 %84, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  store ptr %23, ptr %12, align 8
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  store ptr %86, ptr %9, align 8
  store i64 13, ptr %10, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %10, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %89, i32 0, i32 1
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %91, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %23, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef %79, ptr %93, i64 %95, i64 %96, ptr %98)
          to label %99 unwind label %115

99:                                               ; preds = %75
  br label %100

100:                                              ; preds = %99
  store i1 false, ptr %24, align 1
  store i32 1, ptr %34, align 4
  br label %113

101:                                              ; preds = %4
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5cxx208expectedIbN8WasmEdge2PO5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = load i8, ptr %102, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.WasmEdge::PO::ArgumentParser", ptr %35, i32 0, i32 3
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8WasmEdge2PO6OptionINS0_6ToggleENS0_6ParserIbEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(25) %107) #12
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i1 [ true, %103 ], [ %110, %106 ]
  store i1 %112, ptr %24, align 1
  store i32 1, ptr %34, align 4
  br label %113

113:                                              ; preds = %111, %100
  call void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #12
  %114 = load i1, ptr %24, align 1
  ret i1 %114

115:                                              ; preds = %101, %75, %61
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIPKcLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail12span_storageIPKcLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedIbN8WasmEdge2PO5ErrorEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE5errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge2PO5ErrorEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKR8WasmEdge2PO5Error7messageEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %4, i32 0, i32 1
  %6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5cxx208expectedIbN8WasmEdge2PO5ErrorEEdeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE3valEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIPKcLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::function.46", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = invoke noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge2PO5ErrorEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO5ErrorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIbN8WasmEdge2PO5ErrorELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIbN8WasmEdge2PO5ErrorELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge2PO5ErrorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO5ErrorC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEE3valEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EE14destruct_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EE14destruct_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %3, i32 0, i32 1
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIPKcSaIS2_EEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIPKcSaIS2_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIPKcLm18446744073709551615EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKcSaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIPKcSaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO5ErrorC2ENS0_7ErrCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::PO::Error", ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEEC2IJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZN5cxx206detail26expected_default_ctor_baseIbN8WasmEdge2PO5ErrorELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEECI2NS0_21expected_storage_baseIbS4_Lb1ELb0EEEIJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EEC2IJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EEC2IJbETnPNSt9enable_ifIX18is_constructible_vIbDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %36, %21
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8
  %27 = icmp ugt i64 %25, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::basic_string_view", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %4, align 8
  br label %39

36:                                               ; preds = %28
  br label %24, !llvm.loop !11

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %3
  store i64 -1, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.28, ptr noundef %11, i64 noundef %12, i64 noundef %13) #14
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZN5cxx206detail26expected_default_ctor_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #12
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS2_5ErrorEEC2IJDnETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @_ZN5cxx206detail26expected_default_ctor_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb0EEEIJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorENS3_5ErrorELb1ELb0EEC2IJDnETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.55", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclESB_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void %12(ptr dead_on_unwind writable sret(%"class.cxx20::expected.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.76", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge2PO5ErrorELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge2PO5ErrorELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.76", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge2PO5ErrorELb0ELb0EE14destruct_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge2PO5ErrorELb0ELb0EE14destruct_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.76", ptr %3, i32 0, i32 1
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIPKcLm18446744073709551615EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEE3valEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIbN8WasmEdge2PO5ErrorELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIbN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIbN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EE14destruct_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIbN8WasmEdge2PO5ErrorELb1ELb0EE14destruct_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 1
  call void @_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPKcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKcE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKcSaIS1_EE18_M_assign_dispatchIPS1_EEvT_S6_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPKcENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPS1_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPPKcENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %21 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %63 = load i64, ptr %7, align 8
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZSt4copyIPPKcS2_ET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #12
  br label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZSt7advanceIPPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZSt4copyIPPKcS2_ET0_T_S4_S3_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  %81 = load i64, ptr %7, align 8
  %82 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPPKcS2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPKcENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPKcENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPPKcENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPKcENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.30) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPPKcS2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #12
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #14
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPKcS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPKcET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPKcET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPKcS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPPKcENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPPKcS2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPPKcS2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPKcENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKcEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKcEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKcEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPKcS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKcET_S3_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPKcS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPKcET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPKcET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPKcET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPKcS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPKcS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPKcS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKcEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPPKcS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPKcS4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPKcS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPPKcS2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKcE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKcSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPKcE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKcSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.20", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  %11 = call noundef i64 @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #12
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  %15 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  %18 = call ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  %19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %17, !llvm.loop !12

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  %34 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef i64 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #12
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashISt17basic_string_viewIcSt11char_traitsIcEEEE22__small_size_thresholdEv() #12
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #12
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #12
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.20", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #1 comdat align 2 {
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
  %15 = call noundef ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
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
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashISt17basic_string_viewIcSt11char_traitsIcEEEE22__small_size_thresholdEv() #0 comdat align 2 {
  ret i64 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Hashtable.20", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt17basic_string_viewIcSt11char_traitsIcEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %12, ptr %14, i64 %16, ptr %18) #12
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt17basic_string_viewIcSt11char_traitsIcEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #0 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #12
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %32

21:                                               ; preds = %3
  store i32 %20, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %26, i64 noundef %28) #12
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %7, align 4
  ret i32 %31

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #12
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  %7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashISt17basic_string_viewIcSt11char_traitsIcEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %9 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashISt17basic_string_viewIcSt11char_traitsIcEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #1 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.std::_Hashtable.20", ptr %12, i32 0, i32 0
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
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
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
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #12
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
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #12
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !13

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat align 2 {
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
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::_Hashtable.20", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEESA_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca %"class.fmt::v8::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v8::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v8::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.fmt::v8::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.fmt::v8::detail::value", align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.fmt::v8::basic_string_view", align 8
  %29 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca %"class.fmt::v8::basic_string_view", align 8
  %35 = alloca %"class.fmt::v8::detail::value", align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.fmt::v8::basic_string_view", align 8
  %39 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca %"class.fmt::v8::basic_string_view", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.fmt::v8::detail::value", align 16
  %49 = alloca %"class.fmt::v8::detail::value", align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %1, ptr %50, align 8
  store ptr %2, ptr %51, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %0, ptr %45, align 8
  store ptr %52, ptr %46, align 8
  store ptr %53, ptr %47, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = load ptr, ptr %46, align 8
  store ptr %55, ptr %26, align 8
  %56 = load ptr, ptr %26, align 8
  store ptr %29, ptr %13, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %57, i64 16, i1 false)
  %58 = load i64, ptr %15, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcTnNSt9enable_ifIXntsr3std8is_emptyISt17basic_string_viewIT_St11char_traitsIS4_EEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIS4_EES7_(i64 %58, ptr %60)
  %62 = extractvalue { ptr, i64 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %61, 1
  store i64 %64, ptr %63, align 8
  %65 = load { ptr, i64 }, ptr %12, align 8
  %66 = extractvalue { ptr, i64 } %65, 0
  store ptr %66, ptr %28, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %65, 1
  store i64 %68, ptr %67, align 8
  store ptr %28, ptr %27, align 8
  store i8 1, ptr %30, align 1
  store i8 1, ptr %31, align 1
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  %69 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %69, i64 16, i1 false)
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store ptr %70, ptr %6, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  store ptr %25, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr %75, ptr %74, align 16
  %76 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %77 = getelementptr inbounds %"struct.fmt::v8::detail::string_value", ptr %74, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  %78 = load { i64, i64 }, ptr %25, align 16
  %79 = extractvalue { i64, i64 } %78, 0
  store i64 %79, ptr %48, align 16
  %80 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %78, 1
  store i64 %81, ptr %80, align 8
  %82 = load ptr, ptr %47, align 8
  store ptr %82, ptr %36, align 8
  %83 = load ptr, ptr %36, align 8
  store ptr %39, ptr %9, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %84, i64 16, i1 false)
  %85 = load i64, ptr %11, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcTnNSt9enable_ifIXntsr3std8is_emptyISt17basic_string_viewIT_St11char_traitsIS4_EEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIS4_EES7_(i64 %85, ptr %87)
  %89 = extractvalue { ptr, i64 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %88, 1
  store i64 %91, ptr %90, align 8
  %92 = load { ptr, i64 }, ptr %8, align 8
  %93 = extractvalue { ptr, i64 } %92, 0
  store ptr %93, ptr %38, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %95 = extractvalue { ptr, i64 } %92, 1
  store i64 %95, ptr %94, align 8
  store ptr %38, ptr %37, align 8
  store i8 1, ptr %40, align 1
  store i8 1, ptr %41, align 1
  store i8 1, ptr %42, align 1
  store i8 1, ptr %43, align 1
  %96 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %96, i64 16, i1 false)
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  store ptr %97, ptr %4, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %99, ptr %100, align 8
  store ptr %35, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store ptr %102, ptr %101, align 16
  %103 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %104 = getelementptr inbounds %"struct.fmt::v8::detail::string_value", ptr %101, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = load { i64, i64 }, ptr %35, align 16
  %106 = extractvalue { i64, i64 } %105, 0
  store i64 %106, ptr %49, align 16
  %107 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %105, 1
  store i64 %108, ptr %107, align 8
  store ptr %54, ptr %22, align 8
  store ptr %48, ptr %23, align 8
  store ptr %49, ptr %24, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 16 %110, i64 16, i1 false)
  %111 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %109, i64 1
  %112 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 16 %112, i64 16, i1 false)
  store ptr %54, ptr %16, align 8
  %113 = load ptr, ptr %46, align 8
  %114 = load ptr, ptr %47, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr %113, ptr %20, align 8
  store ptr %114, ptr %21, align 8
  ret void
}

declare void @_ZN3fmt2v86vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr noundef, ptr, i64, i64, ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3fmt2v814to_string_viewIcTnNSt9enable_ifIXntsr3std8is_emptyISt17basic_string_viewIT_St11char_traitsIS4_EEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIS4_EES7_(i64 %0, ptr %1) #0 comdat {
  %3 = alloca %"class.fmt::v8::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %9, ptr %11) #12
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v817basic_string_viewIcEC2ISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store i64 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.fmt::v8::detail::value", align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.fmt::v8::detail::value", align 16
  %25 = alloca %"class.fmt::v8::format_arg_store.91", align 16
  %26 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %22, align 8
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %17, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %16, align 8
  store ptr %16, ptr %15, align 8
  store i8 1, ptr %18, align 1
  store i8 1, ptr %19, align 1
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %13, ptr %2, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %35, align 16
  %37 = load { i64, i64 }, ptr %13, align 16
  %38 = extractvalue { i64, i64 } %37, 0
  store i64 %38, ptr %24, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %37, 1
  store i64 %40, ptr %39, align 8
  store ptr %28, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 %42, i64 16, i1 false)
  store ptr %28, ptr %6, align 8
  %43 = load ptr, ptr %23, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds %"class.fmt::v8::format_arg_store.91", ptr %25, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.fmt::v8::detail::arg_data.92", ptr %44, i32 0, i32 0
  %46 = load { i64, i64 }, ptr %45, align 16
  ret { i64, i64 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOS9_() #1 comdat {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v8::format_arg_store.93", align 16
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %10, i64 1
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi ptr [ %10, %0 ], [ %15, %12 ]
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @_ZN3fmt2v89monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %13, i64 1
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  store ptr %9, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %18 = getelementptr inbounds %"class.fmt::v8::format_arg_store.93", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.fmt::v8::detail::arg_data.94", ptr %18, i32 0, i32 0
  %20 = load { i64, i64 }, ptr %19, align 16
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v89monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v8::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v8::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.fmt::v8::detail::value", align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.fmt::v8::basic_string_view", align 8
  %19 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.fmt::v8::basic_string_view", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.fmt::v8::detail::value", align 16
  %28 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %29 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %25, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  store ptr %19, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %34, i64 16, i1 false)
  %35 = load i64, ptr %14, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcTnNSt9enable_ifIXntsr3std8is_emptyISt17basic_string_viewIT_St11char_traitsIS4_EEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIS4_EES7_(i64 %35, ptr %37)
  %39 = extractvalue { ptr, i64 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %38, 1
  store i64 %41, ptr %40, align 8
  %42 = load { ptr, i64 }, ptr %11, align 8
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  store ptr %18, ptr %17, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  store i8 1, ptr %23, align 1
  %46 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %46, i64 16, i1 false)
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store ptr %47, ptr %9, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %15, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr %52, ptr %51, align 16
  %53 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %54 = getelementptr inbounds %"struct.fmt::v8::detail::string_value", ptr %51, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  %55 = load { i64, i64 }, ptr %15, align 16
  %56 = extractvalue { i64, i64 } %55, 0
  store i64 %56, ptr %27, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %58, ptr %57, align 8
  store ptr %31, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %60, i64 16, i1 false)
  store ptr %31, ptr %6, align 8
  %61 = load ptr, ptr %26, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds %"class.fmt::v8::format_arg_store.95", ptr %28, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.fmt::v8::detail::arg_data.92", ptr %62, i32 0, i32 0
  %64 = load { i64, i64 }, ptr %63, align 16
  ret { i64, i64 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRSt17basic_string_viewIcSt11char_traitsIcEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSE_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.fmt::v8::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.fmt::v8::detail::value", align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v8::basic_string_view", align 8
  %12 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.fmt::v8::basic_string_view", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.fmt::v8::detail::value", align 16
  %28 = alloca %"class.fmt::v8::format_arg_store.95", align 16
  %29 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %25, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %12, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 16, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcTnNSt9enable_ifIXntsr3std8is_emptyISt17basic_string_viewIT_St11char_traitsIS4_EEEE5valueEiE4typeELi0EEENS0_17basic_string_viewIS4_EES7_(i64 %35, ptr %37)
  %39 = extractvalue { ptr, i64 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %38, 1
  store i64 %41, ptr %40, align 8
  %42 = load { ptr, i64 }, ptr %4, align 8
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  store ptr %11, ptr %10, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  %46 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %46, i64 16, i1 false)
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store ptr %47, ptr %2, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %8, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  store ptr %52, ptr %51, align 16
  %53 = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %54 = getelementptr inbounds %"struct.fmt::v8::detail::string_value", ptr %51, i32 0, i32 1
  store i64 %53, ptr %54, align 8
  %55 = load { i64, i64 }, ptr %8, align 16
  %56 = extractvalue { i64, i64 } %55, 0
  store i64 %56, ptr %27, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %58, ptr %57, align 8
  store ptr %31, ptr %23, align 8
  store ptr %27, ptr %24, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %60, i64 16, i1 false)
  store ptr %31, ptr %22, align 8
  %61 = load ptr, ptr %26, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr %61, ptr %21, align 8
  %62 = getelementptr inbounds %"class.fmt::v8::format_arg_store.95", ptr %28, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.fmt::v8::detail::arg_data.92", ptr %62, i32 0, i32 0
  %64 = load { i64, i64 }, ptr %63, align 16
  ret { i64, i64 } %64
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
