; ModuleID = 'bench/wasmedge/original/uniTool.ll'
source_filename = "bench/wasmedge/original/uniTool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.WasmEdge::PO::ArgumentParser" = type { %"class.std::vector", i64, %"class.std::vector.0", %"class.WasmEdge::PO::Option" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::PO::ArgumentParser::SubCommandDescriptor, std::allocator<WasmEdge::PO::ArgumentParser::SubCommandDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::PO::Option" = type <{ i8, [7 x i8], %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.WasmEdge::PO::SubCommand" = type <{ %"class.std::basic_string_view", i8, [7 x i8] }>
%"struct.WasmEdge::Driver::DriverToolOptions" = type { %"class.WasmEdge::PO::Option.5", %"class.WasmEdge::PO::List", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::List", %"class.WasmEdge::PO::List", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option.17", %"class.WasmEdge::PO::List.27", %"class.WasmEdge::PO::List.27", %"class.WasmEdge::PO::List" }
%"class.WasmEdge::PO::Option.5" = type <{ %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.WasmEdge::PO::Option.17" = type <{ i64, %"class.std::optional.18", %"class.std::basic_string_view", %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [7 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.WasmEdge::PO::List.27" = type <{ %"class.std::vector.28", %"class.std::vector.28", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::PO::List" = type <{ %"class.std::vector.12", %"class.std::vector.12", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.WasmEdge::Driver::DriverCompilerOptions" = type { %"class.WasmEdge::PO::Option.5", %"class.WasmEdge::PO::Option.5", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option", %"class.WasmEdge::PO::Option.5" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.WasmEdge::PO::DefaultValue.137" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon.120 }
%union.anon.120 = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::PO::Error" }
%"class.WasmEdge::PO::Error" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.cxx20::expected.121" = type { %"struct.cxx20::detail::expected_move_assign_base.122" }
%"struct.cxx20::detail::expected_move_assign_base.122" = type { %"struct.cxx20::detail::expected_copy_assign_base.123" }
%"struct.cxx20::detail::expected_copy_assign_base.123" = type { %"struct.cxx20::detail::expected_move_base.124" }
%"struct.cxx20::detail::expected_move_base.124" = type { %"struct.cxx20::detail::expected_copy_base.125" }
%"struct.cxx20::detail::expected_copy_base.125" = type { %"struct.cxx20::detail::expected_operations_base.126" }
%"struct.cxx20::detail::expected_operations_base.126" = type { %"struct.cxx20::detail::expected_view_base.127" }
%"struct.cxx20::detail::expected_view_base.127" = type { %"struct.cxx20::detail::expected_storage_base.128" }
%"struct.cxx20::detail::expected_storage_base.128" = type { i8, %union.anon.129 }
%union.anon.129 = type { %"class.cxx20::unexpected" }
%struct._Guard = type { ptr }
%"class.cxx20::expected.146" = type { %"struct.cxx20::detail::expected_move_assign_base.147" }
%"struct.cxx20::detail::expected_move_assign_base.147" = type { %"struct.cxx20::detail::expected_copy_assign_base.148" }
%"struct.cxx20::detail::expected_copy_assign_base.148" = type { %"struct.cxx20::detail::expected_move_base.149" }
%"struct.cxx20::detail::expected_move_base.149" = type { %"struct.cxx20::detail::expected_copy_base.150" }
%"struct.cxx20::detail::expected_copy_base.150" = type { %"struct.cxx20::detail::expected_operations_base.151" }
%"struct.cxx20::detail::expected_operations_base.151" = type { %"struct.cxx20::detail::expected_view_base.152" }
%"struct.cxx20::detail::expected_view_base.152" = type { %"struct.cxx20::detail::expected_storage_base.153" }
%"struct.cxx20::detail::expected_storage_base.153" = type { i8, %union.anon.154 }
%union.anon.154 = type { %"class.cxx20::unexpected" }
%"class.cxx20::expected.164" = type { %"struct.cxx20::detail::expected_move_assign_base.165" }
%"struct.cxx20::detail::expected_move_assign_base.165" = type { %"struct.cxx20::detail::expected_copy_assign_base.166" }
%"struct.cxx20::detail::expected_copy_assign_base.166" = type { %"struct.cxx20::detail::expected_move_base.167" }
%"struct.cxx20::detail::expected_move_base.167" = type { %"struct.cxx20::detail::expected_copy_base.168" }
%"struct.cxx20::detail::expected_copy_base.168" = type { %"struct.cxx20::detail::expected_operations_base.169" }
%"struct.cxx20::detail::expected_operations_base.169" = type { %"struct.cxx20::detail::expected_view_base.170" }
%"struct.cxx20::detail::expected_view_base.170" = type { %"struct.cxx20::detail::expected_storage_base.171" }
%"struct.cxx20::detail::expected_storage_base.171" = type { i8, %union.anon.172 }
%union.anon.172 = type { %"class.cxx20::unexpected" }
%"class.cxx20::expected.181" = type { %"struct.cxx20::detail::expected_move_assign_base.182" }
%"struct.cxx20::detail::expected_move_assign_base.182" = type { %"struct.cxx20::detail::expected_copy_assign_base.183" }
%"struct.cxx20::detail::expected_copy_assign_base.183" = type { %"struct.cxx20::detail::expected_move_base.184" }
%"struct.cxx20::detail::expected_move_base.184" = type { %"struct.cxx20::detail::expected_copy_base.185" }
%"struct.cxx20::detail::expected_copy_base.185" = type { %"struct.cxx20::detail::expected_operations_base.186" }
%"struct.cxx20::detail::expected_operations_base.186" = type { %"struct.cxx20::detail::expected_view_base.187" }
%"struct.cxx20::detail::expected_view_base.187" = type { %"struct.cxx20::detail::expected_storage_base.188" }
%"struct.cxx20::detail::expected_storage_base.188" = type { i8, %union.anon.189 }
%union.anon.189 = type { %"class.cxx20::unexpected" }

$__clang_call_terminate = comdat any

$_ZN8WasmEdge6Driver17DriverToolOptionsC2Ev = comdat any

$_ZN8WasmEdge6Driver21DriverCompilerOptionsC2Ev = comdat any

$_ZN8WasmEdge6Driver17DriverToolOptions10add_optionERNS_2PO14ArgumentParserE = comdat any

$_ZN8WasmEdge2PO14ArgumentParser16begin_subcommandIJSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_RNS0_10SubCommandEDpOT_ = comdat any

$_ZN8WasmEdge6Driver21DriverCompilerOptions10add_optionERNS_2PO14ArgumentParserE = comdat any

$_ZN8WasmEdge6Driver17DriverToolOptionsD2Ev = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2Ev = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorD2Ev = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EED2Ev = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionINSJ_6ToggleENSJ_6ParserIbEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_mEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO6OptionINS0_6ToggleENS0_6ParserIbEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8WasmEdge2PO6ParserIbE5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvRT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSJ_6ParserISQ_EEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEE8argumentES7_ = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvRT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSJ_6ParserISQ_EEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEE8argumentES7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvSt17basic_string_viewIcS8_ERT_ = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionImNS0_6ParserImEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionImNSJ_6ParserImEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionImNS1_6ParserImEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO6OptionImNS0_6ParserImEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8WasmEdge2PO15stringToIntegerImmEEN5cxx208expectedIT0_NS0_5ErrorEEERFT_PKcPPciENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListIiNS0_6ParserIiEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO4ListIiNSJ_6ParserIiEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_4ListIiNS1_6ParserIiEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8WasmEdge2PO15stringToIntegerIliEEN5cxx208expectedIT0_NS0_5ErrorEEERFT_PKcPPciENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvSt17basic_string_viewIcS8_ERT_ = comdat any

$_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor9add_childIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_DpOT_ = comdat any

$_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_10SubCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2EOS2_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_RKmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlvE_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlvE_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlvE_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlvE_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlvE_ = comdat any

$_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlvE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [33 x i8] c"Wasmedge runtime tool subcommand\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Wasmedge compiler subcommand\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c" version \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" (plugin \22\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\22) version \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Show version information\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Show this help messages\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"invalid boolean string: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr hidden constant [157 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlvE_ = linkonce_odr hidden constant [106 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlvE_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlvE_ }, comdat, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"Wasm or so file\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"WASM_OR_SO\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Execution arguments\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Enable reactor mode. Reactor mode calls `_initialize` if exported.\00", align 1
@.str.23 = private unnamed_addr constant [455 x i8] c"Binding directories into WASI virtual filesystem. Each directory can be specified as --dir `host_path`. You can also map a guest directory to a host directory by --dir `guest_path:host_path`, where `guest_path` specifies the path that will correspond to `host_path` for calls like `fopen` in the guest.The default permission is `readwrite`, however, you can use --dir `guest_path:host_path:readonly` to make the mapping directory become a read only mode.\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"PREOPEN_DIRS\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Environ variables. Each variable can be specified as --env `NAME=VALUE`.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ENVS\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Enable UNIX domain sockets\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Disable Import/Export of mutable globals proposal\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Disable Non-trapping float-to-int conversions proposal\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Disable Sign-extension operators proposal\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Disable Multi-value proposal\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Disable Bulk memory operations proposal\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Disable Reference types proposal\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Disable SIMD proposal\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Enable Tail-call proposal\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Enable Extended-const proposal\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Enable Function Reference proposal\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Enable GC proposal, this is experimental\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Enable Multiple memories proposal\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Enable Threads proposal\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Enable Relaxed SIMD proposal\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Enable Exception handling proposal\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"Enable Component Model proposal, this is experimental\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Enable all features\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"Enable generating code for counting Wasm instructions executed.\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"Enable generating code for counting gas burned during execution.\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Enable generating code for counting time during execution.\00", align 1
@.str.48 = private unnamed_addr constant [114 x i8] c"Enable generating code for all statistics options include instruction counting, gas measuring, and execution time\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Enable Just-In-Time compiler for running WASM\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Forcibly run WASM in interpreter mode.\00", align 1
@.str.51 = private unnamed_addr constant [97 x i8] c"Limitation of maximum time(in milliseconds) for execution, default value is 0 for no limitations\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.53 = private unnamed_addr constant [86 x i8] c"Limitation of execution gas. Upper bound can be specified as --gas-limit `GAS_LIMIT`.\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"GAS_LIMIT\00", align 1
@.str.55 = private unnamed_addr constant [131 x i8] c"Limitation of pages(as size of 64 KiB) in every memory instance. Upper bound can be specified as --memory-page-limit `PAGE_COUNT`.\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"PAGE_COUNT\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"List of plugins to ignore.\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"NAMES\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Wasm file\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"WASM\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Wasm so file\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"WASM_SO\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Generate a generic binary\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Dump LLVM IR to `wasm.ll` and `wasm-opt.ll`.\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Generate a interruptible binary\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"Optimization level, one of 0, 1, 2, 3, s, z.\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"reactor\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"enable-instruction-count\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"enable-gas-measuring\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"enable-time-measuring\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"enable-all-statistics\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"enable-jit\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"force-interpreter\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"disable-import-export-mut-globals\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"disable-non-trap-float-to-int\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"disable-sign-extension-operators\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"disable-multi-value\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"disable-bulk-memory\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"disable-reference-types\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"disable-simd\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"allow-af-unix\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"enable-tail-call\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"enable-extended-const\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"enable-function-reference\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"enable-gc\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"enable-multi-memory\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"enable-threads\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"enable-relaxed-simd\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"enable-exception-handling\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"enable-component\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"enable-all\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"time-limit\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"gas-limit\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"memory-page-limit\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"forbidden-plugin\00", align 1
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ = linkonce_odr hidden constant [150 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ }, comdat, align 8
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ = linkonce_odr hidden constant [148 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ }, comdat, align 8
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ = linkonce_odr hidden constant [148 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_ }, comdat, align 8
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ = linkonce_odr hidden constant [146 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_ }, comdat, align 8
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr hidden constant [146 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlvE_ = linkonce_odr hidden constant [95 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlvE_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlvE_ }, comdat, align 8
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr hidden constant [144 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlvE_ = linkonce_odr hidden constant [93 x i8] c"ZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlvE_\00", comdat, align 1
@_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlvE_ }, comdat, align 8
@.str.101 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"interruptible\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"generic-binary\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"0.14.1-beta.1-25-g552fbaec\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_uniTool.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8WasmEdge6Driver7UniToolEiPPKcNS0_8ToolTypeE(i32 noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.WasmEdge::PO::ArgumentParser", align 8
  %6 = alloca %"class.WasmEdge::PO::SubCommand", align 8
  %7 = alloca %"class.WasmEdge::PO::SubCommand", align 8
  %8 = alloca %"struct.WasmEdge::Driver::DriverToolOptions", align 8
  %9 = alloca %"struct.WasmEdge::Driver::DriverCompilerOptions", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = invoke noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext false)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %3
  invoke void @_ZN8WasmEdge3Log19setInfoLoggingLevelEv()
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %15
  %17 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
          to label %_ZN8WasmEdge2PO14ArgumentParserC2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8WasmEdge2PO14ArgumentParserC2Ev.exit:         ; preds = %16
  store ptr %17, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %17) #23
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %24, i8 0, i64 33, i1 false)
  store i64 24, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %17, i64 1, ptr nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(25) %25) #23
  %28 = load ptr, ptr %5, align 8
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %28, i64 7, ptr nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(25) %25) #23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8
  store i64 32, ptr %6, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %.sroa.243.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  store i64 28, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN8WasmEdge6Driver17DriverToolOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %8)
  invoke void @_ZN8WasmEdge6Driver21DriverCompilerOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %9)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN8WasmEdge2PO14ArgumentParserC2Ev.exit
  switch i8 %2, label %.loopexit [
    i8 0, label %32
    i8 2, label %44
    i8 1, label %45
  ]

32:                                               ; preds = %31
  call void @_ZN8WasmEdge6Driver17DriverToolOptions10add_optionERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(1696) %8, ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  store i64 7, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.2, ptr %33, align 8
  %34 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN8WasmEdge2PO14ArgumentParser16begin_subcommandIJSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_RNS0_10SubCommandEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @_ZN8WasmEdge6Driver21DriverCompilerOptions10add_optionERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %24, align 8
  store ptr %37, ptr %35, align 8
  store i64 3, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.3, ptr %39, align 8
  %40 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN8WasmEdge2PO14ArgumentParser16begin_subcommandIJSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_RNS0_10SubCommandEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @_ZN8WasmEdge6Driver17DriverToolOptions10add_optionERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(1696) %8, ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %24, align 8
  store ptr %42, ptr %35, align 8
  br label %46

44:                                               ; preds = %31
  call void @_ZN8WasmEdge6Driver17DriverToolOptions10add_optionERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(1696) %8, ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  br label %46

45:                                               ; preds = %31
  call void @_ZN8WasmEdge6Driver21DriverCompilerOptions10add_optionERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef nonnull align 8 dereferenceable(88) %5) #23
  br label %46

46:                                               ; preds = %44, %45, %32
  %47 = load ptr, ptr @stdout, align 8
  %48 = call noundef zeroext i1 @_ZN8WasmEdge2PO14ArgumentParser5parseEP8_IO_FILEiPPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %47, i32 noundef %0, ptr noundef %1) #23
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = load i8, ptr %25, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %107

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %53)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.105, i64 noundef 26)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit36 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit36: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext 10)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit36
  %60 = call { ptr, i64 } @_ZN8WasmEdge6Plugin6Plugin7pluginsEv() #23
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %.idx = mul nsw i64 %62, 224
  %63 = getelementptr inbounds i8, ptr %61, i64 %.idx
  %.not46 = icmp eq i64 %62, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.03247 = phi ptr [ %61, %.lr.ph ], [ %106, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.03247, i64 40
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %.sroa.0.0.copyload.i = load i64, ptr %68, align 4
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i37, align 4
  %.sroa.06.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.27.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.27.0.extract.trunc = trunc nuw i64 %.sroa.27.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %.sroa.5.8.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(224) %.03247)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.03247, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNK8WasmEdge6Plugin6Plugin4pathB5cxx11Ev.exit unwind label %70

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %.body.i

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %72, %70
  %eh.lpad-body.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %74 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZNK8WasmEdge6Plugin6Plugin4pathB5cxx11Ev.exit:   ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23, !noalias !5
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23, !noalias !8
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %75, i64 noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %79 unwind label %77

77:                                               ; preds = %_ZNK8WasmEdge6Plugin6Plugin4pathB5cxx11Ev.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body

79:                                               ; preds = %_ZNK8WasmEdge6Plugin6Plugin4pathB5cxx11Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %81 unwind label %.loopexit45

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit38 unwind label %.loopexit45

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit38: ; preds = %81
  %83 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %84)
          to label %86 unwind label %.loopexit45

86:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit38
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit39 unwind label %.loopexit45

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit39: ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %.sroa.06.0.extract.trunc)
          to label %89 unwind label %.loopexit45

89:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit39
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext 46)
          to label %91 unwind label %.loopexit45

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %.sroa.27.0.extract.trunc)
          to label %93 unwind label %.loopexit45

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext 46)
          to label %95 unwind label %.loopexit45

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %.sroa.3.8.extract.trunc)
          to label %97 unwind label %.loopexit45

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 46)
          to label %99 unwind label %.loopexit45

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %.sroa.5.8.extract.trunc)
          to label %101 unwind label %.loopexit45

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext 10)
          to label %103 unwind label %.loopexit45

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %104 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %104) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %103, %105
  store ptr null, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %106 = getelementptr inbounds nuw i8, ptr %.03247, i64 224
  %.not = icmp eq ptr %106, %63
  br i1 %.not, label %.loopexit, label %65

107:                                              ; preds = %49
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %21, align 8
  %.not8.i = icmp eq ptr %108, %109
  br i1 %.not8.i, label %_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %.010.i = phi i1 [ %114, %.lr.ph.i ], [ false, %107 ]
  %.sroa.05.09.i = phi ptr [ %115, %.lr.ph.i ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 320
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = or i1 %.010.i, %113
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 328
  %.not.i = icmp eq ptr %115, %109
  br i1 %.not.i, label %_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit, label %.lr.ph.i

_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit:   ; preds = %.lr.ph.i
  br i1 %114, label %.loopexit, label %_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit.thread

_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit.thread: ; preds = %107, %_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = icmp eq i8 %2, 2
  %or.cond = or i1 %119, %118
  br i1 %or.cond, label %120, label %122

120:                                              ; preds = %_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit.thread
  %121 = call noundef i32 @_ZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsE(ptr noundef nonnull align 8 dereferenceable(1696) %8) #23
  br label %.loopexit

122:                                              ; preds = %_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %126 = icmp eq i8 %2, 1
  %or.cond3 = or i1 %126, %125
  br i1 %or.cond3, label %127, label %129

127:                                              ; preds = %122
  %128 = call noundef i32 @_ZN8WasmEdge6Driver8CompilerERNS0_21DriverCompilerOptionsE(ptr noundef nonnull align 8 dereferenceable(1008) %9) #23
  br label %.loopexit

129:                                              ; preds = %122
  %130 = call noundef i32 @_ZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsE(ptr noundef nonnull align 8 dereferenceable(1696) %8) #23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %59, %_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit, %46, %31, %129, %127, %120
  %.0 = phi i32 [ 1, %46 ], [ 0, %_ZNK8WasmEdge2PO14ArgumentParser6isHelpEv.exit ], [ %121, %120 ], [ %128, %127 ], [ %130, %129 ], [ 1, %31 ], [ 0, %59 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 960
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit.i

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 928
  store i8 0, ptr %132, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #23
  br label %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit.i

_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit.i: ; preds = %135, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(105) %131) #23
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit1.i

141:                                              ; preds = %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i8 0, ptr %138, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %142) #23
  br label %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit1.i

_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit1.i: ; preds = %141, %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(105) %137) #23
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN8WasmEdge6Driver21DriverCompilerOptionsD2Ev.exit

146:                                              ; preds = %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit1.i
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %143, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #23
  br label %_ZN8WasmEdge6Driver21DriverCompilerOptionsD2Ev.exit

_ZN8WasmEdge6Driver21DriverCompilerOptionsD2Ev.exit: ; preds = %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit1.i, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %9) #23
  call void @_ZN8WasmEdge6Driver17DriverToolOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %8) #23
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %150

150:                                              ; preds = %_ZN8WasmEdge6Driver21DriverCompilerOptionsD2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %150, %_ZN8WasmEdge6Driver21DriverCompilerOptionsD2Ev.exit
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i ], [ %156, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.05.i.i.i.i.i) #23
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 328
  %.not.i.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %159 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %156, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i1.i, label %_ZN8WasmEdge2PO14ArgumentParserD2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exit.i.i
  %161 = load ptr, ptr %23, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #24
  br label %_ZN8WasmEdge2PO14ArgumentParserD2Ev.exit

_ZN8WasmEdge2PO14ArgumentParserD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorES3_EvT_S5_RSaIT0_E.exit.i.i, %160
  ret i32 %.0

.loopexit45:                                      ; preds = %79, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit38, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit39, %89, %91, %93, %95, %97, %99, %101, %81, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %3, %15, %_ZN8WasmEdge2PO14ArgumentParserC2Ev.exit, %52, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit36, %55, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit45, %.loopexit.split-lp, %77
  %eh.lpad-body = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit, %.loopexit45 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %165 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable
}

declare noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN8WasmEdge3Log19setInfoLoggingLevelEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6Driver17DriverToolOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 10, ptr %5, align 8
  %.sroa.2237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.19, ptr %.sroa.2237.0..sroa_idx, align 8
  store i64 15, ptr %3, align 8
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.18, ptr %.sroa.2239.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %6, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 0, ptr %10, align 1
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i: ; preds = %1
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, i64 noundef 19)
          to label %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit unwind label %16

16:                                               ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit: ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %21, align 8
  store i64 66, ptr %20, align 8
  %.sroa.2231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.22, ptr %.sroa.2231.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %22, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 0, ptr %26, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i90 unwind label %28

28:                                               ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i90: ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23, i64 noundef 454)
          to label %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit94 unwind label %32

32:                                               ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i90
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit94: ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %35, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 497
  store i8 0, ptr %39, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i100 unwind label %41

41:                                               ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit94
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i100: ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit94
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.25, i64 noundef 72)
          to label %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit104 unwind label %45

45:                                               ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i100
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit104: ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i100
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 0, ptr %50, align 8
  store i64 26, ptr %49, align 8
  %.sroa.2221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @.str.27, ptr %.sroa.2221.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 0, ptr %53, align 8
  store i64 49, ptr %52, align 8
  %.sroa.2219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @.str.28, ptr %.sroa.2219.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 0, ptr %56, align 8
  store i64 54, ptr %55, align 8
  %.sroa.2217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr @.str.29, ptr %.sroa.2217.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %59, align 8
  store i64 41, ptr %58, align 8
  %.sroa.2215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @.str.30, ptr %.sroa.2215.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %62, align 8
  store i64 28, ptr %61, align 8
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @.str.31, ptr %.sroa.2213.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 0, ptr %65, align 8
  store i64 39, ptr %64, align 8
  %.sroa.2211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @.str.32, ptr %.sroa.2211.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %68, align 8
  store i64 32, ptr %67, align 8
  %.sroa.2209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @.str.33, ptr %.sroa.2209.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i8 0, ptr %71, align 8
  store i64 21, ptr %70, align 8
  %.sroa.2207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr @.str.34, ptr %.sroa.2207.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 0, ptr %74, align 8
  store i64 25, ptr %73, align 8
  %.sroa.2205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @.str.35, ptr %.sroa.2205.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i8 0, ptr %77, align 8
  store i64 30, ptr %76, align 8
  %.sroa.2203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @.str.36, ptr %.sroa.2203.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %80, align 8
  store i64 34, ptr %79, align 8
  %.sroa.2201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @.str.37, ptr %.sroa.2201.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 0, ptr %83, align 8
  store i64 40, ptr %82, align 8
  %.sroa.2199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @.str.38, ptr %.sroa.2199.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 0, ptr %86, align 8
  store i64 33, ptr %85, align 8
  %.sroa.2197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr @.str.39, ptr %.sroa.2197.0..sroa_idx, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i8 0, ptr %89, align 8
  store i64 23, ptr %88, align 8
  %.sroa.2195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr @.str.40, ptr %.sroa.2195.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 0, ptr %92, align 8
  store i64 28, ptr %91, align 8
  %.sroa.2193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr @.str.41, ptr %.sroa.2193.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %95, align 8
  store i64 34, ptr %94, align 8
  %.sroa.2191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr @.str.42, ptr %.sroa.2191.0..sroa_idx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 0, ptr %98, align 8
  store i64 53, ptr %97, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr @.str.43, ptr %.sroa.2189.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %101, align 8
  store i64 19, ptr %100, align 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr @.str.44, ptr %.sroa.2187.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 0, ptr %104, align 8
  store i64 63, ptr %103, align 8
  %.sroa.2185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr @.str.45, ptr %.sroa.2185.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i8 0, ptr %107, align 8
  store i64 64, ptr %106, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr @.str.46, ptr %.sroa.2183.0..sroa_idx, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i8 0, ptr %110, align 8
  store i64 58, ptr %109, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr @.str.47, ptr %.sroa.2181.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 0, ptr %113, align 8
  store i64 113, ptr %112, align 8
  %.sroa.2179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr @.str.48, ptr %.sroa.2179.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i8 0, ptr %116, align 8
  store i64 45, ptr %115, align 8
  %.sroa.2177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr @.str.49, ptr %.sroa.2177.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 0, ptr %119, align 8
  store i64 38, ptr %118, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr @.str.50, ptr %.sroa.2175.0..sroa_idx, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 0, ptr %123, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store i8 1, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i64 7, ptr %124, align 8
  %.sroa.2171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr @.str.52, ptr %.sroa.2171.0..sroa_idx, align 8
  store i64 96, ptr %122, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @.str.51, ptr %.sroa.2173.0..sroa_idx, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %125, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #23
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i8 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1449
  store i8 0, ptr %129, align 1
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.54, i64 noundef 9)
          to label %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i unwind label %131

131:                                              ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit104
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i: ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit104
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.53, i64 noundef 85)
          to label %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit unwind label %135

135:                                              ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit: ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %138, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #23
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  store i8 0, ptr %142, align 1
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.56, i64 noundef 10)
          to label %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i144 unwind label %144

144:                                              ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i144: ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.55, i64 noundef 130)
          to label %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit148 unwind label %148

148:                                              ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i144
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit148: ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(114) %151, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #23
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  store i8 0, ptr %155, align 1
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.58, i64 noundef 5)
          to label %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i154 unwind label %157

157:                                              ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit148
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i154: ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit148
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.57, i64 noundef 26)
          to label %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit158 unwind label %161

161:                                              ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i154
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJNS0_7MetaVarEEEEONS0_11DescriptionEDpOT_.exit158: ; preds = %_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEEC2IJEEEONS0_7MetaVarEDpOT_.exit.i154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6Driver21DriverCompilerOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.WasmEdge::PO::DefaultValue.137", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4, ptr %8, align 8
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.60, ptr %.sroa.2125.0..sroa_idx, align 8
  store i64 9, ptr %6, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.59, ptr %.sroa.2127.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 7, ptr %13, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str.62, ptr %.sroa.2121.0..sroa_idx, align 8
  store i64 12, ptr %11, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.61, ptr %.sroa.2123.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %16, align 8
  store i64 25, ptr %15, align 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.63, ptr %.sroa.2119.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %19, align 8
  store i64 44, ptr %18, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @.str.64, ptr %.sroa.2117.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %22, align 8
  store i64 31, ptr %21, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @.str.65, ptr %.sroa.2115.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %25, align 8
  store i64 63, ptr %24, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str.45, ptr %.sroa.2113.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %28, align 8
  store i64 64, ptr %27, align 8
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @.str.46, ptr %.sroa.2111.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %31, align 8
  store i64 58, ptr %30, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @.str.47, ptr %.sroa.2109.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %34, align 8
  store i64 113, ptr %33, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @.str.48, ptr %.sroa.2107.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %37, align 8
  store i64 49, ptr %36, align 8
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @.str.28, ptr %.sroa.2105.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %40, align 8
  store i64 54, ptr %39, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @.str.29, ptr %.sroa.2103.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %43, align 8
  store i64 41, ptr %42, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @.str.30, ptr %.sroa.2101.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %46, align 8
  store i64 28, ptr %45, align 8
  %.sroa.299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @.str.31, ptr %.sroa.299.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %49, align 8
  store i64 39, ptr %48, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @.str.32, ptr %.sroa.297.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %52, align 8
  store i64 32, ptr %51, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @.str.33, ptr %.sroa.295.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %55, align 8
  store i64 21, ptr %54, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @.str.34, ptr %.sroa.293.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %58, align 8
  store i64 25, ptr %57, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @.str.35, ptr %.sroa.291.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %61, align 8
  store i64 30, ptr %60, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr @.str.36, ptr %.sroa.289.0..sroa_idx, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %64, align 8
  store i64 34, ptr %63, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr @.str.37, ptr %.sroa.287.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i8 0, ptr %67, align 8
  store i64 33, ptr %66, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr @.str.39, ptr %.sroa.285.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 0, ptr %70, align 8
  store i64 23, ptr %69, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr @.str.40, ptr %.sroa.283.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 0, ptr %73, align 8
  store i64 28, ptr %72, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr @.str.41, ptr %.sroa.281.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 0, ptr %76, align 8
  store i64 19, ptr %75, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr @.str.44, ptr %.sroa.279.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc77 unwind label %84

.noexc77:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %78

78:                                               ; preds = %.noexc77
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(105) %80) #23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %82, i8 0, i64 33, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  store i8 1, ptr %81, align 8
  store i64 44, ptr %82, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr @.str.66, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

84:                                               ; preds = %.noexc, %1
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %9) #23
  call void @_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6Driver17DriverToolOptions10add_optionERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.138", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds [328 x i8], ptr %6, i64 %5
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(105) %0) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds [328 x i8], ptr %10, i64 %9
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull align 8 dereferenceable(114) %8) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds [328 x i8], ptr %14, i64 %13
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %15, i64 7, ptr nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(25) %12) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds [328 x i8], ptr %18, i64 %17
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvSt17basic_string_viewIcS8_ERT_(ptr noundef nonnull align 8 dereferenceable(328) %19, i64 3, ptr nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(114) %16) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds [328 x i8], ptr %22, i64 %21
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvSt17basic_string_viewIcS8_ERT_(ptr noundef nonnull align 8 dereferenceable(328) %23, i64 3, ptr nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(114) %20) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds [328 x i8], ptr %26, i64 %25
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %27, i64 24, ptr nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(25) %24) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds [328 x i8], ptr %30, i64 %29
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %31, i64 20, ptr nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(25) %28) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %33 = load i64, ptr %4, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds [328 x i8], ptr %34, i64 %33
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %35, i64 21, ptr nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(25) %32) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %37 = load i64, ptr %4, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds [328 x i8], ptr %38, i64 %37
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %39, i64 21, ptr nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(25) %36) #23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds [328 x i8], ptr %42, i64 %41
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %43, i64 10, ptr nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(25) %40) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds [328 x i8], ptr %46, i64 %45
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %47, i64 17, ptr nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(25) %44) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds [328 x i8], ptr %50, i64 %49
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %51, i64 33, ptr nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(25) %48) #23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds [328 x i8], ptr %54, i64 %53
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %55, i64 29, ptr nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(25) %52) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load i64, ptr %4, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds [328 x i8], ptr %58, i64 %57
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %59, i64 32, ptr nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(25) %56) #23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %61 = load i64, ptr %4, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds [328 x i8], ptr %62, i64 %61
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %63, i64 19, ptr nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(25) %60) #23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds [328 x i8], ptr %66, i64 %65
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %67, i64 19, ptr nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(25) %64) #23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %69 = load i64, ptr %4, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds [328 x i8], ptr %70, i64 %69
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %71, i64 23, ptr nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(25) %68) #23
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %73 = load i64, ptr %4, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds [328 x i8], ptr %74, i64 %73
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %75, i64 12, ptr nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(25) %72) #23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %77 = load i64, ptr %4, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds [328 x i8], ptr %78, i64 %77
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %79, i64 13, ptr nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(25) %76) #23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %81 = load i64, ptr %4, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds [328 x i8], ptr %82, i64 %81
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %83, i64 16, ptr nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(25) %80) #23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %85 = load i64, ptr %4, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds [328 x i8], ptr %86, i64 %85
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %87, i64 21, ptr nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(25) %84) #23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %89 = load i64, ptr %4, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds [328 x i8], ptr %90, i64 %89
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %91, i64 25, ptr nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(25) %88) #23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %93 = load i64, ptr %4, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds [328 x i8], ptr %94, i64 %93
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %95, i64 9, ptr nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(25) %92) #23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %97 = load i64, ptr %4, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds [328 x i8], ptr %98, i64 %97
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %99, i64 19, ptr nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(25) %96) #23
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %101 = load i64, ptr %4, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds [328 x i8], ptr %102, i64 %101
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %103, i64 14, ptr nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(25) %100) #23
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %105 = load i64, ptr %4, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds [328 x i8], ptr %106, i64 %105
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %107, i64 19, ptr nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(25) %104) #23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %109 = load i64, ptr %4, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds [328 x i8], ptr %110, i64 %109
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %111, i64 25, ptr nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(25) %108) #23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %113 = load i64, ptr %4, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds [328 x i8], ptr %114, i64 %113
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %115, i64 16, ptr nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(25) %112) #23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %117 = load i64, ptr %4, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds [328 x i8], ptr %118, i64 %117
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %119, i64 10, ptr nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(25) %116) #23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %121 = load i64, ptr %4, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds [328 x i8], ptr %122, i64 %121
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionImNS0_6ParserImEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %123, i64 10, ptr nonnull @.str.96, ptr noundef nonnull align 8 dereferenceable(57) %120) #23
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %125 = load i64, ptr %4, align 8
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds [328 x i8], ptr %126, i64 %125
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListIiNS0_6ParserIiEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %127, i64 9, ptr nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(114) %124) #23
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %129 = load i64, ptr %4, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds [328 x i8], ptr %130, i64 %129
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListIiNS0_6ParserIiEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %131, i64 17, ptr nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(114) %128) #23
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %133 = load i64, ptr %4, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds [328 x i8], ptr %134, i64 %133
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvSt17basic_string_viewIcS8_ERT_(ptr noundef nonnull align 8 dereferenceable(328) %135, i64 16, ptr nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(114) %132) #23
  call void @_ZN8WasmEdge6Plugin6Plugin21getDefaultPluginPathsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.138") align 8 %3) #23
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not69 = icmp eq ptr %136, %138
  br i1 %.not69, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  %.pre71 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre71
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %140) #23
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %141, %.lr.ph.i.i.i.i
  store ptr null, ptr %139, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #23
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %142, %.pre71
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %143 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %136, %2 ]
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %144

144:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #24
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %144
  call void @_ZN8WasmEdge6Plugin6Plugin16addPluginOptionsERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(88) %1) #23
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.066.070 = phi ptr [ %151, %.lr.ph ], [ %136, %2 ]
  %150 = call noundef zeroext i1 @_ZN8WasmEdge6Plugin6Plugin4loadERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.066.070) #23
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.066.070, i64 40
  %.not = icmp eq ptr %151, %138
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN8WasmEdge2PO14ArgumentParser16begin_subcommandIJSt17basic_string_viewIcSt11char_traitsIcEEEEERS1_RNS0_10SubCommandEDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc3 unwind label %53

.noexc3:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %28, align 8
  %30 = icmp sgt i64 %18, 0
  br i1 %30, label %31, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %.noexc3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %31, %.noexc3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #24
  %.pre.pre = load i64, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %.pre = phi i64 [ %.pre.pre, %33 ], [ %29, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i ]
  store ptr %27, ptr %4, align 8
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %34, ptr %8, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %10
  %35 = phi i64 [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %11, %10 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 328
  store i64 %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i4 = icmp eq ptr %37, %44
  br i1 %.not.i4, label %48, label %45

45:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %37) #23
  store ptr %1, ptr %37, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 328
  store ptr %47, ptr %36, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12emplace_backIJRNS1_10SubCommandEEEERS3_DpOT_.exit

48:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  invoke void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_10SubCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12emplace_backIJRNS1_10SubCommandEEEERS3_DpOT_.exit unwind label %53

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12emplace_backIJRNS1_10SubCommandEEEERS3_DpOT_.exit: ; preds = %48, %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds [328 x i8], ptr %49, i64 %35
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr inbounds [328 x i8], ptr %49, i64 %51
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor9add_childIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(328) %50, ptr noundef nonnull align 8 dereferenceable(328) %52, ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  ret ptr %0

53:                                               ; preds = %48, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %20
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6Driver21DriverCompilerOptions10add_optionERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds [328 x i8], ptr %5, i64 %4
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef nonnull align 8 dereferenceable(105) %0) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds [328 x i8], ptr %9, i64 %8
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull align 8 dereferenceable(105) %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds [328 x i8], ptr %13, i64 %12
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %14, i64 4, ptr nonnull @.str.101, ptr noundef nonnull align 8 dereferenceable(25) %11) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds [328 x i8], ptr %17, i64 %16
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %18, i64 13, ptr nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(25) %15) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds [328 x i8], ptr %21, i64 %20
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %22, i64 24, ptr nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(25) %19) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds [328 x i8], ptr %25, i64 %24
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %26, i64 20, ptr nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(25) %23) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds [328 x i8], ptr %29, i64 %28
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %30, i64 21, ptr nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(25) %27) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds [328 x i8], ptr %33, i64 %32
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %34, i64 21, ptr nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(25) %31) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load i64, ptr %3, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds [328 x i8], ptr %37, i64 %36
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %38, i64 14, ptr nonnull @.str.103, ptr noundef nonnull align 8 dereferenceable(25) %35) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds [328 x i8], ptr %41, i64 %40
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %42, i64 33, ptr nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(25) %39) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds [328 x i8], ptr %45, i64 %44
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %46, i64 29, ptr nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(25) %43) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds [328 x i8], ptr %49, i64 %48
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %50, i64 32, ptr nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(25) %47) #23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %52 = load i64, ptr %3, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds [328 x i8], ptr %53, i64 %52
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %54, i64 19, ptr nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(25) %51) #23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %56 = load i64, ptr %3, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds [328 x i8], ptr %57, i64 %56
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %58, i64 19, ptr nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(25) %55) #23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %60 = load i64, ptr %3, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds [328 x i8], ptr %61, i64 %60
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %62, i64 23, ptr nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(25) %59) #23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %64 = load i64, ptr %3, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds [328 x i8], ptr %65, i64 %64
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %66, i64 12, ptr nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(25) %63) #23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds [328 x i8], ptr %69, i64 %68
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %70, i64 16, ptr nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(25) %67) #23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %72 = load i64, ptr %3, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds [328 x i8], ptr %73, i64 %72
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %74, i64 21, ptr nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(25) %71) #23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds [328 x i8], ptr %77, i64 %76
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %78, i64 25, ptr nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(25) %75) #23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %80 = load i64, ptr %3, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds [328 x i8], ptr %81, i64 %80
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %82, i64 19, ptr nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(25) %79) #23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %84 = load i64, ptr %3, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds [328 x i8], ptr %85, i64 %84
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %86, i64 14, ptr nonnull @.str.91, ptr noundef nonnull align 8 dereferenceable(25) %83) #23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %88 = load i64, ptr %3, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds [328 x i8], ptr %89, i64 %88
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %90, i64 19, ptr nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(25) %87) #23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %92 = load i64, ptr %3, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds [328 x i8], ptr %93, i64 %92
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %94, i64 10, ptr nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(25) %91) #23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %96 = load i64, ptr %3, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds [328 x i8], ptr %97, i64 %96
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvSt17basic_string_viewIcS8_ERT_(ptr noundef nonnull align 8 dereferenceable(328) %98, i64 8, ptr nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(105) %95) #23
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8WasmEdge2PO14ArgumentParser5parseEP8_IO_FILEiPPKc(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare { ptr, i64 } @_ZN8WasmEdge6Plugin6Plugin7pluginsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsE(ptr noundef nonnull align 8 dereferenceable(1696)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN8WasmEdge6Driver8CompilerERNS0_21DriverCompilerOptionsE(ptr noundef nonnull align 8 dereferenceable(1008)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6Driver17DriverToolOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(114) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit

_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i2

_ZNSt6vectorIiSaIiEED2Ev.exit.i2:                 ; preds = %26, %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit
  %32 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i3, label %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit4, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit4

_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit4: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i2, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(114) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(114) %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(114) %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit

45:                                               ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %42, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  br label %_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit

_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev.exit: ; preds = %_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEED2Ev.exit4, %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(25) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %15, !llvm.loop !14

20:                                               ; preds = %4
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %3, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %3, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  store ptr %3, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 160
  store i64 %48, ptr %7, align 8
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionINSJ_6ToggleENSJ_6ParserIbEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSC_6ToggleENSC_6ParserIbEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit unwind label %176

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSC_6ToggleENSC_6ParserIbEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit: ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 160
  store i64 %56, ptr %8, align 8
  %57 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_mEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %176

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSC_6ToggleENSC_6ParserIbEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load ptr, ptr %67, align 8
  %.not.i.i8 = icmp eq ptr %66, %68
  br i1 %.not.i.i8, label %72, label %69

69:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  store i64 %64, ptr %66, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

72:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %73 = load ptr, ptr %58, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i9 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.noexc10 unwind label %176

.noexc10:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  store i64 %64, ptr %85, align 8
  %86 = icmp sgt i64 %76, 0
  br i1 %86, label %87, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

87:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %87, %.noexc10
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %84, ptr %58, align 8
  store ptr %88, ptr %65, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  store ptr %90, ptr %67, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %69
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %91, %93
  br i1 %.not.i, label %113, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %101 = ptrtoint ptr %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %97, i8 0, i64 80, i1 false)
  store i64 %101, ptr %98, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %100, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store i64 0, ptr %105, align 8
  store i64 %101, ptr %102, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %104, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 1
  store i8 %109, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr %3, ptr %110, align 8
  %111 = load ptr, ptr %42, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 160
  store ptr %112, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit

113:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %91, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit_crit_edge unwind label %176

._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit_crit_edge: ; preds = %113
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit: ; preds = %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit_crit_edge, %94
  %114 = phi ptr [ %.pre, %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit_crit_edge ], [ %112, %94 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -104
  %116 = getelementptr inbounds i8, ptr %114, i64 -96
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 -88
  %119 = load ptr, ptr %118, align 8
  %.not.i12 = icmp eq ptr %117, %119
  br i1 %.not.i12, label %123, label %120

120:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %122, ptr %116, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

123:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEERS3_DpOT_.exit
  %124 = load ptr, ptr %115, align 8
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775792
  br i1 %128, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %129 = ashr exact i64 %127, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 576460752303423487)
  %133 = select i1 %131, i64 576460752303423487, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
          to label %.noexc14 unwind label %176

.noexc14:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %124, %117
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc14, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %135, %.noexc14 ]
  %.0911.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i ], [ %124, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %137, %117
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %135, %.noexc14 ], [ %138, %.lr.ph.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %124, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %135, ptr %115, align 8
  store ptr %139, ptr %116, align 8
  %141 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %133
  store ptr %141, ptr %118, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %144 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %176

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load i64, ptr %143, align 8
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds [160 x i8], ptr %147, i64 %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %153 = load ptr, ptr %152, align 8
  %.not.i16 = icmp eq ptr %151, %153
  br i1 %.not.i16, label %157, label %154

154:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %150, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

157:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %158 = load ptr, ptr %149, align 8
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17

.invoke:                                          ; preds = %157, %123, %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %176

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17: ; preds = %157
  %163 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i18 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i18, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 576460752303423487)
  %167 = select i1 %165, i64 576460752303423487, i64 %166
  %.not.i.i.i19 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i19)
  %168 = shl nuw nsw i64 %167, 4
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #21
          to label %.noexc30 unwind label %176

.noexc30:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17
  %170 = getelementptr inbounds i8, ptr %169, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i20 = icmp eq ptr %158, %151
  br i1 %.not10.i.i.i.i.i20, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i21
  %.012.i.i.i.i.i22 = phi ptr [ %172, %.lr.ph.i.i.i.i.i21 ], [ %169, %.noexc30 ]
  %.0911.i.i.i.i.i23 = phi ptr [ %171, %.lr.ph.i.i.i.i.i21 ], [ %158, %.noexc30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i23, i64 16, i1 false), !alias.scope !21
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i23, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i22, i64 16
  %.not.i.i.i.i.i24 = icmp eq ptr %171, %151
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25: ; preds = %.lr.ph.i.i.i.i.i21, %.noexc30
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %169, %.noexc30 ], [ %172, %.lr.ph.i.i.i.i.i21 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i26, i64 16
  %.not.i23.i.i27 = icmp eq ptr %158, null
  br i1 %.not.i23.i.i27, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, label %174

174:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28: ; preds = %174, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  store ptr %169, ptr %149, align 8
  store ptr %173, ptr %150, align 8
  %175 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %167
  store ptr %175, ptr %152, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, %154, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %120
  ret void

176:                                              ; preds = %.invoke, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %113, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSC_6ToggleENSC_6ParserIbEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit, %.loopexit
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %21 unwind label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %20, align 8, !noalias !25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %24, align 8, !noalias !25
  store i64 23, ptr %23, align 8, !noalias !25
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !25
  store ptr %20, ptr %22, align 8, !alias.scope !25
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 1, ptr nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(25) %20) #23
  %25 = load ptr, ptr %22, align 8
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 4, ptr nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(25) %25) #23
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEEEclEPS6_.exit.i

_ZNKSt14default_deleteIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEEEclEPS6_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEEEclEPS6_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEESt14default_deleteIS6_EED2Ev.exit, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %30, %_ZNSt6vectorImSaImEED2Ev.exit4 ]
  %31 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #24
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit4
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %40 = load i64, ptr %33, align 8
  %41 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not5.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %45, %.lr.ph.i.i.i.i6 ], [ %44, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit ]
  %45 = load ptr, ptr %.06.i.i.i.i7, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i7, i64 noundef 40) #24
  %.not.i.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !28

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit10, label %53

53:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9
  %54 = load i64, ptr %47, align 8
  %55 = shl i64 %54, 3
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #24
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit10

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit10: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i9, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8
  %.not5.i.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not5.i.i.i.i11, label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %59, %.lr.ph.i.i.i.i12 ], [ %58, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit10 ]
  %59 = load ptr, ptr %.06.i.i.i.i13, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i13, i64 noundef 24) #24
  %.not.i.i.i.i14 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i12, !llvm.loop !29

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i12, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit10
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #24
  br label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i16 = icmp eq ptr %80, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i: ; preds = %15, %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZSt8_DestroyIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEvPT_.exit.i.i.i: ; preds = %23, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionINSJ_6ToggleENSJ_6ParserIbEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.021.0.in = phi ptr [ %19, %18 ], [ %.sroa.021.0, %21 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %20, !llvm.loop !31

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %20
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %31, %36
  %.018.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %13
  %.not17.i.i = icmp eq i64 %43, %14
  br i1 %.not17.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, !llvm.loop !15

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread: ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %36, %21, %31
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.0, %21 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ 1, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %46, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvmELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_mEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp ugt i64 %9, 20
  br i1 %.not, label %..loopexit_crit_edge, label %10

..loopexit_crit_edge:                             ; preds = %3
  %.pre = load i64, ptr %5, align 8
  br label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.047 = load ptr, ptr %11, align 8
  %.not4048 = icmp eq ptr %.sroa.021.047, null
  %.pre60 = load i64, ptr %5, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.pre60
  br i1 %.not4048, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.sroa.021.049.us = phi ptr [ %.sroa.021.0.us, %15 ], [ %.sroa.021.047, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.049.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %15

15:                                               ; preds = %.lr.ph.split.us
  %.sroa.021.0.us = load ptr, ptr %.sroa.021.049.us, align 8
  %.not40.us = icmp eq ptr %.sroa.021.0.us, null
  br i1 %.not40.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.sroa.021.049 = phi ptr [ %.sroa.021.0, %20 ], [ %.sroa.021.047, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.021.049, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8
  %17 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.049, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %20

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.021.0 = load ptr, ptr %.sroa.021.049, align 8
  %.not40 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not40, label %.loopexit, label %.lr.ph.split, !llvm.loop !33

.loopexit:                                        ; preds = %20, %15, %..loopexit_crit_edge, %10
  %21 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %.sroa.01.0.copyload.i.i.fr, %15 ], [ %.sroa.01.0.copyload.i.i.fr, %10 ], [ %.sroa.01.0.copyload.i.i.fr, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %23, i64 noundef %21, i64 noundef 3339675911)
          to label %28 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %24, %30
  %32 = load i64, ptr %8, align 8
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8
  %40 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %40, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %48
  %41 = phi i64 [ %50, %48 ], [ %.pre22.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %47, %48 ], [ %39, %38 ]
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.split.us.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %45, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %46

46:                                               ; preds = %43, %.split.us.i.i
  %47 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %47, null
  br i1 %.not16.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %30
  %.not17.us.i.i = icmp eq i64 %51, %31
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !34

.split.i.i:                                       ; preds = %38, %60
  %52 = phi i64 [ %62, %60 ], [ %.pre22.i.i, %38 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %39, %38 ]
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %.split.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %58

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %58

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %54, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %30
  %.not17.i.i = icmp eq i64 %63, %31
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !34

_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %58, %60, %48, %46, %34, %28
  %64 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %24, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.split.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %43
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.049.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.us.i.i, %43 ], [ %.sroa.021.049, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ 1, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.sroa.028.037 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ %64, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionINS1_6ToggleENS1_6ParserIbEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 160
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %28 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  store i64 %28, ptr %25, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %27, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 0, ptr %32, align 8
  store i64 %28, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %31, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %2, ptr %37, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 56, i1 false), !alias.scope !41
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %40 = load ptr, ptr %39, align 8, !alias.scope !39, !noalias !36
  store ptr %40, ptr %38, align 8, !alias.scope !36, !noalias !39
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %43 = load ptr, ptr %42, align 8, !alias.scope !39, !noalias !36
  store ptr %43, ptr %41, align 8, !alias.scope !36, !noalias !39
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %46 = load ptr, ptr %45, align 8, !alias.scope !39, !noalias !36
  store ptr %46, ptr %44, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !39
  %50 = load ptr, ptr %49, align 8, !alias.scope !39, !noalias !36
  store ptr %50, ptr %48, align 8, !alias.scope !36, !noalias !39
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %52 = load ptr, ptr %51, align 8, !alias.scope !39, !noalias !36
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 16, i1 false), !alias.scope !41
  store ptr %52, ptr %55, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !36
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 24, i1 false), !alias.scope !36, !noalias !39
  %59 = load ptr, ptr %58, align 8, !alias.scope !39, !noalias !36
  store ptr %59, ptr %57, align 8, !alias.scope !36, !noalias !39
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %61 = load ptr, ptr %60, align 8, !alias.scope !39, !noalias !36
  %.not.i.i.not.i6.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 16, i1 false), !alias.scope !41
  store ptr %61, ptr %63, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !36
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !alias.scope !41
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ], [ %67, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %98, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %68, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %97, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i19, i64 56, i1 false), !alias.scope !48
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !46, !noalias !43
  store ptr %71, ptr %69, align 8, !alias.scope !43, !noalias !46
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %74 = load ptr, ptr %73, align 8, !alias.scope !46, !noalias !43
  store ptr %74, ptr %72, align 8, !alias.scope !43, !noalias !46
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %77 = load ptr, ptr %76, align 8, !alias.scope !46, !noalias !43
  store ptr %77, ptr %75, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !46
  %81 = load ptr, ptr %80, align 8, !alias.scope !46, !noalias !43
  store ptr %81, ptr %79, align 8, !alias.scope !43, !noalias !46
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %83 = load ptr, ptr %82, align 8, !alias.scope !46, !noalias !43
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21, label %84

84:                                               ; preds = %.lr.ph.i.i.i17
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 16, i1 false), !alias.scope !48
  store ptr %83, ptr %86, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !46, !noalias !43
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21: ; preds = %84, %.lr.ph.i.i.i17
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !46
  %90 = load ptr, ptr %89, align 8, !alias.scope !46, !noalias !43
  store ptr %90, ptr %88, align 8, !alias.scope !43, !noalias !46
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 128
  %92 = load ptr, ptr %91, align 8, !alias.scope !46, !noalias !43
  %.not.i.i.not.i6.i.i.i.i.i.i.i22 = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 16, i1 false), !alias.scope !48
  store ptr %92, ptr %94, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !46, !noalias !43
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !alias.scope !48
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %.not.i.i.i25 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %68, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %98, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  %101 = load ptr, ptr %99, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %103) #24
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %100
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8
  %104 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %16
  store ptr %104, ptr %99, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  %6 = load ptr, ptr %1, align 8, !noalias !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !55
  call void @_ZN8WasmEdge2PO6OptionINS0_6ToggleENS0_6ParserIbEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO6OptionINS0_6ToggleENS0_6ParserIbEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cxx20::expected.121", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cxx20::unexpected", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZN8WasmEdge2PO6ParserIbE5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.121") align 8 %4, ptr noundef nonnull %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %7 = load i8, ptr %4, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %8, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 8
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit unwind label %27

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit: ; preds = %10
  store i8 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %6, align 8
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %.pre = load i8, ptr %4, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load i8, ptr %9, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %17, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit
  %21 = phi i8 [ %7, %17 ], [ %.pre, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit ]
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev.exit

_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev.exit: ; preds = %20, %23
  br i1 %8, label %25, label %26

25:                                               ; preds = %_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i8 1, ptr %0, align 8
  br label %26

26:                                               ; preds = %_ZN5cxx208expectedIbN8WasmEdge2PO5ErrorEED2Ev.exit, %25
  ret void

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO6ParserIbE5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.121") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.cxx20::unexpected", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %8, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread, label %9

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %11 unwind label %71

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1
  switch i8 %12, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread [
    i8 84, label %13
    i8 116, label %13
    i8 49, label %32
    i8 70, label %37
    i8 102, label %37
    i8 48, label %56
  ]

13:                                               ; preds = %11, %11
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

16:                                               ; preds = %13
  %17 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %18 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %19 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not6.i.i = icmp eq ptr %17, %18
  br i1 %.not6.i.i, label %_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %19, %16 ]
  %.sroa.03.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %17, %16 ]
  %20 = load i8, ptr %.sroa.03.07.i.i, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @tolower(i32 noundef %21) #26
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %.sroa.0.08.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i, label %_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %16
  %26 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = extractvalue { i64, ptr } %26, 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %29, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store i8 1, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  br label %70

32:                                               ; preds = %11
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

35:                                               ; preds = %32
  store i8 1, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %36, align 8
  br label %70

37:                                               ; preds = %11, %11
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %40, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

40:                                               ; preds = %37
  %41 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %42 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %43 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not6.i.i7 = icmp eq ptr %41, %42
  br i1 %.not6.i.i7, label %_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %40, %.lr.ph.i.i8
  %.sroa.0.08.i.i9 = phi ptr [ %49, %.lr.ph.i.i8 ], [ %43, %40 ]
  %.sroa.03.07.i.i10 = phi ptr [ %48, %.lr.ph.i.i8 ], [ %41, %40 ]
  %44 = load i8, ptr %.sroa.03.07.i.i10, align 1
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @tolower(i32 noundef %45) #26
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %.sroa.0.08.i.i9, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i10, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i9, i64 1
  %.not.i.i11 = icmp eq ptr %48, %42
  br i1 %.not.i.i11, label %_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12, label %.lr.ph.i.i8, !llvm.loop !58

_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12: ; preds = %.lr.ph.i.i8, %40
  %50 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13: ; preds = %_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12
  %53 = extractvalue { i64, ptr } %50, 1
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %53, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %54 = icmp eq i32 %bcmp.i14, 0
  br i1 %54, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit16, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13
  store i8 1, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8
  br label %70

56:                                               ; preds = %11
  %57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

59:                                               ; preds = %56
  store i8 1, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %60, align 8
  br label %70

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i13, %_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZN8WasmEdge2PO7tolowerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %13, %32, %37, %56, %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23, !noalias !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %63 unwind label %61

61:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread
  %62 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body

63:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %65 unwind label %71

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store i32 0, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %5, align 8
  store i32 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %70

70:                                               ; preds = %65, %59, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit16, %35, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  ret void

71:                                               ; preds = %63, %9
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %61, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %62, %61 ]
  %73 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINS2_6ToggleENS2_6ParserIbEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp ugt i64 %9, 20
  br i1 %.not, label %..loopexit_crit_edge, label %10

..loopexit_crit_edge:                             ; preds = %3
  %.pre = load i64, ptr %5, align 8
  br label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.047 = load ptr, ptr %11, align 8
  %.not4048 = icmp eq ptr %.sroa.021.047, null
  %.pre60 = load i64, ptr %5, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.pre60
  br i1 %.not4048, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.sroa.021.049.us = phi ptr [ %.sroa.021.0.us, %15 ], [ %.sroa.021.047, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.049.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %15

15:                                               ; preds = %.lr.ph.split.us
  %.sroa.021.0.us = load ptr, ptr %.sroa.021.049.us, align 8
  %.not40.us = icmp eq ptr %.sroa.021.0.us, null
  br i1 %.not40.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.sroa.021.049 = phi ptr [ %.sroa.021.0, %20 ], [ %.sroa.021.047, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.021.049, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8
  %17 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.049, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %20

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.021.0 = load ptr, ptr %.sroa.021.049, align 8
  %.not40 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not40, label %.loopexit, label %.lr.ph.split, !llvm.loop !62

.loopexit:                                        ; preds = %20, %15, %..loopexit_crit_edge, %10
  %21 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %.sroa.01.0.copyload.i.i.fr, %15 ], [ %.sroa.01.0.copyload.i.i.fr, %10 ], [ %.sroa.01.0.copyload.i.i.fr, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %23, i64 noundef %21, i64 noundef 3339675911)
          to label %28 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %24, %30
  %32 = load i64, ptr %8, align 8
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8
  %40 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %40, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %48
  %41 = phi i64 [ %50, %48 ], [ %.pre22.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %47, %48 ], [ %39, %38 ]
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.split.us.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %45, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %46

46:                                               ; preds = %43, %.split.us.i.i
  %47 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %47, null
  br i1 %.not16.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %30
  %.not17.us.i.i = icmp eq i64 %51, %31
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !34

.split.i.i:                                       ; preds = %38, %60
  %52 = phi i64 [ %62, %60 ], [ %.pre22.i.i, %38 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %39, %38 ]
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %.split.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %58

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %58

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %54, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %30
  %.not17.i.i = icmp eq i64 %63, %31
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !34

_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %58, %60, %48, %46, %34, %28
  %64 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %24, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.split.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %43
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.049.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.us.i.i, %43 ], [ %.sroa.021.049, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ 1, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.sroa.028.037 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ %64, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8WasmEdge6Plugin6Plugin21getDefaultPluginPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.138") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8WasmEdge6Plugin6Plugin4loadERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8WasmEdge6Plugin6Plugin16addPluginOptionsERNS_2PO14ArgumentParserE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %10, !llvm.loop !14

15:                                               ; preds = %2
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq ptr %1, %33
  br i1 %29, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  store ptr %1, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 160
  store i64 %43, ptr %4, align 8
  %44 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSJ_6ParserISQ_EEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit unwind label %142

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit: ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 160
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  store i64 %51, ptr %53, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit

59:                                               ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  %60 = load ptr, ptr %45, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %65 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc4 unwind label %142

.noexc4:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %63
  store i64 %51, ptr %72, align 8
  %73 = icmp sgt i64 %63, 0
  br i1 %73, label %74, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

74:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %74, %.noexc4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %71, ptr %45, align 8
  store ptr %75, ptr %52, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %77, ptr %54, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit

_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %56
  %78 = load ptr, ptr %37, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %.not.i5 = icmp eq ptr %78, %80
  br i1 %.not.i5, label %111, label %81

81:                                               ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i9.i.i.i.i = load i64, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.2.0.copyload.i11.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i10.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i9.i.i.i.i, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %.sroa.2.0.copyload.i11.i.i.i.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %92 = xor i8 %91, 1
  %93 = zext nneg i8 %92 to i64
  store i64 %93, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %99 = ptrtoint ptr %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, i8 0, i64 40, i1 false)
  store i64 %99, ptr %96, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %98, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store i64 0, ptr %103, align 8
  store i64 %99, ptr %100, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %102, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, 1
  store i8 %107, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr %1, ptr %108, align 8
  %109 = load ptr, ptr %37, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 160
  store ptr %110, ptr %37, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

111:                                              ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit
  invoke void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %78, ptr noundef nonnull align 8 dereferenceable(105) %1)
          to label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit unwind label %142

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit: ; preds = %28, %11, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %24, %23 ], [ %30, %28 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %117 = load ptr, ptr %116, align 8
  %.not.i7 = icmp eq ptr %115, %117
  br i1 %.not.i7, label %122, label %118

118:                                              ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %119 = load i64, ptr %113, align 8
  store i64 %119, ptr %115, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %114, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

122:                                              ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %123 = load ptr, ptr %112, align 8
  %124 = ptrtoint ptr %115 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i8

.invoke:                                          ; preds = %122, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %142

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i8: ; preds = %122
  %128 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i9, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i10 = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #21
          to label %.noexc14 unwind label %142

.noexc14:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i8
  %135 = getelementptr inbounds i8, ptr %134, i64 %126
  %136 = load i64, ptr %113, align 8
  store i64 %136, ptr %135, align 8
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11

138:                                              ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %123, i64 %126, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11: ; preds = %138, %.noexc14
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i12 = icmp eq ptr %123, null
  br i1 %.not.i17.i.i12, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11
  store ptr %134, ptr %112, align 8
  store ptr %139, ptr %114, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %132
  store ptr %141, ptr %116, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit: ; preds = %111, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %118, %81
  ret void

142:                                              ; preds = %.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i8, %111, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %.loopexit
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSJ_6ParserISQ_EEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.021.0.in = phi ptr [ %19, %18 ], [ %.sroa.021.0, %21 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %20, !llvm.loop !63

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %20
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %31, %36
  %.018.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %13
  %.not17.i.i = icmp eq i64 %43, %14
  br i1 %.not17.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, !llvm.loop !15

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread: ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %36, %21, %31
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.0, %21 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ 1, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %46, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 160
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.0.copyload.i9.i.i.i = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.2.0.copyload.i11.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i10.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i9.i.i.i, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.2.0.copyload.i11.i.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  store i64 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %39 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  store i64 %39, ptr %36, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %38, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 0, ptr %43, align 8
  store i64 %39, ptr %40, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %42, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %2, ptr %48, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %78, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 56, i1 false), !alias.scope !69
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !67, !noalias !64
  store ptr %51, ptr %49, align 8, !alias.scope !64, !noalias !67
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %54 = load ptr, ptr %53, align 8, !alias.scope !67, !noalias !64
  store ptr %54, ptr %52, align 8, !alias.scope !64, !noalias !67
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !alias.scope !67, !noalias !64
  store ptr %57, ptr %55, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !67
  %61 = load ptr, ptr %60, align 8, !alias.scope !67, !noalias !64
  store ptr %61, ptr %59, align 8, !alias.scope !64, !noalias !67
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %63 = load ptr, ptr %62, align 8, !alias.scope !67, !noalias !64
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 16, i1 false), !alias.scope !69
  store ptr %63, ptr %66, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !alias.scope !67, !noalias !64
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !67
  %70 = load ptr, ptr %69, align 8, !alias.scope !67, !noalias !64
  store ptr %70, ptr %68, align 8, !alias.scope !64, !noalias !67
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %72 = load ptr, ptr %71, align 8, !alias.scope !67, !noalias !64
  %.not.i.i.not.i6.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 16, i1 false), !alias.scope !69
  store ptr %72, ptr %74, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !67, !noalias !64
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !alias.scope !69
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %77, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ], [ %78, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %109, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %79, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %108, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i19, i64 56, i1 false), !alias.scope !75
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %82 = load ptr, ptr %81, align 8, !alias.scope !73, !noalias !70
  store ptr %82, ptr %80, align 8, !alias.scope !70, !noalias !73
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %85 = load ptr, ptr %84, align 8, !alias.scope !73, !noalias !70
  store ptr %85, ptr %83, align 8, !alias.scope !70, !noalias !73
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %88 = load ptr, ptr %87, align 8, !alias.scope !73, !noalias !70
  store ptr %88, ptr %86, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !73
  %92 = load ptr, ptr %91, align 8, !alias.scope !73, !noalias !70
  store ptr %92, ptr %90, align 8, !alias.scope !70, !noalias !73
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %94 = load ptr, ptr %93, align 8, !alias.scope !73, !noalias !70
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %94, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21, label %95

95:                                               ; preds = %.lr.ph.i.i.i17
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 16, i1 false), !alias.scope !75
  store ptr %94, ptr %97, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !73, !noalias !70
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21: ; preds = %95, %.lr.ph.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !73
  %101 = load ptr, ptr %100, align 8, !alias.scope !73, !noalias !70
  store ptr %101, ptr %99, align 8, !alias.scope !70, !noalias !73
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 128
  %103 = load ptr, ptr %102, align 8, !alias.scope !73, !noalias !70
  %.not.i.i.not.i6.i.i.i.i.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 16, i1 false), !alias.scope !75
  store ptr %103, ptr %105, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !alias.scope !75
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %.not.i.i.i25 = icmp eq ptr %108, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %79, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %109, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  %112 = load ptr, ptr %110, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %114) #24
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %111
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8
  %115 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %16
  store ptr %115, ptr %110, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  %6 = load ptr, ptr %1, align 8, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !82
  call void @_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEE8argumentES7_(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEE8argumentES7_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cxx20::expected.146", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cxx20::unexpected", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  store i8 1, ptr %4, align 8, !alias.scope !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %8 = load i8, ptr %4, align 8
  %9 = trunc i8 %8 to i1
  %.sroa.gep12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 8
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep12)
          to label %13 unwind label %24

13:                                               ; preds = %10
  store i8 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %6, align 8
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %17 = load i8, ptr %4, align 8
  %18 = trunc i8 %17 to i1
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %..i.i.i.i.i.i.i.i.sroa.sel = select i1 %18, ptr %7, ptr %.sroa.gep1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i.i.i.i.i.sroa.sel) #23
  br label %23

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %21 = load i8, ptr %4, align 8
  %22 = trunc i8 %21 to i1
  %..i.i.i.i.i.i.i.i.sroa.sel3 = select i1 %22, ptr %7, ptr %.sroa.gep12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i.i.i.i.i.sroa.sel3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i8 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %13, %19
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISB_EEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_.exit

8:                                                ; preds = %1
  store i8 0, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISB_EEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_.exit

_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISB_EEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(114) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %10, !llvm.loop !14

15:                                               ; preds = %2
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq ptr %1, %33
  br i1 %29, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %15
  store ptr %1, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 160
  store i64 %43, ptr %4, align 8
  %44 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSJ_6ParserISQ_EEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit unwind label %147

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit: ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 160
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  store i64 %51, ptr %53, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit

59:                                               ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  %60 = load ptr, ptr %45, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %65 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc4 unwind label %147

.noexc4:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %63
  store i64 %51, ptr %72, align 8
  %73 = icmp sgt i64 %63, 0
  br i1 %73, label %74, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

74:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %74, %.noexc4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %71, ptr %45, align 8
  store ptr %75, ptr %52, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %77, ptr %54, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit

_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %56
  %78 = load ptr, ptr %37, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %.not.i5 = icmp eq ptr %78, %80
  br i1 %.not.i5, label %116, label %81

81:                                               ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  %84 = extractvalue { i64, ptr } %83, 0
  store i64 %84, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = extractvalue { i64, ptr } %83, 1
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  %90 = extractvalue { i64, ptr } %89, 0
  store i64 %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %92 = extractvalue { i64, ptr } %89, 1
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i64
  store i64 %98, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store i64 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %104 = ptrtoint ptr %1 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 0, i64 40, i1 false)
  store i64 %104, ptr %101, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %103, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store i64 0, ptr %108, align 8
  store i64 %104, ptr %105, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %107, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 1
  store i8 %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr %1, ptr %113, align 8
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 160
  store ptr %115, ptr %37, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

116:                                              ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_.exit
  invoke void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %78, ptr noundef nonnull align 8 dereferenceable(114) %1)
          to label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit unwind label %147

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit: ; preds = %28, %11, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %24, %23 ], [ %30, %28 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %122 = load ptr, ptr %121, align 8
  %.not.i7 = icmp eq ptr %120, %122
  br i1 %.not.i7, label %127, label %123

123:                                              ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %124 = load i64, ptr %118, align 8
  store i64 %124, ptr %120, align 8
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %119, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

127:                                              ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %128 = load ptr, ptr %117, align 8
  %129 = ptrtoint ptr %120 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i8

.invoke:                                          ; preds = %127, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %147

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i8: ; preds = %127
  %133 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i9, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i.i10 = icmp ne i64 %137, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %138 = shl nuw nsw i64 %137, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
          to label %.noexc14 unwind label %147

.noexc14:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i8
  %140 = getelementptr inbounds i8, ptr %139, i64 %131
  %141 = load i64, ptr %118, align 8
  store i64 %141, ptr %140, align 8
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11

143:                                              ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %128, i64 %131, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11: ; preds = %143, %.noexc14
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.not.i17.i.i12 = icmp eq ptr %128, null
  br i1 %.not.i17.i.i12, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %145

145:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %145, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i11
  store ptr %139, ptr %117, align 8
  store ptr %144, ptr %119, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %137
  store ptr %146, ptr %121, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit: ; preds = %116, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %123, %81
  ret void

147:                                              ; preds = %.invoke, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i8, %116, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %.loopexit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSJ_6ParserISQ_EEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.021.0.in = phi ptr [ %19, %18 ], [ %.sroa.021.0, %21 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %20, !llvm.loop !88

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %20
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %31, %36
  %.018.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %13
  %.not17.i.i = icmp eq i64 %43, %14
  br i1 %.not17.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, !llvm.loop !15

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread: ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %36, %21, %31
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.0, %21 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ 1, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %46, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(114) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 160
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %26 = extractvalue { i64, ptr } %25, 0
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = extractvalue { i64, ptr } %25, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %32 = extractvalue { i64, ptr } %31, 0
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = extractvalue { i64, ptr } %31, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  store i64 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %46 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store i64 %46, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %45, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i64 0, ptr %50, align 8
  store i64 %46, ptr %47, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %49, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %2, ptr %55, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %85, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %84, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 56, i1 false), !alias.scope !94
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !92, !noalias !89
  store ptr %58, ptr %56, align 8, !alias.scope !89, !noalias !92
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %61 = load ptr, ptr %60, align 8, !alias.scope !92, !noalias !89
  store ptr %61, ptr %59, align 8, !alias.scope !89, !noalias !92
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %64 = load ptr, ptr %63, align 8, !alias.scope !92, !noalias !89
  store ptr %64, ptr %62, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !89
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !92
  %68 = load ptr, ptr %67, align 8, !alias.scope !92, !noalias !89
  store ptr %68, ptr %66, align 8, !alias.scope !89, !noalias !92
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %70 = load ptr, ptr %69, align 8, !alias.scope !92, !noalias !89
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 16, i1 false), !alias.scope !94
  store ptr %70, ptr %73, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !92, !noalias !89
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !92
  %77 = load ptr, ptr %76, align 8, !alias.scope !92, !noalias !89
  store ptr %77, ptr %75, align 8, !alias.scope !89, !noalias !92
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %79 = load ptr, ptr %78, align 8, !alias.scope !92, !noalias !89
  %.not.i.i.not.i6.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 16, i1 false), !alias.scope !94
  store ptr %79, ptr %81, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !94
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %84, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit ], [ %85, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %116, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %86, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %115, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i19, i64 56, i1 false), !alias.scope !100
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %89 = load ptr, ptr %88, align 8, !alias.scope !98, !noalias !95
  store ptr %89, ptr %87, align 8, !alias.scope !95, !noalias !98
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %92 = load ptr, ptr %91, align 8, !alias.scope !98, !noalias !95
  store ptr %92, ptr %90, align 8, !alias.scope !95, !noalias !98
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %95 = load ptr, ptr %94, align 8, !alias.scope !98, !noalias !95
  store ptr %95, ptr %93, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !95
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !98
  %99 = load ptr, ptr %98, align 8, !alias.scope !98, !noalias !95
  store ptr %99, ptr %97, align 8, !alias.scope !95, !noalias !98
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %101 = load ptr, ptr %100, align 8, !alias.scope !98, !noalias !95
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %101, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21, label %102

102:                                              ; preds = %.lr.ph.i.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 16, i1 false), !alias.scope !100
  store ptr %101, ptr %104, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !98, !noalias !95
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21: ; preds = %102, %.lr.ph.i.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !98
  %108 = load ptr, ptr %107, align 8, !alias.scope !98, !noalias !95
  store ptr %108, ptr %106, align 8, !alias.scope !95, !noalias !98
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 128
  %110 = load ptr, ptr %109, align 8, !alias.scope !98, !noalias !95
  %.not.i.i.not.i6.i.i.i.i.i.i.i22 = icmp eq ptr %110, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 16, i1 false), !alias.scope !100
  store ptr %110, ptr %112, align 8, !alias.scope !95, !noalias !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !98, !noalias !95
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 144
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !alias.scope !100
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %.not.i.i.i25 = icmp eq ptr %115, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %86, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %116, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  %119 = load ptr, ptr %117, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %121) #24
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %118
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8
  %122 = getelementptr inbounds nuw [160 x i8], ptr %22, i64 %16
  store ptr %122, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  %6 = load ptr, ptr %1, align 8, !noalias !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !107
  call void @_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEE8argumentES7_(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(114) %6, ptr noundef nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlSA_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEE8argumentES7_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(114) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cxx20::expected.146", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cxx20::unexpected", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  store i8 1, ptr %4, align 8, !alias.scope !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %8 = load i8, ptr %4, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 8
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %19
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %15, align 8
  br label %28

22:                                               ; preds = %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %10
  store i8 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %6, align 8
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %26 = load i8, ptr %4, align 8
  %27 = trunc i8 %26 to i1
  %.sroa.gep2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %..i.i.i.i.i.i.i.i.sroa.sel = select i1 %27, ptr %7, ptr %.sroa.gep2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i.i.i.i.i.sroa.sel) #23
  br label %31

28:                                               ; preds = %.noexc, %22
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  %.sroa.gep23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %..i.i.i.i.i.i.i.i.sroa.sel4 = select i1 %30, ptr %7, ptr %.sroa.gep23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i.i.i.i.i.sroa.sel4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i8 1, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %28
  ret void

32:                                               ; preds = %22, %19, %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISB_EEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %18) #24
  br label %_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISB_EEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_.exit

_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISB_EEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vISF_T0_DpT1_EESF_E4typeEOSK_DpOSL_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvSt17basic_string_viewIcS8_ERT_(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(114) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %15, !llvm.loop !14

20:                                               ; preds = %4
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %3, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %3, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  store ptr %3, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 160
  store i64 %48, ptr %7, align 8
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSJ_6ParserISQ_EEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit unwind label %192

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit: ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 160
  store i64 %56, ptr %8, align 8
  %57 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_mEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %192

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load ptr, ptr %67, align 8
  %.not.i.i8 = icmp eq ptr %66, %68
  br i1 %.not.i.i8, label %72, label %69

69:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  store i64 %64, ptr %66, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

72:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %73 = load ptr, ptr %58, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i9 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.noexc10 unwind label %192

.noexc10:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  store i64 %64, ptr %85, align 8
  %86 = icmp sgt i64 %76, 0
  br i1 %86, label %87, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

87:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %87, %.noexc10
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %84, ptr %58, align 8
  store ptr %88, ptr %65, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  store ptr %90, ptr %67, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %69
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %91, %93
  br i1 %.not.i, label %129, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  %97 = extractvalue { i64, ptr } %96, 0
  store i64 %97, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = extractvalue { i64, ptr } %96, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %102 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #23
  %103 = extractvalue { i64, ptr } %102, 0
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %105 = extractvalue { i64, ptr } %102, 1
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i64
  store i64 %111, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %117 = ptrtoint ptr %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, i8 0, i64 40, i1 false)
  store i64 %117, ptr %114, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %116, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store i64 0, ptr %121, align 8
  store i64 %117, ptr %118, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %120, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 113
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  store i8 %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr %3, ptr %126, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 160
  store ptr %128, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

129:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %91, ptr noundef nonnull align 8 dereferenceable(114) %3)
          to label %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit_crit_edge unwind label %192

._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit_crit_edge: ; preds = %129
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit: ; preds = %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit_crit_edge, %94
  %130 = phi ptr [ %.pre, %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit_crit_edge ], [ %128, %94 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -104
  %132 = getelementptr inbounds i8, ptr %130, i64 -96
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 -88
  %135 = load ptr, ptr %134, align 8
  %.not.i12 = icmp eq ptr %133, %135
  br i1 %.not.i12, label %139, label %136

136:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %138, ptr %132, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

139:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit
  %140 = load ptr, ptr %131, align 8
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775792
  br i1 %144, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %145 = ashr exact i64 %143, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 576460752303423487)
  %149 = select i1 %147, i64 576460752303423487, i64 %148
  %.not.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %150 = shl nuw nsw i64 %149, 4
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #21
          to label %.noexc14 unwind label %192

.noexc14:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %140, %133
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc14, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i ], [ %151, %.noexc14 ]
  %.0911.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i ], [ %140, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !115
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %153, %133
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %151, %.noexc14 ], [ %154, %.lr.ph.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %140, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %156, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %151, ptr %131, align 8
  store ptr %155, ptr %132, align 8
  %157 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %149
  store ptr %157, ptr %134, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %160 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %192

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i64, ptr %159, align 8
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds [160 x i8], ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %169 = load ptr, ptr %168, align 8
  %.not.i16 = icmp eq ptr %167, %169
  br i1 %.not.i16, label %173, label %170

170:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %166, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

173:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %174 = load ptr, ptr %165, align 8
  %175 = ptrtoint ptr %167 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775792
  br i1 %178, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17

.invoke:                                          ; preds = %173, %139, %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17: ; preds = %173
  %179 = ashr exact i64 %177, 4
  %.sroa.speculated.i.i.i18 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i18, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 576460752303423487)
  %183 = select i1 %181, i64 576460752303423487, i64 %182
  %.not.i.i.i19 = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i19)
  %184 = shl nuw nsw i64 %183, 4
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
          to label %.noexc30 unwind label %192

.noexc30:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17
  %186 = getelementptr inbounds i8, ptr %185, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i20 = icmp eq ptr %174, %167
  br i1 %.not10.i.i.i.i.i20, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i21
  %.012.i.i.i.i.i22 = phi ptr [ %188, %.lr.ph.i.i.i.i.i21 ], [ %185, %.noexc30 ]
  %.0911.i.i.i.i.i23 = phi ptr [ %187, %.lr.ph.i.i.i.i.i21 ], [ %174, %.noexc30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i23, i64 16, i1 false), !alias.scope !119
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i23, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i22, i64 16
  %.not.i.i.i.i.i24 = icmp eq ptr %187, %167
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25: ; preds = %.lr.ph.i.i.i.i.i21, %.noexc30
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %185, %.noexc30 ], [ %188, %.lr.ph.i.i.i.i.i21 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i26, i64 16
  %.not.i23.i.i27 = icmp eq ptr %174, null
  br i1 %.not.i23.i.i27, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, label %190

190:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28: ; preds = %190, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  store ptr %185, ptr %165, align 8
  store ptr %189, ptr %166, align 8
  %191 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %183
  store ptr %191, ptr %168, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, %170, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %136
  ret void

192:                                              ; preds = %.invoke, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %129, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit, %.loopexit
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionImNS0_6ParserImEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(57) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %15, !llvm.loop !14

20:                                               ; preds = %4
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %3, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %3, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  store ptr %3, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 160
  store i64 %48, ptr %7, align 8
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionImNSJ_6ParserImEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionImNSC_6ParserImEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit unwind label %187

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionImNSC_6ParserImEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit: ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 160
  store i64 %56, ptr %8, align 8
  %57 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_mEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %187

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionImNSC_6ParserImEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load ptr, ptr %67, align 8
  %.not.i.i8 = icmp eq ptr %66, %68
  br i1 %.not.i.i8, label %72, label %69

69:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  store i64 %64, ptr %66, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

72:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %73 = load ptr, ptr %58, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i9 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.noexc10 unwind label %187

.noexc10:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  store i64 %64, ptr %85, align 8
  %86 = icmp sgt i64 %76, 0
  br i1 %86, label %87, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

87:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %87, %.noexc10
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %84, ptr %58, align 8
  store ptr %88, ptr %65, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  store ptr %90, ptr %67, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %69
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %91, %93
  br i1 %.not.i, label %124, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.i9.i.i.i.i = load i64, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2.0.copyload.i11.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i10.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i9.i.i.i.i, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %.sroa.2.0.copyload.i11.i.i.i.i, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 1
  %105 = xor i8 %104, 1
  %106 = zext nneg i8 %105 to i64
  store i64 %106, ptr %101, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %112 = ptrtoint ptr %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, i8 0, i64 40, i1 false)
  store i64 %112, ptr %109, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %111, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store i64 0, ptr %116, align 8
  store i64 %112, ptr %113, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %115, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 1
  store i8 %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr %3, ptr %121, align 8
  %122 = load ptr, ptr %42, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 160
  store ptr %123, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit

124:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionImNS1_6ParserImEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %91, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit_crit_edge unwind label %187

._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit_crit_edge: ; preds = %124
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit: ; preds = %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit_crit_edge, %94
  %125 = phi ptr [ %.pre, %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit_crit_edge ], [ %123, %94 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -104
  %127 = getelementptr inbounds i8, ptr %125, i64 -96
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 -88
  %130 = load ptr, ptr %129, align 8
  %.not.i12 = icmp eq ptr %128, %130
  br i1 %.not.i12, label %134, label %131

131:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %133, ptr %127, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

134:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionImNS1_6ParserImEEEEEEERS3_DpOT_.exit
  %135 = load ptr, ptr %126, align 8
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775792
  br i1 %139, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %134
  %140 = ashr exact i64 %138, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 576460752303423487)
  %144 = select i1 %142, i64 576460752303423487, i64 %143
  %.not.i.i.i = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %145 = shl nuw nsw i64 %144, 4
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #21
          to label %.noexc14 unwind label %187

.noexc14:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %147 = getelementptr inbounds i8, ptr %146, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %135, %128
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc14, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i ], [ %146, %.noexc14 ]
  %.0911.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i ], [ %135, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !123
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %148, %128
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %146, %.noexc14 ], [ %149, %.lr.ph.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %135, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %151

151:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %138) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %151, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %146, ptr %126, align 8
  store ptr %150, ptr %127, align 8
  %152 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %144
  store ptr %152, ptr %129, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %155 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %187

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load i64, ptr %154, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds [160 x i8], ptr %158, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %164 = load ptr, ptr %163, align 8
  %.not.i16 = icmp eq ptr %162, %164
  br i1 %.not.i16, label %168, label %165

165:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %161, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

168:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %169 = load ptr, ptr %160, align 8
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775792
  br i1 %173, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17

.invoke:                                          ; preds = %168, %134, %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %187

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17: ; preds = %168
  %174 = ashr exact i64 %172, 4
  %.sroa.speculated.i.i.i18 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i18, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 576460752303423487)
  %178 = select i1 %176, i64 576460752303423487, i64 %177
  %.not.i.i.i19 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i19)
  %179 = shl nuw nsw i64 %178, 4
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #21
          to label %.noexc30 unwind label %187

.noexc30:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17
  %181 = getelementptr inbounds i8, ptr %180, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i20 = icmp eq ptr %169, %162
  br i1 %.not10.i.i.i.i.i20, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i21
  %.012.i.i.i.i.i22 = phi ptr [ %183, %.lr.ph.i.i.i.i.i21 ], [ %180, %.noexc30 ]
  %.0911.i.i.i.i.i23 = phi ptr [ %182, %.lr.ph.i.i.i.i.i21 ], [ %169, %.noexc30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i23, i64 16, i1 false), !alias.scope !127
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i23, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i22, i64 16
  %.not.i.i.i.i.i24 = icmp eq ptr %182, %162
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25: ; preds = %.lr.ph.i.i.i.i.i21, %.noexc30
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %180, %.noexc30 ], [ %183, %.lr.ph.i.i.i.i.i21 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i26, i64 16
  %.not.i23.i.i27 = icmp eq ptr %169, null
  br i1 %.not.i23.i.i27, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, label %185

185:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28: ; preds = %185, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  store ptr %180, ptr %160, align 8
  store ptr %184, ptr %161, align 8
  %186 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %178
  store ptr %186, ptr %163, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, %165, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %131
  ret void

187:                                              ; preds = %.invoke, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %124, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionImNSC_6ParserImEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit, %.loopexit
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionImNSJ_6ParserImEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.021.0.in = phi ptr [ %19, %18 ], [ %.sroa.021.0, %21 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %20, !llvm.loop !131

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %20
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %31, %36
  %.018.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %13
  %.not17.i.i = icmp eq i64 %43, %14
  br i1 %.not17.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, !llvm.loop !15

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread: ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %36, %21, %31
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.0, %21 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ 1, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %46, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionImNS1_6ParserImEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 160
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i9.i.i.i = load i64, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.2.0.copyload.i11.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i10.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i9.i.i.i, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.2.0.copyload.i11.i.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  store i64 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %39 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  store i64 %39, ptr %36, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %38, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store i64 0, ptr %43, align 8
  store i64 %39, ptr %40, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %42, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %2, ptr %48, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %78, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 56, i1 false), !alias.scope !137
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %51 = load ptr, ptr %50, align 8, !alias.scope !135, !noalias !132
  store ptr %51, ptr %49, align 8, !alias.scope !132, !noalias !135
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %54 = load ptr, ptr %53, align 8, !alias.scope !135, !noalias !132
  store ptr %54, ptr %52, align 8, !alias.scope !132, !noalias !135
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !alias.scope !135, !noalias !132
  store ptr %57, ptr %55, align 8, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !132
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 24, i1 false), !alias.scope !132, !noalias !135
  %61 = load ptr, ptr %60, align 8, !alias.scope !135, !noalias !132
  store ptr %61, ptr %59, align 8, !alias.scope !132, !noalias !135
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %63 = load ptr, ptr %62, align 8, !alias.scope !135, !noalias !132
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 16, i1 false), !alias.scope !137
  store ptr %63, ptr %66, align 8, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !alias.scope !135, !noalias !132
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 24, i1 false), !alias.scope !132, !noalias !135
  %70 = load ptr, ptr %69, align 8, !alias.scope !135, !noalias !132
  store ptr %70, ptr %68, align 8, !alias.scope !132, !noalias !135
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %72 = load ptr, ptr %71, align 8, !alias.scope !135, !noalias !132
  %.not.i.i.not.i6.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 16, i1 false), !alias.scope !137
  store ptr %72, ptr %74, align 8, !alias.scope !132, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !135, !noalias !132
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !alias.scope !137
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %77, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ], [ %78, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %109, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %79, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %108, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i19, i64 56, i1 false), !alias.scope !143
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %82 = load ptr, ptr %81, align 8, !alias.scope !141, !noalias !138
  store ptr %82, ptr %80, align 8, !alias.scope !138, !noalias !141
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %85 = load ptr, ptr %84, align 8, !alias.scope !141, !noalias !138
  store ptr %85, ptr %83, align 8, !alias.scope !138, !noalias !141
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %88 = load ptr, ptr %87, align 8, !alias.scope !141, !noalias !138
  store ptr %88, ptr %86, align 8, !alias.scope !138, !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !141, !noalias !138
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 24, i1 false), !alias.scope !138, !noalias !141
  %92 = load ptr, ptr %91, align 8, !alias.scope !141, !noalias !138
  store ptr %92, ptr %90, align 8, !alias.scope !138, !noalias !141
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %94 = load ptr, ptr %93, align 8, !alias.scope !141, !noalias !138
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %94, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21, label %95

95:                                               ; preds = %.lr.ph.i.i.i17
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 16, i1 false), !alias.scope !143
  store ptr %94, ptr %97, align 8, !alias.scope !138, !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !141, !noalias !138
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21: ; preds = %95, %.lr.ph.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 24, i1 false), !alias.scope !138, !noalias !141
  %101 = load ptr, ptr %100, align 8, !alias.scope !141, !noalias !138
  store ptr %101, ptr %99, align 8, !alias.scope !138, !noalias !141
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 128
  %103 = load ptr, ptr %102, align 8, !alias.scope !141, !noalias !138
  %.not.i.i.not.i6.i.i.i.i.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 16, i1 false), !alias.scope !143
  store ptr %103, ptr %105, align 8, !alias.scope !138, !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !141, !noalias !138
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !alias.scope !143
  %108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %.not.i.i.i25 = icmp eq ptr %108, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %79, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %109, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  %112 = load ptr, ptr %110, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %114) #24
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %111
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8
  %115 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %16
  store ptr %115, ptr %110, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  %6 = load ptr, ptr %1, align 8, !noalias !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !150
  call void @_ZN8WasmEdge2PO6OptionImNS0_6ParserImEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO6OptionImNS0_6ParserImEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cxx20::expected.164", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cxx20::unexpected", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !153
  call void @_ZN8WasmEdge2PO15stringToIntegerImmEEN5cxx208expectedIT0_NS0_5ErrorEEERFT_PKcPPciENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.164") align 8 %5, ptr noundef nonnull @strtoul, ptr noundef nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = load i8, ptr %5, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %9, label %18, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 8
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit unwind label %27

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit: ; preds = %11
  store i8 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %7, align 8
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %.pre = load i8, ptr %5, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit
  %21 = phi i8 [ %8, %18 ], [ %.pre, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit ]
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN5cxx208expectedImN8WasmEdge2PO5ErrorEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZN5cxx208expectedImN8WasmEdge2PO5ErrorEED2Ev.exit

_ZN5cxx208expectedImN8WasmEdge2PO5ErrorEED2Ev.exit: ; preds = %20, %23
  br i1 %9, label %25, label %26

25:                                               ; preds = %_ZN5cxx208expectedImN8WasmEdge2PO5ErrorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i8 1, ptr %0, align 8
  br label %26

26:                                               ; preds = %_ZN5cxx208expectedImN8WasmEdge2PO5ErrorEED2Ev.exit, %25
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO15stringToIntegerImmEEN5cxx208expectedIT0_NS0_5ErrorEEERFT_PKcPPciENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.164") align 8 %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cxx20::unexpected", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cxx20::unexpected", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %14 = tail call ptr @__errno_location() #27
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %14, align 4
  %16 = invoke noundef i64 %1(ptr noundef %13, ptr noundef nonnull %8, i32 noundef 10)
          to label %17 unwind label %42

17:                                               ; preds = %3
  %18 = load i32, ptr %14, align 4
  store i32 %15, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.100, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body

24:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  store i32 0, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 0, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %9, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %41

29:                                               ; preds = %17
  %30 = icmp eq i32 %18, 34
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23, !noalias !159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.100, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

34:                                               ; preds = %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  store i32 1, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %11, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %41

39:                                               ; preds = %29
  store i8 1, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %34, %24
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %42, %32, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %43, %42 ], [ %33, %32 ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_6OptionImNS1_6ParserImEEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSE_DpOSF_.exit

8:                                                ; preds = %1
  store i8 0, ptr %5, align 8
  br label %_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_6OptionImNS1_6ParserImEEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSE_DpOSF_.exit

_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_6OptionImNS1_6ParserImEEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSE_DpOSF_.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionImNS2_6ParserImEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_4ListIiNS0_6ParserIiEEEEEEvSt17basic_string_viewIcSt11char_traitsIcEERT_(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(114) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %15, !llvm.loop !14

20:                                               ; preds = %4
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %3, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %3, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  store ptr %3, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 160
  store i64 %48, ptr %7, align 8
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO4ListIiNSJ_6ParserIiEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListIiNSC_6ParserIiEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit unwind label %192

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListIiNSC_6ParserIiEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit: ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 160
  store i64 %56, ptr %8, align 8
  %57 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_mEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %192

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListIiNSC_6ParserIiEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load ptr, ptr %67, align 8
  %.not.i.i8 = icmp eq ptr %66, %68
  br i1 %.not.i.i8, label %72, label %69

69:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  store i64 %64, ptr %66, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

72:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %73 = load ptr, ptr %58, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i9 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.noexc10 unwind label %192

.noexc10:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  store i64 %64, ptr %85, align 8
  %86 = icmp sgt i64 %76, 0
  br i1 %86, label %87, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

87:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %87, %.noexc10
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %84, ptr %58, align 8
  store ptr %88, ptr %65, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  store ptr %90, ptr %67, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %69
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %91, %93
  br i1 %.not.i, label %129, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  %97 = extractvalue { i64, ptr } %96, 0
  store i64 %97, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = extractvalue { i64, ptr } %96, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %102 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #23
  %103 = extractvalue { i64, ptr } %102, 0
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %105 = extractvalue { i64, ptr } %102, 1
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %111 = zext nneg i8 %110 to i64
  store i64 %111, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %117 = ptrtoint ptr %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, i8 0, i64 40, i1 false)
  store i64 %117, ptr %114, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %116, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store i64 0, ptr %121, align 8
  store i64 %117, ptr %118, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %120, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 113
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  store i8 %125, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr %3, ptr %126, align 8
  %127 = load ptr, ptr %42, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 160
  store ptr %128, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit

129:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_4ListIiNS1_6ParserIiEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %91, ptr noundef nonnull align 8 dereferenceable(114) %3)
          to label %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit_crit_edge unwind label %192

._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit_crit_edge: ; preds = %129
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit: ; preds = %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit_crit_edge, %94
  %130 = phi ptr [ %.pre, %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit_crit_edge ], [ %128, %94 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -104
  %132 = getelementptr inbounds i8, ptr %130, i64 -96
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 -88
  %135 = load ptr, ptr %134, align 8
  %.not.i12 = icmp eq ptr %133, %135
  br i1 %.not.i12, label %139, label %136

136:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %138, ptr %132, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

139:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_4ListIiNS1_6ParserIiEEEEEEERS3_DpOT_.exit
  %140 = load ptr, ptr %131, align 8
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775792
  br i1 %144, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %145 = ashr exact i64 %143, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 576460752303423487)
  %149 = select i1 %147, i64 576460752303423487, i64 %148
  %.not.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %150 = shl nuw nsw i64 %149, 4
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #21
          to label %.noexc14 unwind label %192

.noexc14:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %140, %133
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc14, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i ], [ %151, %.noexc14 ]
  %.0911.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i ], [ %140, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !162
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %153, %133
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %151, %.noexc14 ], [ %154, %.lr.ph.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %140, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %156, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %151, ptr %131, align 8
  store ptr %155, ptr %132, align 8
  %157 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %149
  store ptr %157, ptr %134, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %160 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %192

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i64, ptr %159, align 8
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds [160 x i8], ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %169 = load ptr, ptr %168, align 8
  %.not.i16 = icmp eq ptr %167, %169
  br i1 %.not.i16, label %173, label %170

170:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %166, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

173:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %174 = load ptr, ptr %165, align 8
  %175 = ptrtoint ptr %167 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775792
  br i1 %178, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17

.invoke:                                          ; preds = %173, %139, %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %192

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17: ; preds = %173
  %179 = ashr exact i64 %177, 4
  %.sroa.speculated.i.i.i18 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i18, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 576460752303423487)
  %183 = select i1 %181, i64 576460752303423487, i64 %182
  %.not.i.i.i19 = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i19)
  %184 = shl nuw nsw i64 %183, 4
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
          to label %.noexc30 unwind label %192

.noexc30:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17
  %186 = getelementptr inbounds i8, ptr %185, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i20 = icmp eq ptr %174, %167
  br i1 %.not10.i.i.i.i.i20, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i21
  %.012.i.i.i.i.i22 = phi ptr [ %188, %.lr.ph.i.i.i.i.i21 ], [ %185, %.noexc30 ]
  %.0911.i.i.i.i.i23 = phi ptr [ %187, %.lr.ph.i.i.i.i.i21 ], [ %174, %.noexc30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i23, i64 16, i1 false), !alias.scope !166
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i23, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i22, i64 16
  %.not.i.i.i.i.i24 = icmp eq ptr %187, %167
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25: ; preds = %.lr.ph.i.i.i.i.i21, %.noexc30
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %185, %.noexc30 ], [ %188, %.lr.ph.i.i.i.i.i21 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i26, i64 16
  %.not.i23.i.i27 = icmp eq ptr %174, null
  br i1 %.not.i23.i.i27, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, label %190

190:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28: ; preds = %190, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  store ptr %185, ptr %165, align 8
  store ptr %189, ptr %166, align 8
  %191 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %183
  store ptr %191, ptr %168, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, %170, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %136
  ret void

192:                                              ; preds = %.invoke, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %129, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO4ListIiNSC_6ParserIiEEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit, %.loopexit
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO4ListIiNSJ_6ParserIiEEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.021.0.in = phi ptr [ %19, %18 ], [ %.sroa.021.0, %21 ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %20, !llvm.loop !170

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %20
  %27 = ptrtoint ptr %6 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %6, %34
  br i1 %35, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq ptr %6, %41
  br i1 %37, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %31, %36
  %.018.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = urem i64 %42, %13
  %.not17.i.i = icmp eq i64 %43, %14
  br i1 %.not17.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, !llvm.loop !15

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread: ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %36, %21, %31
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.0, %21 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.4.040 = phi i8 [ 0, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ 1, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.sroa.028.038 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %46, %_ZNKSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.038, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.040, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_4ListIiNS1_6ParserIiEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(114) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 160
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 57646075230342348)
  %16 = select i1 %14, i64 57646075230342348, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 160
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %26 = extractvalue { i64, ptr } %25, 0
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = extractvalue { i64, ptr } %25, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %32 = extractvalue { i64, ptr } %31, 0
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = extractvalue { i64, ptr } %31, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i64
  store i64 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %46 = ptrtoint ptr %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store i64 %46, ptr %43, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %45, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i64 0, ptr %50, align 8
  store i64 %46, ptr %47, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %49, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %2, ptr %55, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %85, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %84, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 56, i1 false), !alias.scope !176
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %58 = load ptr, ptr %57, align 8, !alias.scope !174, !noalias !171
  store ptr %58, ptr %56, align 8, !alias.scope !171, !noalias !174
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %61 = load ptr, ptr %60, align 8, !alias.scope !174, !noalias !171
  store ptr %61, ptr %59, align 8, !alias.scope !171, !noalias !174
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %64 = load ptr, ptr %63, align 8, !alias.scope !174, !noalias !171
  store ptr %64, ptr %62, align 8, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !174
  %68 = load ptr, ptr %67, align 8, !alias.scope !174, !noalias !171
  store ptr %68, ptr %66, align 8, !alias.scope !171, !noalias !174
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %70 = load ptr, ptr %69, align 8, !alias.scope !174, !noalias !171
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 16, i1 false), !alias.scope !176
  store ptr %70, ptr %73, align 8, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !174, !noalias !171
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !174
  %77 = load ptr, ptr %76, align 8, !alias.scope !174, !noalias !171
  store ptr %77, ptr %75, align 8, !alias.scope !171, !noalias !174
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %79 = load ptr, ptr %78, align 8, !alias.scope !174, !noalias !171
  %.not.i.i.not.i6.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 16, i1 false), !alias.scope !176
  store ptr %79, ptr %81, align 8, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !176
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %84, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_M_allocateEm.exit ], [ %85, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 160
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %116, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %86, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %115, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i19, i64 56, i1 false), !alias.scope !182
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %89 = load ptr, ptr %88, align 8, !alias.scope !180, !noalias !177
  store ptr %89, ptr %87, align 8, !alias.scope !177, !noalias !180
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %92 = load ptr, ptr %91, align 8, !alias.scope !180, !noalias !177
  store ptr %92, ptr %90, align 8, !alias.scope !177, !noalias !180
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %95 = load ptr, ptr %94, align 8, !alias.scope !180, !noalias !177
  store ptr %95, ptr %93, align 8, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 24, i1 false), !alias.scope !177, !noalias !180
  %99 = load ptr, ptr %98, align 8, !alias.scope !180, !noalias !177
  store ptr %99, ptr %97, align 8, !alias.scope !177, !noalias !180
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %101 = load ptr, ptr %100, align 8, !alias.scope !180, !noalias !177
  %.not.i.i.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %101, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i20, label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21, label %102

102:                                              ; preds = %.lr.ph.i.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 16, i1 false), !alias.scope !182
  store ptr %101, ptr %104, align 8, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !180, !noalias !177
  br label %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21

_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21: ; preds = %102, %.lr.ph.i.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 24, i1 false), !alias.scope !177, !noalias !180
  %108 = load ptr, ptr %107, align 8, !alias.scope !180, !noalias !177
  store ptr %108, ptr %106, align 8, !alias.scope !177, !noalias !180
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 128
  %110 = load ptr, ptr %109, align 8, !alias.scope !180, !noalias !177
  %.not.i.i.not.i6.i.i.i.i.i.i.i22 = icmp eq ptr %110, null
  br i1 %.not.i.i.not.i6.i.i.i.i.i.i.i22, label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23: ; preds = %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 16, i1 false), !alias.scope !182
  store ptr %110, ptr %112, align 8, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNSt16allocator_traitsISaIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i23, %_ZNSt8functionIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOSD_.exit.i.i.i.i.i.i.i21
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 144
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !alias.scope !182
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 160
  %.not.i.i.i25 = icmp eq ptr %115, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !42

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %86, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %116, %_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  %119 = load ptr, ptr %117, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %121) #24
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %118
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8
  %122 = getelementptr inbounds nuw [160 x i8], ptr %22, i64 %16
  store ptr %122, ptr %117, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  %6 = load ptr, ptr %1, align 8, !noalias !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !189
  call void @_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(114) %6, ptr noundef nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO4ListIiNS0_6ParserIiEEE8argumentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(114) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cxx20::expected.181", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cxx20::unexpected", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !192
  call void @_ZN8WasmEdge2PO15stringToIntegerIliEEN5cxx208expectedIT0_NS0_5ErrorEEERFT_PKcPPciENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected.181") align 8 %5, ptr noundef nonnull @strtol, ptr noundef nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = load i8, ptr %5, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %9, label %18, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 8
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit unwind label %54

_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit: ; preds = %11
  store i8 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %7, align 8
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %20, %22
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 8
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
          to label %.noexc1 unwind label %54

.noexc1:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i32, ptr %10, align 8
  store i32 %42, ptr %41, align 4
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %40, ptr %1, align 8
  store ptr %45, ptr %19, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  store ptr %47, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %23, %_ZN5cxx2010unexpectedIN8WasmEdge2PO5ErrorEEC2IRS3_TnPNSt9enable_ifIXaaaa18is_constructible_vIS3_T_EntL_ZSt9is_same_vIS3_St10in_place_tEEntL_ZS9_IS3_S4_EEEvE4typeELPv0ELb0EEEOS8_.exit
  %48 = load i8, ptr %5, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN5cxx208expectedIiN8WasmEdge2PO5ErrorEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %_ZN5cxx208expectedIiN8WasmEdge2PO5ErrorEED2Ev.exit

_ZN5cxx208expectedIiN8WasmEdge2PO5ErrorEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %50
  br i1 %9, label %52, label %53

52:                                               ; preds = %_ZN5cxx208expectedIiN8WasmEdge2PO5ErrorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i8 1, ptr %0, align 8
  br label %53

53:                                               ; preds = %_ZN5cxx208expectedIiN8WasmEdge2PO5ErrorEED2Ev.exit, %52
  ret void

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %33, %11
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO15stringToIntegerIliEEN5cxx208expectedIT0_NS0_5ErrorEEERFT_PKcPPciENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.181") align 8 %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cxx20::unexpected", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cxx20::unexpected", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %14 = tail call ptr @__errno_location() #27
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %14, align 4
  %16 = invoke noundef i64 %1(ptr noundef %13, ptr noundef nonnull %8, i32 noundef 10)
          to label %17 unwind label %44

17:                                               ; preds = %3
  %18 = load i32, ptr %14, align 4
  store i32 %15, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.100, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body

24:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  store i32 0, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 0, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %9, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %43

29:                                               ; preds = %17
  %30 = icmp ne i32 %18, 34
  %31 = add i64 %16, 2147483648
  %spec.select.i = icmp ult i64 %31, 4294967296
  %or.cond = and i1 %spec.select.i, %30
  br i1 %or.cond, label %40, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23, !noalias !198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.100, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body

35:                                               ; preds = %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  store i32 1, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %11, align 8
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %43

40:                                               ; preds = %29
  %41 = trunc nsw i64 %16 to i32
  store i8 1, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %35, %24
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %44, %33, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %45, %44 ], [ %34, %33 ]
  %46 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_4ListIiNS1_6ParserIiEEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSE_DpOSF_.exit, label %13

13:                                               ; preds = %1
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %16) #24
  br label %_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_4ListIiNS1_6ParserIiEEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSE_DpOSF_.exit

_ZSt10__invoke_rIvRZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS1_4ListIiNS1_6ParserIiEEEEEERT_EUlvE_JEENSt9enable_ifIX16is_invocable_r_vIS9_T0_DpT1_EES9_E4typeEOSE_DpOSF_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_EUlvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_4ListIiNS2_6ParserIiEEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor10add_optionINS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEEvSt17basic_string_viewIcS8_ERT_(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(105) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %15, !llvm.loop !14

20:                                               ; preds = %4
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %3, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %3, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !15

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %36
  br label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %15, %..loopexit_crit_edge21.i.i.i.i, %20
  store ptr %3, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 160
  store i64 %48, ptr %7, align 8
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSJ_6ParserISQ_EEEEmEEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit unwind label %187

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit: ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %42, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 160
  store i64 %56, ptr %8, align 8
  %57 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_mEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %187

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %42, align 8
  %60 = load ptr, ptr %41, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load ptr, ptr %67, align 8
  %.not.i.i8 = icmp eq ptr %66, %68
  br i1 %.not.i.i8, label %72, label %69

69:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  store i64 %64, ptr %66, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

72:                                               ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_mEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %73 = load ptr, ptr %58, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i.i9 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
          to label %.noexc10 unwind label %187

.noexc10:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  store i64 %64, ptr %85, align 8
  %86 = icmp sgt i64 %76, 0
  br i1 %86, label %87, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

87:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %87, %.noexc10
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %84, ptr %58, align 8
  store ptr %88, ptr %65, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  store ptr %90, ptr %67, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %69
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %91, %93
  br i1 %.not.i, label %124, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.0.0.copyload.i9.i.i.i.i = load i64, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.2.0.copyload.i11.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i10.i.i.i.i, align 8
  store i64 %.sroa.0.0.copyload.i9.i.i.i.i, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %.sroa.2.0.copyload.i11.i.i.i.i, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 1
  %105 = xor i8 %104, 1
  %106 = zext nneg i8 %105 to i64
  store i64 %106, ptr %101, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %112 = ptrtoint ptr %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %108, i8 0, i64 40, i1 false)
  store i64 %112, ptr %109, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %111, align 8
  store ptr @_ZNSt17_Function_handlerIFN5cxx208expectedIvN8WasmEdge2PO5ErrorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionISB_NS3_6ParserISB_EEEEEERT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store i64 0, ptr %116, align 8
  store i64 %112, ptr %113, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %115, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS2_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_6ParserISC_EEEEEERT_EUlvE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 1
  store i8 %120, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store ptr %3, ptr %121, align 8
  %122 = load ptr, ptr %42, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 160
  store ptr %123, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

124:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  invoke void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %91, ptr noundef nonnull align 8 dereferenceable(105) %3)
          to label %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit_crit_edge unwind label %187

._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit_crit_edge: ; preds = %124
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit: ; preds = %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit_crit_edge, %94
  %125 = phi ptr [ %.pre, %._ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit_crit_edge ], [ %123, %94 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -104
  %127 = getelementptr inbounds i8, ptr %125, i64 -96
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 -88
  %130 = load ptr, ptr %129, align 8
  %.not.i12 = icmp eq ptr %128, %130
  br i1 %.not.i12, label %134, label %131

131:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %132 = load ptr, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %133, ptr %127, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

134:                                              ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorESaIS3_EE12emplace_backIJRNS1_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6ParserISD_EEEEEEERS3_DpOT_.exit
  %135 = load ptr, ptr %126, align 8
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775792
  br i1 %139, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %134
  %140 = ashr exact i64 %138, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 576460752303423487)
  %144 = select i1 %142, i64 576460752303423487, i64 %143
  %.not.i.i.i = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %145 = shl nuw nsw i64 %144, 4
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #21
          to label %.noexc14 unwind label %187

.noexc14:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %147 = getelementptr inbounds i8, ptr %146, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %135, %128
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc14, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i ], [ %146, %.noexc14 ]
  %.0911.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i ], [ %135, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !201
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %148, %128
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i = phi ptr [ %146, %.noexc14 ], [ %149, %.lr.ph.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %135, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %151

151:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %138) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %151, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %146, ptr %126, align 8
  store ptr %150, ptr %127, align 8
  %152 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %144
  store ptr %152, ptr %129, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %16 ], [ %29, %28 ], [ %35, %33 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %155 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %187

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load i64, ptr %154, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds [160 x i8], ptr %158, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %164 = load ptr, ptr %163, align 8
  %.not.i16 = icmp eq ptr %162, %164
  br i1 %.not.i16, label %168, label %165

165:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %161, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

168:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJRS3_RmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit
  %169 = load ptr, ptr %160, align 8
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775792
  br i1 %173, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17

.invoke:                                          ; preds = %168, %134, %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %187

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17: ; preds = %168
  %174 = ashr exact i64 %172, 4
  %.sroa.speculated.i.i.i18 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i18, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 576460752303423487)
  %178 = select i1 %176, i64 576460752303423487, i64 %177
  %.not.i.i.i19 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i19)
  %179 = shl nuw nsw i64 %178, 4
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #21
          to label %.noexc30 unwind label %187

.noexc30:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17
  %181 = getelementptr inbounds i8, ptr %180, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.not10.i.i.i.i.i20 = icmp eq ptr %169, %162
  br i1 %.not10.i.i.i.i.i20, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.noexc30, %.lr.ph.i.i.i.i.i21
  %.012.i.i.i.i.i22 = phi ptr [ %183, %.lr.ph.i.i.i.i.i21 ], [ %180, %.noexc30 ]
  %.0911.i.i.i.i.i23 = phi ptr [ %182, %.lr.ph.i.i.i.i.i21 ], [ %169, %.noexc30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i23, i64 16, i1 false), !alias.scope !205
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i23, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i22, i64 16
  %.not.i.i.i.i.i24 = icmp eq ptr %182, %162
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25, label %.lr.ph.i.i.i.i.i21, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25: ; preds = %.lr.ph.i.i.i.i.i21, %.noexc30
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %180, %.noexc30 ], [ %183, %.lr.ph.i.i.i.i.i21 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i26, i64 16
  %.not.i23.i.i27 = icmp eq ptr %169, null
  br i1 %.not.i23.i.i27, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, label %185

185:                                              ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28: ; preds = %185, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i25
  store ptr %180, ptr %160, align 8
  store ptr %184, ptr %161, align 8
  %186 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %178
  store ptr %186, ptr %163, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i28, %165, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %131
  ret void

187:                                              ; preds = %.invoke, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i17, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %124, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE7emplaceIJPN8WasmEdge2PO6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSC_6ParserISJ_EEEEmEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb0EEEbEDpOT_.exit, %.loopexit
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(114) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #23
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %20 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptor9add_childIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvRS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 328
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %3
  store i64 %8, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %23 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
          to label %.noexc5 unwind label %65

.noexc5:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %21
  store i64 %8, ptr %30, align 8
  %31 = icmp sgt i64 %21, 0
  br i1 %31, label %32, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %32, %.noexc5
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %29, ptr %9, align 8
  store ptr %33, ptr %10, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %35, ptr %12, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i6 = icmp eq ptr %38, %40
  br i1 %.not.i6, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %37, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

44:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %45 = load ptr, ptr %36, align 8
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775792
  br i1 %49, label %.invoke, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %44, %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %.cont unwind label %65

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %50 = ashr exact i64 %48, 4
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i7, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 576460752303423487)
  %54 = select i1 %52, i64 576460752303423487, i64 %53
  %.not.i.i.i8 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %55 = shl nuw nsw i64 %54, 4
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
          to label %.noexc10 unwind label %65

.noexc10:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc10 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !209
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %38
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %.noexc10 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #24
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %56, ptr %36, align 8
  store ptr %60, ptr %37, align 8
  %62 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %54
  store ptr %62, ptr %39, align 8
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_RKmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJS3_RKmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit unwind label %65

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE7emplaceIJS3_RKmEEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit
  ret void

65:                                               ; preds = %.invoke, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_.exit, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE17_M_realloc_insertIJRNS1_10SubCommandEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 328
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 28120036697727975)
  %16 = select i1 %14, i64 28120036697727975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 328
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %21) #23
  store ptr %2, ptr %21, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2EOS2_(ptr noundef nonnull align 8 dereferenceable(328) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(328) %.0911.i.i.i) #23
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 328
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 328
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2EOS2_(ptr noundef nonnull align 8 dereferenceable(328) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(328) %.0911.i.i.i19) #23
  tail call void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 328
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 328
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !213

_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw [328 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2PO14ArgumentParser20SubCommandDescriptorC2EOS2_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  store ptr %45, ptr %31, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %45, align 8
  br label %51

51:                                               ; preds = %49, %2
  %52 = phi ptr [ %45, %49 ], [ %33, %2 ]
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEC2EOS9_.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = urem i64 %56, %36
  %58 = getelementptr inbounds [8 x i8], ptr %52, i64 %57
  store ptr %37, ptr %58, align 8
  br label %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEC2EOS9_.exit

_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEC2EOS9_.exit: ; preds = %51, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %59, align 8
  store i64 1, ptr %35, align 8
  store ptr null, ptr %47, align 8
  store ptr %47, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEC2EOS9_.exit
  store ptr %74, ptr %60, align 8
  %79 = load ptr, ptr %76, align 8
  store ptr %79, ptr %74, align 8
  br label %80

80:                                               ; preds = %78, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEC2EOS9_.exit
  %81 = phi ptr [ %74, %78 ], [ %62, %_ZNSt13unordered_mapIPvmSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEC2EOS9_.exit ]
  %.not.i.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i12, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %84, %65
  %86 = getelementptr inbounds [8 x i8], ptr %81, i64 %85
  store ptr %66, ptr %86, align 8
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit: ; preds = %80, %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %87, align 8
  store i64 1, ptr %64, align 8
  store ptr null, ptr %76, align 8
  store ptr %76, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %89, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit
  store ptr %102, ptr %88, align 8
  %107 = load ptr, ptr %104, align 8
  store ptr %107, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit
  %109 = phi ptr [ %102, %106 ], [ %90, %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit ]
  %.not.i.i.i.i13 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i13, label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit14, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %112 = load i64, ptr %111, align 8
  %113 = urem i64 %112, %93
  %114 = getelementptr inbounds [8 x i8], ptr %109, i64 %113
  store ptr %94, ptr %114, align 8
  br label %_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit14

_ZNSt13unordered_mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEC2EOSC_.exit14: ; preds = %108, %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 0, ptr %115, align 8
  store i64 1, ptr %92, align 8
  store ptr null, ptr %104, align 8
  store ptr %104, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %131, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %143, align 8
  store ptr null, ptr %144, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS3_RKmEEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp ugt i64 %9, 20
  br i1 %.not, label %..loopexit_crit_edge, label %10

..loopexit_crit_edge:                             ; preds = %3
  %.pre = load i64, ptr %5, align 8
  br label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.047 = load ptr, ptr %11, align 8
  %.not4048 = icmp eq ptr %.sroa.021.047, null
  %.pre60 = load i64, ptr %5, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.pre60
  br i1 %.not4048, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %12 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %15
  %.sroa.021.049.us = phi ptr [ %.sroa.021.0.us, %15 ], [ %.sroa.021.047, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.049.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %15

15:                                               ; preds = %.lr.ph.split.us
  %.sroa.021.0.us = load ptr, ptr %.sroa.021.049.us, align 8
  %.not40.us = icmp eq ptr %.sroa.021.0.us, null
  br i1 %.not40.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !214

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.sroa.021.049 = phi ptr [ %.sroa.021.0, %20 ], [ %.sroa.021.047, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.021.049, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8
  %17 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.049, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %20

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  resume { ptr, i32 } %19

20:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.021.0 = load ptr, ptr %.sroa.021.049, align 8
  %.not40 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not40, label %.loopexit, label %.lr.ph.split, !llvm.loop !214

.loopexit:                                        ; preds = %20, %15, %..loopexit_crit_edge, %10
  %21 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %.sroa.01.0.copyload.i.i.fr, %15 ], [ %.sroa.01.0.copyload.i.i.fr, %10 ], [ %.sroa.01.0.copyload.i.i.fr, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %23, i64 noundef %21, i64 noundef 3339675911)
          to label %28 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %24, %30
  %32 = load i64, ptr %8, align 8
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8
  %40 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %40, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %48
  %41 = phi i64 [ %50, %48 ], [ %.pre22.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %47, %48 ], [ %39, %38 ]
  %42 = icmp eq i64 %24, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %.split.us.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %45, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %46

46:                                               ; preds = %43, %.split.us.i.i
  %47 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %47, null
  br i1 %.not16.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %30
  %.not17.us.i.i = icmp eq i64 %51, %31
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !34

.split.i.i:                                       ; preds = %38, %60
  %52 = phi i64 [ %62, %60 ], [ %.pre22.i.i, %38 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %39, %38 ]
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %.split.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %58

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %58

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %54, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %30
  %.not17.i.i = icmp eq i64 %63, %31
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !34

_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %58, %60, %48, %46, %34, %28
  %64 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %24, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.split.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %43
  %.sroa.028.0.ph = phi ptr [ %.sroa.021.049.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.us.i.i, %43 ], [ %.sroa.021.049, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.4.039 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ 1, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.sroa.028.037 = phi ptr [ %.sroa.028.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS4_mENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ], [ %64, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_uniTool.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !12}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEEJNS1_11DescriptionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN8WasmEdge2PO6OptionINS1_6ToggleENS1_6ParserIbEEEEJNS1_11DescriptionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!37, !40}
!42 = distinct !{!42, !12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSL_EENSt9enable_ifIX16is_invocable_r_vISE_T0_DpT1_EESE_E4typeEOSP_DpOSQ_: argument 0"}
!51 = distinct !{!51, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSL_EENSt9enable_ifIX16is_invocable_r_vISE_T0_DpT1_EESE_E4typeEOSP_DpOSQ_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSL_EESE_St14__invoke_otherOT0_DpOT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINS3_6ToggleENS3_6ParserIbEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSL_EESE_St14__invoke_otherOT0_DpOT1_"}
!55 = !{!56, !53, !50}
!56 = distinct !{!56, !57, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_ENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clESG_: argument 0"}
!57 = distinct !{!57, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINS0_6ToggleENS0_6ParserIbEEEEEERT_ENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clESG_"}
!58 = distinct !{!58, !12}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!61 = distinct !{!61, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_6ParserISF_EEEEEERT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_: argument 0"}
!78 = distinct !{!78, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_6ParserISF_EEEEEERT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_6ParserISF_EEEEEERT_EUlSF_E_JSF_EESJ_St14__invoke_otherOT0_DpOT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_6ParserISF_EEEEEERT_EUlSF_E_JSF_EESJ_St14__invoke_otherOT0_DpOT1_"}
!82 = !{!83, !80, !77}
!83 = distinct !{!83, !84, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_ENKUlSA_E_clESA_: argument 0"}
!84 = distinct !{!84, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_ENKUlSA_E_clESA_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8WasmEdge2PO6ParserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseES7_: argument 0"}
!87 = distinct !{!87, !"_ZN8WasmEdge2PO6ParserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseES7_"}
!88 = distinct !{!88, !12}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_6ParserISF_EEEEEERT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_: argument 0"}
!103 = distinct !{!103, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_6ParserISF_EEEEEERT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_6ParserISF_EEEEEERT_EUlSF_E_JSF_EESJ_St14__invoke_otherOT0_DpOT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS3_6ParserISF_EEEEEERT_EUlSF_E_JSF_EESJ_St14__invoke_otherOT0_DpOT1_"}
!107 = !{!108, !105, !102}
!108 = distinct !{!108, !109, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_ENKUlSA_E_clESA_: argument 0"}
!109 = distinct !{!109, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6ParserISA_EEEEEERT_ENKUlSA_E_clESA_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN8WasmEdge2PO6ParserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseES7_: argument 0"}
!112 = distinct !{!112, !"_ZN8WasmEdge2PO6ParserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseES7_"}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !12}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!133, !136}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!139, !142}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSO_DpOSP_: argument 0"}
!146 = distinct !{!146, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSO_DpOSP_"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSK_EESD_St14__invoke_otherOT0_DpOT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_6OptionImNS3_6ParserImEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSK_EESD_St14__invoke_otherOT0_DpOT1_"}
!150 = !{!151, !148, !145}
!151 = distinct !{!151, !152, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_ENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clESF_: argument 0"}
!152 = distinct !{!152, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_6OptionImNS0_6ParserImEEEEEERT_ENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clESF_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8WasmEdge2PO6ParserImE5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!155 = distinct !{!155, !"_ZN8WasmEdge2PO6ParserImE5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!158 = distinct !{!158, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!161 = distinct !{!161, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !12}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSO_DpOSP_: argument 0"}
!185 = distinct !{!185, !"_ZSt10__invoke_rIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSK_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSO_DpOSP_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSK_EESD_St14__invoke_otherOT0_DpOT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt13__invoke_implIN5cxx208expectedIvN8WasmEdge2PO5ErrorEEERZNS3_14ArgumentParser18ArgumentDescriptorC1INS3_4ListIiNS3_6ParserIiEEEEEERT_EUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSK_EESD_St14__invoke_otherOT0_DpOT1_"}
!189 = !{!190, !187, !184}
!190 = distinct !{!190, !191, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_ENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clESF_: argument 0"}
!191 = distinct !{!191, !"_ZZN8WasmEdge2PO14ArgumentParser18ArgumentDescriptorC1INS0_4ListIiNS0_6ParserIiEEEEEERT_ENKUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_clESF_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN8WasmEdge2PO6ParserIiE5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!194 = distinct !{!194, !"_ZN8WasmEdge2PO6ParserIiE5parseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!197 = distinct !{!197, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!200 = distinct !{!200, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !12}
!214 = distinct !{!214, !12}
